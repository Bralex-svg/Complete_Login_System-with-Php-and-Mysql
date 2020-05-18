-- Defining my Schema

CREATE TABLE users(
    User_id int(11)  AUTO_INCREMENT PRIMARY KEY NOT NULL,
    User_first VARCHAR(255) NOT NULL,
    User_last VARCHAR(255) NOT NULL,
    User_email VARCHAR(255) NOT NULL,
   User_uid VARCHAR(255) NOT NULL,
    User_pwd VARCHAR(255) NOT NULL


);
--Inserting user data into database

INSERT into users(User_first, User_last, User_email, User_uid, User_pwd) 
VALUES('Adam', 'Alex', 'alexadam269@gmail.com', 'Admin', 'Salvation1');

--Updating first row

UPDATE TABLE users{
    SET User_uid "Prez";
    WHERE id="1" AND User_first="Adam";
}
--Selecting one of the rows

SELECT * FROM users WHERE
User_email = "alexadam269@gmail.com";
AND  User_last "Alex";

--Altering table
ALTER TABLE users{
    
}


