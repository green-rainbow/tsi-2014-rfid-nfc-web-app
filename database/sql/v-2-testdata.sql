DELIMITER $$

INSERT INTO users(username, password, role)
VALUES ('administrator', 'password', 1),
  ('moderator', 'password', 2),
  ('basic', 'password', 3)

$$

INSERT INTO rfids(uid, description)
VALUES ('RFIDEntranceDoor', 'RFID for the entrance door.'),
  ('RFIDTeachersFloor', 'RFID for the teacher\'s floor.')

$$

INSERT INTO nfcs(tag, description)
VALUES ('test', 'Test tag 1.'),
  ('test-02', 'Test tag 2.')

$$