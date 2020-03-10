create user 'quiz_user'@'localhost' IDENTIFIED WITH mysql_native_password by 'ak@23#408!7YG';
GRANT SELECT, INSERT, UPDATE, delete ON quiz.* TO 'quiz_user'@'localhost';