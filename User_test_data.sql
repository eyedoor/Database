/* User table */
/*
CREATE TABLE User
(
	UserID int NOT NULL AUTO_INCREMENT UNIQUE,
	Email varchar(255) NOT NULL,
	Password varchar(255) NOT NULL,
	Firstname varchar(255) NOT NULL,
	Lastname varchar(255) NOT NULL,
	LastActivation datetime,
	HasSubUser boolean DEFAULT FALSE,
	HasParent boolean DEFAULT FALSE,
	NotificationID varchar(255) UNIQUE,
	DeviceID int,
	PRIMARY KEY (UserID),
	FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID)
); 
*/

INSERT INTO User
VALUES (100, "100@mail.com", "100", "FName0", "LName0", NULL, FALSE, FALSE, "NOTID0", 123);

INSERT INTO User
VALUES (101, "101@mail.com", "101", "FName1", "LName1", NULL, FALSE, FALSE, "NOTID1", 124);

INSERT INTO User
VALUES (102, "102@mail.com", "102", "FName2", "LName2", NULL, FALSE, FALSE, "NOTID2", 123);
