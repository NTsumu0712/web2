INSERT INTO members(id,name,depart,age,updated)
VALUES(1,'山田太郎','営業部',40,'2014-12-01');

INSERT INTO members(name,age)
VALUES('鈴木さくら',25);

/*全カラムに対して挿入はカラムの並び省略化*/
INSERT INTO members
VALUES(3,'佐藤次郎',人事部,35,'2015-01-15');

/*連続入力化*/
INSERT INTO members(name,depart,age)
VALUES('田中一郎','経理部',48),
('山口弘子','営業部',28),
('渡辺順二','人事部',58),
('中島博之','総務部',49),
('山下圭吾','経理部',23);