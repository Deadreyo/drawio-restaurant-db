ALTER TABLE Employee
	ADD CONSTRAINT FOREIGN KEY (branch_name) REFERENCES branch(branch_name)
    ON UPDATE CASCADE
    ON DELETE RESTRICT
;