SELECT * FROM Device;

SELECT * FROM User;

SELECT * FROM User WHERE DeviceID = "";

SELECT * FROM User WHERE HasSubUser = TRUE;

SELECT * FROM User WHERE HasParent = TRUE;

SELECT * FROM User WHERE HasSubUser = FALSE AND HasParent = FALSE;

SELECT * FROM SubUser WHERE ParentUserID = "";

SELECT * FROM Event WHERE UserID = "";

SELECT * FROM Event WHERE Timesent IS BETWEEN "" AND "";

SELECT * FROM Friends WHERE UserID = "";

SELECT * FROM FriendImage WHERE FriendID = "";

SELECT * FROM FriendImage WHERE SELECT * FROM Friends WHERE UserID = "";

SELECT COUNT(*) FROM Friends WHERE FriendID = "";