CREATE DATABASE IF NOT EXISTS mybooks;
  use mybooks;

  CREATE TABLE books(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) DEFAULT NULL,
    author VARCHAR(255) DEFAULT NULL,
    keywords VARCHAR(255) DEFAULT NULL,
    description TEXT(300),
    imageUrl TEXT(300),
    link VARCHAR(255) DEFAULT NULL
    )ENGINE= InnoDB;
