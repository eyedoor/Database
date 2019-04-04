/* Friend table */
/*
CREATE TABLE Friends
(
	FriendID int NOT NULL AUTO_INCREMENT UNIQUE,
	FriendFirst varchar(255),
	FriendLast varchar(255),
	UserID int,
	PRIMARY KEY (FriendID),
	FOREIGN KEY (UserID) REFERENCES User(UserID)
);
*/

INSERT INTO Friends
VALUES (1, "FFNAME1", "FLNAME1", 100);

INSERT INTO Friends
VALUES (2, "FFNAME2", "FLNAME2", 100);

INSERT INTO Friends
VALUES (3, "FFNAME3", "FLNAME3", 100);