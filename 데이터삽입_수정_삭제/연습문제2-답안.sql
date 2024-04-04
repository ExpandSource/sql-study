-- 답안 1:
INSERT INTO Books (Title, Author, PublishedYear, Genre)
VALUES ('Learning SQL', 'Alan Beaulieu', 2020, 'Educational');

-- 답안 2:
INSERT INTO Members (FirstName, LastName, Email, MembershipDate)
VALUES ('Lucy', 'Heartfilia', 'lucy.heart@example.com', CURRENT_DATE);

-- 답안 3:
INSERT INTO BorrowRecords (MemberID, BookID, BorrowDate, ReturnDate)
VALUES (1, 1, '2023-03-15', '2023-04-14');

-- 답안 4:
UPDATE Books
SET Genre = 'Technical'
WHERE Title = 'Learning SQL';

-- 답안 5:
UPDATE Members
SET Email = 'lucy.h@example.com'
WHERE MemberID = 1;

-- 답안 6:
UPDATE BorrowRecords
SET ReturnDate = '2023-04-30'
WHERE MemberID = 1 AND BookID = 1;

-- 답안 7:
UPDATE Books
SET PublishedYear = 2021
WHERE PublishedYear = 2020;

-- 답안 8:
DELETE FROM Members
WHERE Email = 'lucy.h@example.com';

-- 답안 9:
DELETE FROM BorrowRecords
WHERE ReturnDate = '2023-04-30';