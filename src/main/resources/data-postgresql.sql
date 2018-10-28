-- Admin
INSERT INTO ibdb_user (id, email, password, date_of_birth, enabled, role) VALUES ('39c130a9-3e8a-45b1-82e7-19bb1786a3d5', 'admin@ibdb.hu', '$2a$10$CYL72M22OMeSGyTjpCtXeOGXBbZCn/.i1L7HXE0p0XXQ4E66O.y4O', '2033-05-24T11:26:14Z', true, 'ADMIN');

-- Categories
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d0', 'Art & Music');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d1', 'Biographies');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d2', 'Business');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d3', 'Kids');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d4', 'Comics');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d5', 'Computers & Tech');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d6', 'Cooking');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d7', 'Hobbies & Crafts');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d8', 'Education');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a3d9', 'Health & Fitness');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a310', 'History');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a311', 'Home & Garden');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a312', 'Horror');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a313', 'Entertainment');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a314', 'Literature & Fiction');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a315', 'Medical');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a316', 'Mysteries');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a317', 'Social Sciences');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a318', 'Religion');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a319', 'Romance');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a320', 'Science & Math');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a321', 'Sci-Fi & Fantasy');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a322', 'Sports');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a323', 'Travel');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a324', 'Crime');
insert into category (id, name) values ('31c152a9-3h8a-45b1-82e7-19bb1786a325', 'Special Editions');

