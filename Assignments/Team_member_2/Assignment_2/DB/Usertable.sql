CREATE TABLE USER (
    RollNumber varchar(10) NOT NULL PRIMARY KEY,
    Email varchar(255) NOT NULL,
    Username varchar(255) NOT NULL UNIQUE,
    Password varchar(255) NOT NULL
);

INSERT INTO USER VALUES ('19bec017', 'hagithisshiah@gmail.com', 'hagith', 'hagith@123');
SELECT * FROM USER;

-- 
UPDATE USER SET Email='hagithisshiah@gmail.com' WHERE RollNumber='19bec017';
SELECT * FROM USER;
-- 
DELETE FROM USER WHERE ROLLNUMBER='19bec017';
SELECT * FROM USER;
-- 
DELETE FROM USER WHERE USERNAME='hagith';
SELECT * FROM USER;