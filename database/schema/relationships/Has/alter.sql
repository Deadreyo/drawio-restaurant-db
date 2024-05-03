ALTER TABLE Has
	ADD CONSTRAINT FOREIGN KEY (order_id) REFERENCES Orders(order_id)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    ADD FOREIGN KEY (menu_item_id) REFERENCES Menu_item(menu_item_id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
;