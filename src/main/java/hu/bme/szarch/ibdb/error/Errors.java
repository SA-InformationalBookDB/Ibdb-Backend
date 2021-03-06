package hu.bme.szarch.ibdb.error;

public class Errors {

    public static final Error BAD_REQUEST = new Error("BAD_REQUEST", 1);
    public static final Error NOT_FOUND = new Error("NOT_FOUND", 2);
    public static final Error UNAUTHORIZED = new Error("UNAUTHORIZED", 3);
    public static final Error INVALID_ACCESS_TOKEN = new Error("INVALID_ACCESS_TOKEN", 4);
    public static final Error INVALID_LOGIN_EXCEPTION = new Error("INVALID_LOGIN", 5);
    public static final Error INVALID_AUTHORIZATION_CODE = new Error("INVALID_AUTHORIZATION_CODE", 6);
    public static final Error EMAIL_ALREADY_REGISTERED = new Error("EMAIL_ALREADY_REGISTERED", 7);
    public static final Error UNABLE_TO_LOUGOUT = new Error("UNABLE_TO_LOUGOUT", 8);
    public static final Error INVALID_CLIENT_ID = new Error("INVALID_CLIENT_ID", 9);
    public static final Error DIFFERENT_PASSWORDS = new Error("DIFFERENT_PASSWORDS", 10);
    public static final Error INVALID_SESSION = new Error("INVALID_SESSION", 11);
    public static final Error FORBIDDEN = new Error("FORBIDDEN", 12);

}
