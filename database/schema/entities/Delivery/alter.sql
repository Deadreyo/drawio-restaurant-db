ALTER TABLE
    Delivery ADD CONSTRAINT FOREIGN KEY(order_id) REFERENCES Orders(order_id) ON UPDATE CASCADE ON DELETE CASCADE,
    ADD CONSTRAINT FOREIGN KEY(employee_ssn) REFERENCES Delivery_guy(employee_ssn) ON UPDATE CASCADE ON DELETE CASCADE;