-- Generated
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_0', 'image_url_0', '1000', '2017-05-24T11:26:14Z', 'publisher_0', '200000', 'summary_0', 'title_0', '1000000', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d0');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_1', 'image_url_1', '1001', '2017-05-24T11:26:14Z', 'publisher_1', '200001', 'summary_1', 'title_1', '1000001', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d1');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_2', 'image_url_2', '1002', '2017-05-24T11:26:14Z', 'publisher_2', '200002', 'summary_2', 'title_2', '1000002', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d2');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_3', 'image_url_3', '1003', '2017-05-24T11:26:14Z', 'publisher_3', '200003', 'summary_3', 'title_3', '1000003', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d3');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_4', 'image_url_4', '1004', '2017-05-24T11:26:14Z', 'publisher_4', '200004', 'summary_4', 'title_4', '1000004', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d4');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_5', 'image_url_5', '1005', '2017-05-24T11:26:14Z', 'publisher_5', '200005', 'summary_5', 'title_5', '1000005', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d5');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_6', 'image_url_6', '1006', '2017-05-24T11:26:14Z', 'publisher_6', '200006', 'summary_6', 'title_6', '1000006', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d6');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_7', 'image_url_7', '1007', '2017-05-24T11:26:14Z', 'publisher_7', '200007', 'summary_7', 'title_7', '1000007', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d7');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_8', 'image_url_8', '1008', '2017-05-24T11:26:14Z', 'publisher_8', '200008', 'summary_8', 'title_8', '1000008', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d8');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_9', 'image_url_9', '1009', '2017-05-24T11:26:14Z', 'publisher_9', '200009', 'summary_9', 'title_9', '1000009', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d9');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_10', 'image_url_10', '10010', '2017-05-24T11:26:14Z', 'publisher_10', '2000010', 'summary_10', 'title_10', '10000010', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d10');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_11', 'image_url_11', '10011', '2017-05-24T11:26:14Z', 'publisher_11', '2000011', 'summary_11', 'title_11', '10000011', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d11');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_12', 'image_url_12', '10012', '2017-05-24T11:26:14Z', 'publisher_12', '2000012', 'summary_12', 'title_12', '10000012', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d12');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_13', 'image_url_13', '10013', '2017-05-24T11:26:14Z', 'publisher_13', '2000013', 'summary_13', 'title_13', '10000013', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d13');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_14', 'image_url_14', '10014', '2017-05-24T11:26:14Z', 'publisher_14', '2000014', 'summary_14', 'title_14', '10000014', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d14');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_15', 'image_url_15', '10015', '2017-05-24T11:26:14Z', 'publisher_15', '2000015', 'summary_15', 'title_15', '10000015', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d15');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_16', 'image_url_16', '10016', '2017-05-24T11:26:14Z', 'publisher_16', '2000016', 'summary_16', 'title_16', '10000016', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d16');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_17', 'image_url_17', '10017', '2017-05-24T11:26:14Z', 'publisher_17', '2000017', 'summary_17', 'title_17', '10000017', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d17');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_18', 'image_url_18', '10018', '2017-05-24T11:26:14Z', 'publisher_18', '2000018', 'summary_18', 'title_18', '10000018', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d18');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_19', 'image_url_19', '10019', '2017-05-24T11:26:14Z', 'publisher_19', '2000019', 'summary_19', 'title_19', '10000019', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d19');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_20', 'image_url_20', '10020', '2017-05-24T11:26:14Z', 'publisher_20', '2000020', 'summary_20', 'title_20', '10000020', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d20');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_21', 'image_url_21', '10021', '2017-05-24T11:26:14Z', 'publisher_21', '2000021', 'summary_21', 'title_21', '10000021', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d21');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_22', 'image_url_22', '10022', '2017-05-24T11:26:14Z', 'publisher_22', '2000022', 'summary_22', 'title_22', '10000022', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d22');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_23', 'image_url_23', '10023', '2017-05-24T11:26:14Z', 'publisher_23', '2000023', 'summary_23', 'title_23', '10000023', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d23');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_24', 'image_url_24', '10024', '2017-05-24T11:26:14Z', 'publisher_24', '2000024', 'summary_24', 'title_24', '10000024', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d24');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_25', 'image_url_25', '10025', '2017-05-24T11:26:14Z', 'publisher_25', '2000025', 'summary_25', 'title_25', '10000025', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d25');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_26', 'image_url_26', '10026', '2017-05-24T11:26:14Z', 'publisher_26', '2000026', 'summary_26', 'title_26', '10000026', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d26');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_27', 'image_url_27', '10027', '2017-05-24T11:26:14Z', 'publisher_27', '2000027', 'summary_27', 'title_27', '10000027', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d27');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_28', 'image_url_28', '10028', '2017-05-24T11:26:14Z', 'publisher_28', '2000028', 'summary_28', 'title_28', '10000028', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d28');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_29', 'image_url_29', '10029', '2017-05-24T11:26:14Z', 'publisher_29', '2000029', 'summary_29', 'title_29', '10000029', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d29');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_30', 'image_url_30', '10030', '2017-05-24T11:26:14Z', 'publisher_30', '2000030', 'summary_30', 'title_30', '10000030', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d30');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_31', 'image_url_31', '10031', '2017-05-24T11:26:14Z', 'publisher_31', '2000031', 'summary_31', 'title_31', '10000031', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d31');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_32', 'image_url_32', '10032', '2017-05-24T11:26:14Z', 'publisher_32', '2000032', 'summary_32', 'title_32', '10000032', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d32');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_33', 'image_url_33', '10033', '2017-05-24T11:26:14Z', 'publisher_33', '2000033', 'summary_33', 'title_33', '10000033', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d33');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_34', 'image_url_34', '10034', '2017-05-24T11:26:14Z', 'publisher_34', '2000034', 'summary_34', 'title_34', '10000034', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d34');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_35', 'image_url_35', '10035', '2017-05-24T11:26:14Z', 'publisher_35', '2000035', 'summary_35', 'title_35', '10000035', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d35');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_36', 'image_url_36', '10036', '2017-05-24T11:26:14Z', 'publisher_36', '2000036', 'summary_36', 'title_36', '10000036', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d36');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_37', 'image_url_37', '10037', '2017-05-24T11:26:14Z', 'publisher_37', '2000037', 'summary_37', 'title_37', '10000037', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d37');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_38', 'image_url_38', '10038', '2017-05-24T11:26:14Z', 'publisher_38', '2000038', 'summary_38', 'title_38', '10000038', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d38');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_39', 'image_url_39', '10039', '2017-05-24T11:26:14Z', 'publisher_39', '2000039', 'summary_39', 'title_39', '10000039', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d39');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_40', 'image_url_40', '10040', '2017-05-24T11:26:14Z', 'publisher_40', '2000040', 'summary_40', 'title_40', '10000040', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d40');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_41', 'image_url_41', '10041', '2017-05-24T11:26:14Z', 'publisher_41', '2000041', 'summary_41', 'title_41', '10000041', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d41');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_42', 'image_url_42', '10042', '2017-05-24T11:26:14Z', 'publisher_42', '2000042', 'summary_42', 'title_42', '10000042', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d42');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_43', 'image_url_43', '10043', '2017-05-24T11:26:14Z', 'publisher_43', '2000043', 'summary_43', 'title_43', '10000043', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d43');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_44', 'image_url_44', '10044', '2017-05-24T11:26:14Z', 'publisher_44', '2000044', 'summary_44', 'title_44', '10000044', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d44');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_45', 'image_url_45', '10045', '2017-05-24T11:26:14Z', 'publisher_45', '2000045', 'summary_45', 'title_45', '10000045', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d45');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_46', 'image_url_46', '10046', '2017-05-24T11:26:14Z', 'publisher_46', '2000046', 'summary_46', 'title_46', '10000046', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d46');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_47', 'image_url_47', '10047', '2017-05-24T11:26:14Z', 'publisher_47', '2000047', 'summary_47', 'title_47', '10000047', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d47');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_48', 'image_url_48', '10048', '2017-05-24T11:26:14Z', 'publisher_48', '2000048', 'summary_48', 'title_48', '10000048', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d48');
insert into book (author, image_url, page_number, published, publisher, sold, summary, title, views, average_rating, id) values ('author_49', 'image_url_49', '10049', '2017-05-24T11:26:14Z', 'publisher_49', '2000049', 'summary_49', 'title_49', '10000049', '0.0', '39c130a9-3e8a-44b1-82e8-19bb1786a3d49');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d0', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d1', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d2', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d3', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d4', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d5', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d6', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d7', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d8', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d9', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d10', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d11', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d12', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d13', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d14', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d15', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d16', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d17', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d18', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d19', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d20', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d21', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d22', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d23', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d24', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d25', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d26', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d27', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d28', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d29', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d30', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d31', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d32', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d33', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d34', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d35', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d36', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d37', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d38', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d39', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d40', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d41', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d42', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d43', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d44', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d45', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d46', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d47', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d48', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d49', '31c152a9-3h8a-45b1-82e7-19bb1786a3d2');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d0', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d1', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d2', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d3', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d4', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d5', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d6', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d7', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d8', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d9', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d10', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d11', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d12', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d13', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d14', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d15', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d16', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d17', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d18', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d19', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d20', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d21', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d22', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d23', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d24', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d25', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d26', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d27', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d28', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d29', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d30', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d31', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d32', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d33', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d34', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d35', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d36', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d37', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d38', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d39', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d40', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d41', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d42', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d43', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d44', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d45', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d46', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d47', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d48', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d49', '31c152a9-3h8a-45b1-82e7-19bb1786a3d5');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d0', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d1', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d2', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d3', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d4', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d5', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d6', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d7', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d8', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d9', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d10', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d11', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d12', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d13', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d14', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d15', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d16', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d17', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d18', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d19', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d20', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d21', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d22', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d23', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d24', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d25', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d26', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d27', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d28', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d29', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d30', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d31', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d32', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d33', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d34', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d35', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d36', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d37', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d38', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d39', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d40', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d41', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d42', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d43', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d44', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d45', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d46', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d47', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d48', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
insert into book_categories (book_id, categories_id) values ('39c130a9-3e8a-44b1-82e8-19bb1786a3d49', '31c152a9-3h8a-45b1-82e7-19bb1786a3d7');
