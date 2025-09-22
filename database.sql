--This file is the database code--

CREATE DATABASE contact_form_db;

USE contact_form_db;

CREATE TABLE form (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    subject VARCHAR(150),
    message TEXT,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);