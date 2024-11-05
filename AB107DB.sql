CREATE DATABASE AB107
USE AB107


CREATE TABLE Students(
Id INT PRIMARY KEY IDENTITY,
[Name] NVARCHAR(50),
Surname NVARCHAR(50),
Age INT,
AvgPoint DECIMAL(4, 1)
)


INSERT INTO Students([Name], Surname, Age, AvgPoint)
VALUES
(N'Rəvan', N'Quliyev', 20, 83),
(N'Əhməd', N'Əliyev', 19, 92.5),
(N'Aylin', N'Cəfərli', 19, 37.5),
(N'Faiq', N'Rəcəbzadə', 20, 50),
(N'Baloğlan', N'Əşrəfov', 21, 48.8)


SELECT * FROM Students
WHERE AvgPoint > 51

SELECT * FROM Students
WHERE AvgPoint > 51 AND AvgPoint<90

SELECT * FROM Students
WHERE NAME LIKE 'A%i'