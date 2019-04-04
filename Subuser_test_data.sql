/* Subuser table */
/*
CREATE TABLE SubUser
(
	ParentUserID int,
	SubUserID int,
	FOREIGN KEY (ParentUserID) REFERENCES User(UserID),
	FOREIGN KEY (SubUserID) REFERENCES User(UserID)
);
*/

INSERT INTO SubUser
VALUES (100, 102);
