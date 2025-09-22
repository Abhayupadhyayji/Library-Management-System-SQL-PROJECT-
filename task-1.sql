CREATE TABLE students(
        student_id INT AUTO_INCREMENT   PRIMARY KEY,
		name VARCHAR(100) NOT NULL,
		email VARCHAR(100) UNIQUE,
		dept VARCHAR(50)
);

 CREATE TABLE books(
        book_id INT AUTO_INCREMENT   PRIMARY KEY,
		title VARCHAR(100)NOT NULL,
		author VARCHAR(100),
		available BOOLEAN DEFAULT  TRUE
);

CREATE TABLE transactions(
        txn_id INT AUTO_INCREMENT PRIMARY KEY,
        student_id INT,
		book_id INT,
		issue_date DATE,
		return_date DATE,
		FOREIGN KEY (student_id) REFERENCES students(student_id)
);
SELECT*FROM students;
SELECT*FROM books;
SELECT*FROM transactions;



      
