use quanlysinhvien;
select * from student;
select * from student where Status = true;
select * from subject where Credit < 10;
select S.StudentId, S.StudentName, C.ClassName from student S join Class C on S.ClassId;
select S.StudentId, S.StudentName, C.ClassName from Student S join Class C