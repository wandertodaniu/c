CREATE DATABASE Yaoku
ON
(NAME='DataFile_1',FILENAME='D:\Yaoku\DataFile_1.mdf')
LOG ON
(NAME='LogFile_1',FILENAME='D:\Yaoku\LogFile.ldf');
USE Yaoku
SELECT * FROM tb_User
DROP TABLE tb_User
CREATE TABLE tb_User
(No 
    CHAR(10)
	NOT NULL
	PRIMARY KEY(No)
,Name
    VARCHAR(20)
	NOT NULL
,_Rank
    VARCHAR(10)
	NOT NULL
,password
    VARCHAR(20)
	NOT NULL);
INSERT INTO tb_User
(No
   ,Name
   ,_Rank
   ,password)
   VALUES('3210737340','ºÎÎ°','Ò©¿âÖ÷ÈÎ','7040');