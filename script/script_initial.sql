USE Branef
GO

CREATE TABLE tb_customer(
Id BIGINT PRIMARY KEY IDENTITY(1,1), 
CompanyName VARCHAR(100) NOT NULL,
CompanyType	VARCHAR(50) NOT NULL )