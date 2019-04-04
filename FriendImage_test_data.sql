/* Friend Image table */
/*
CREATE TABLE FriendImage
(
	FriendImageID int NOT NULL AUTO_INCREMENT UNIQUE,
	FilePath varchar(255),
	FriendID int,
	PRIMARY KEY (FriendImageID),
	FOREIGN KEY (FriendID) REFERENCES Friends(FriendID)
);
*/

INSERT INTO FriendImage
VALUES (1, "path1", 1);

INSERT INTO FriendImage
VALUES (2, "path2", 1);

INSERT INTO FriendImage
VALUES (3, "path3", 2);