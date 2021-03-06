/*Drop TABLE IF EXISTS FriendEvent, FriendImage, Friends, Event, SubUser, User, Device;*/

CREATE TABLE Device
(
	DeviceID int NOT NULL UNIQUE,
	PRIMARY KEY (DeviceID)
);

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
	PRIMARY KEY (UserID)
);

CREATE TABLE SubUser
(
	ParentUserID int,
	SubUserID int,
	FOREIGN KEY (ParentUserID) REFERENCES User(UserID),
	FOREIGN KEY (SubUserID) REFERENCES User(UserID)
);

CREATE TABLE Event
(
	EventID int NOT NULL AUTO_INCREMENT UNIQUE,
	FilePath varchar(255),
	Timesent datetime,
	UserID int,
	EventMessage VARCHAR(256),
	PRIMARY KEY (EventID),
	FOREIGN KEY (UserID) REFERENCES User(UserID)
);

CREATE TABLE Friends
(
	FriendID int NOT NULL AUTO_INCREMENT UNIQUE,
	FriendFirst varchar(255),
	FriendLast varchar(255),
	UserID int,
	PRIMARY KEY (FriendID),
	FOREIGN KEY (UserID) REFERENCES User(UserID)
);

CREATE TABLE FriendImage
(
	FriendImageID int NOT NULL AUTO_INCREMENT UNIQUE,
	FilePath varchar(255),
	FriendID int,
	PRIMARY KEY (FriendImageID),
	FOREIGN KEY (FriendID) REFERENCES Friends(FriendID)
);

CREATE TABLE FriendEvent
(
	EventID int,
	FriendID int,
	FOREIGN KEY (EventID) REFERENCES Event(EventID),
	FOREIGN KEY (FriendID) REFERENCES Friends(FriendID)
);

ALTER TABLE User ADD FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID);