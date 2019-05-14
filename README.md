# Database

MySQL database to hold and manage eyeDoor data.

# ERD



# Tables

### Users:
Holds basic user information as well as information for notification ID and if it is a sub user or parent user or neither.
Used to store basic user information and to check what kind of user it is.

### Device:
Holds Device ID to be linked to a user profile.
Used to hold Device ID.

### SubUser:
Holds User ID's for both the parent user account and sub user accounts.
Used to link user accounts for parent and sub users.

### Event:
Holds the Event ID, the file path of the picture that was taken, the time the picture was taken, the user ID linked to the event, and the message that was sent to the user.
Used to hold information about each event that occures.

### Friends
Holds basic information about friend and user ID that is linked to it.
Used to hold information for each friend.

### FriendImage
Holds file path of friend picture and ID associated to that friend.
Used to store the file path of a picture that is associated with a friend.

### FriendEvent
Holds Event ID and Friend ID.
Used to make searching for when a friend has visited in the past easier.
