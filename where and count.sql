SELECT * FROM `db.quanlyhocvien`.student;

SELECT * FROM student
WHERE fullname LIKE 'Nguyễn%';

SELECT * FROM student
WHERE fullname LIKE '%Anh';

SELECT * FROM student
WHERE age LIKE student.age >14 or student.age <18;

SELECT * FROM student
WHERE id LIKE student.id =6 or student.id =7;

SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_LOP FROM student WHERE  classes_id = 1;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_LOP FROM student WHERE  classes_id = 2;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_LOP FROM student WHERE  classes_id = 3;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_LOP FROM student WHERE  classes_id = 4;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_LOP FROM student WHERE  classes_id = 5;

SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_TINH FROM student WHERE  address_id = 1;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_TINH FROM student WHERE  address_id = 2;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_TINH FROM student WHERE  address_id = 3;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_TINH FROM student WHERE  address_id = 4;
SELECT COUNT(*) as SO_LUONG_HOC_VIEN_CAC_TINH FROM student WHERE  address_id = 5;
