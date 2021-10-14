/* Drop Tables */

DROP TABLE IF EXISTS test_users CASCADE;

/* Create Tables */

CREATE TABLE test_users
(
	user_id varchar(20) NOT NULL UNIQUE,
	first_name varchar(50) NOT NULL,
	middle_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
	age numeric CHECK (age > 0),
	gender varchar(20) NOT NULL
);

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE test_users ADD CONSTRAINT PK_test_users
	PRIMARY KEY (user_id);

/* Insert users */

INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0001', 'Daniel', 'A', 'Shahanski', 22, 'male');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0003', 'Petya', 'Y', 'Kotova', 22, 'female');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0002', 'Kostadin', 'D.', 'Dinkov', 22, 'male');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0005', 'Ivan', 'G', 'Petrov', 40, 'male');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0007', 'Yordana', 'Angelova', 'Gerdjikova', 23, 'female');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0012', 'Annie', 'C', 'John', 18, 'female');
INSERT INTO test_users(user_id, first_name, middle_name, last_name, age, gender)
VALUES ('0004', 'Petar', 'K.', 'Spasov', 38, 'male');