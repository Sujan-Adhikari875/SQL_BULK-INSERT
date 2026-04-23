
CREATE DATABASE practicedata
GO;

USE practicedata
GO;


CREATE TABLE Customers(
customer_id INT NOT NULL,
first_name VARCHAR(250),
last_name VARCHAR(250),
email VARCHAR(250),
city VARCHAR(55),
country VARCHAR(100),
signup_date DATE
)
GO;



CREATE TABLE Order_BY(
order_id INT,
customer_id int NOT NULL,
order_date DATE,
product VARCHAR(55),
category VARCHAR(250),
quantity INT,
unit_price FLOAT,
total_amount FLOAT,
status VARCHAR(20)
) 
GO;

SELECT * FROM Customers

SELECT * FROM Order_BY




BULK INSERT CUstomers

FROM 'C:\SQL DATA\customers.csv'

WITH (  FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		ROWTERMINator = '\n'
)

BULK INSERT Order_BY
FROM'C:\SQL DATA\orders.csv'
WITH ( FIRSTROW =2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'

)



