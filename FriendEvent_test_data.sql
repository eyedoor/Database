/* Friend Event table */
/*
CREATE TABLE FriendEvent
(
	EventID int,
	FriendID int,
	FOREIGN KEY (EventID) REFERENCES Event(EventID),
	FOREIGN KEY (FriendID) REFERENCES Friends(FriendID)
);
*/

INSERT INTO FriendEvent
VALUES (1, 1);

INSERT INTO FriendEvent
VALUES (1, 2);

INSERT INTO FriendEvent
VALUES (2, 3);