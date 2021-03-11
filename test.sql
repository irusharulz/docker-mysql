CREATE DATABASE IF NOT EXISTS pucsdSudents;
USE pucsdSudents;

CREATE TABLE IF NOT EXISTS studentData
(
    name varchar(40) NOT NULL,
    rollno varchar(10) PRIMARY KEY,
    address varchar(100) NOT NULL,
    mobile_number varchar(10),
    pan_number varchar(10)
);

INSERT INTO studentData VALUES
('Patty O Furniture','N000000001','Janwadi,Pune','0757210221','BWPG5809L'),
('Rohan Mehera','N000000002','Mumbai,Mumbai','0123784592','AWPG5809L'),
('Rohit Sharma','N000000003','Noida,Delhi','0208527413','ABCG5809L'),
('Manik Varma','N000000004','Model Colony,Pune','1256548521','ABCG5125C'),
('Vicky Poul','N000000005','Gokalenagar,Pune','9185276102','DEFG5125C'),
('Ashish Sharma','N000000006','Hinjewadi,Pune','9812385245','DEFL5125D'),
('Neha Kakkar','N000000007','ABC Chowk,Pune','0305964569','GEFL7289D'),
('Nikita Tiwari','N000000008','Nanapeth,Pune','8545629435','GEFL7283Z'),
('Sonakhi Patil','N000000009','Chennai,Chennai','6578123685','XYFL7283Z'),
('Varun Sharma','N000000010','Balewadi,Pune','1289452368','TFFL7283Z');