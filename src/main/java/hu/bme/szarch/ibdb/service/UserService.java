package hu.bme.szarch.ibdb.service;

import hu.bme.szarch.ibdb.domain.Book;
import hu.bme.szarch.ibdb.domain.Category;
import hu.bme.szarch.ibdb.domain.Role;
import hu.bme.szarch.ibdb.domain.User;
import hu.bme.szarch.ibdb.error.Errors;
import hu.bme.szarch.ibdb.error.ServerException;
import hu.bme.szarch.ibdb.repository.BookRepository;
import hu.bme.szarch.ibdb.repository.CategoryRepository;
import hu.bme.szarch.ibdb.repository.UserRepository;
import hu.bme.szarch.ibdb.service.dto.user.FavouriteMessage;
import hu.bme.szarch.ibdb.service.dto.user.UpdateUserCategoriesMessage;
import hu.bme.szarch.ibdb.service.dto.user.UpdateUserMessage;
import hu.bme.szarch.ibdb.service.dto.user.UserInfoResult;
import org.springframework.stereotype.Service;

import java.util.HashSet;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class UserService {

    private UserRepository userRepository;
    private CategoryRepository categoryRepository;
    private BookRepository bookRepository;

    public UserService(UserRepository userRepository,
                       CategoryRepository categoryRepository,
                       BookRepository bookRepository) {
        this.userRepository = userRepository;
        this.categoryRepository = categoryRepository;
        this.bookRepository = bookRepository;
    }

    public List<UserInfoResult> getUsers() {
        return userRepository.findAll().stream().filter(user -> !user.getRole().equals(Role.ADMIN)).map(this::userToUserInfoResult).collect(Collectors.toList());
    }

    public UserInfoResult getUserInfo(String id) {
        User user = findUserById(id);

        return UserInfoResult.builder()
                .id(user.getId())
                .nickname(user.getNickname())
                .email(user.getEmail())
                .role(user.getRole())
                .enabled(user.isEnabled())
                .build();
    }

    public void deleteUser(String userId) {
        User user = findUserById(userId);

        userRepository.delete(user);
    }

    public UserInfoResult updateUser(UpdateUserMessage message) {
        User user = findUserById(message.getId());

        user.setEmail(message.getEmail());
        user.setDateOfBirth(message.getDateOfBirth());
        user.setNickname(message.getNickname());

        userRepository.save(user);

        return userToUserInfoResult(user);
    }

    public void enableOrDisableUser(String userId, boolean isEnabled) {
        User user = findUserById(userId);

        user.setEnabled(isEnabled);

        this.userRepository.save(user);
    }

    public void updateCategories(UpdateUserCategoriesMessage message) {
        List<Category> categories = categoryRepository.findAllByIdIn(new HashSet<>(message.getCategoryIds()));

        User user = findUserById(message.getUserId());

        user.setCategories(categories);

        userRepository.save(user);
    }

    public List<Category> getCategoriesForUser(String id) {
        return findUserById(id).getCategories();
    }

    public void addFavourite(FavouriteMessage message) {
        User user = findUserById(message.getUserId());

        user.getFavourites().add(findBookById(message.getBookId()));

        userRepository.save(user);
    }

    public void removeFavourite(FavouriteMessage message) {
        User user = findUserById(message.getUserId());
        Book book = findBookById(message.getBookId());

        user.setFavourites(
                user.getFavourites()
                        .stream()
                        .filter(_book -> !_book.getId().equals(book.getId()))
                        .collect(Collectors.toList()
                        )
        );

        userRepository.save(user);
    }

    public List<Book> getFavourites(String userId) {
        return findUserById(userId).getFavourites();
    }


    private User findUserById(String userId) {
        return this.userRepository.findById(userId).orElseThrow(() -> new ServerException(Errors.NOT_FOUND));
    }

    private Book findBookById(String bookId) {
        return bookRepository.findById(bookId).orElseThrow(() -> new ServerException(Errors.NOT_FOUND));
    }

    private UserInfoResult userToUserInfoResult(User user) {
        return UserInfoResult.builder()
                .id(user.getId())
                .email(user.getEmail())
                .nickname(user.getNickname())
                .role(user.getRole())
                .dateOfBirth(user.getDateOfBirth())
                .build();
    }

}
