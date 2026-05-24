CREATE TABLE orders(
    order_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    cid INTEGER NOT NULL,
    order_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT order_fr FOREIGN key (cid) REFERENCES customers(cid)


    on DELETE CASCADE
    ON UPDATE CASCADE 
    -- IT'LL DELETE THE AUTOMATICALLLY FROM THE ORDERS IF 
    -- WE DELETE AND UPDATE  FROM THE CUSTOMERS DATA

    -- ON DELETE SET NULL
    -- ON UPDATE SET NULL

    -- IT'LL SET NULL THE AUTOMATICALLY FROM THE ORDERS IF 
    -- WE DELETE AND UPDATE  FROM THE CUSTOMERS DATA
)

-- # now if we Drop the customer Table It'll not allow us to delete the customer 
-- cuz the orders table depends on the customerws 