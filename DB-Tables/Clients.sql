CREATE TABLE Clients (
id int NOT NULL PRIMARY KEY,
name varchar(50) NOT NULL,
last_name varchar(50) NOT NULL,
dni bigint NOT NULL,
tel bigint NOT NULL,
afip_code bigint NULL,
adress varchar(50) NOT NULL
)