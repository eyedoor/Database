/* Event table */
/*
CREATE TABLE Event
(
	EventID int NOT NULL AUTO_INCREMENT UNIQUE,
	FilePath varchar(255),
	Timesent datetime,
	UserID int,
	PRIMARY KEY (EventID),
	FOREIGN KEY (UserID) REFERENCES User(UserID)
);
*/

INSERT INTO Event
VALUES (1, "path10", NULL, 100);

INSERT INTO Event
VALUES (2, "path20", NULL, 101);

INSERT INTO Event
VALUES (3, "path30", NULL, 100);