-- Table: tbl_rental
CREATE TABLE tbl_rental ( 
    id   INTEGER        PRIMARY KEY AUTOINCREMENT,
    days VARCHAR( 15 )  NOT NULL 
);


INSERT INTO [tbl_rental] ([id], [days]) VALUES (1, '0,1');


