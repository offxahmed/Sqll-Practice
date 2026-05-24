-- this will add the new columns
ALTER TABLE customers ADD COLUMN age INTEGER NOT NULL

-- this will add the CONSTRAINT
ALTER TABLE customers ADD CONSTRAINT customer_age_chk CHECK (age> 13)

-- Now we have to edit the CONSTRAINT
-- mySql do not allow us to modify the Constraints For this 
--purpose we've to first drop the constarint then  makemake the new constarint
ALTER table drop customer_age_chk
ALTER TABLE customers add CONSTRAINT customer_age_chk CHECK (age>6)

