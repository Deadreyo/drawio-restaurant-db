-- Transaction

ALTER TABLE Transaction
	ADD CONSTRAINT FOREIGN KEY (order_id) REFERENCES Orders(order_id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
 ;

