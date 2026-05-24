-- this will add the colums at the desire location 

ALTER TABLE customers ADD COLUMN pass VARCHAR(256) NOT NULL AFTER name
-- this will addd the column at the last location



ALTER TABLE customers ADD COLUMN pass VARCHAR(256) NOT NULL 

-- this is to add the multiple columns in the TAble 

ALTER TABLE customers 
ADD COLUMN pan_name VARCHAR(30) BEFORE pass ,
ADD COLUMN join_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP



-- this will drop (delete the column )
ALTER TABLE customers drop COLUMN pan_name

-- Drop the multiple columns at the same time 

ALTER TABLE customers 
drop COLUMN pan_name  ,
drop COLUMN join_date 


-- Modify Commands
ALTER TABLE customers Modify COLUMN pass INTEGER AUTO_INCREMENT
-- can be perform with the multiple columns 


