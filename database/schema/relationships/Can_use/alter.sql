ALTER TABLE Can_use
	ADD CONSTRAINT FOREIGN KEY (employee_ssn) REFERENCES Chef(employee_ssn)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    ADD FOREIGN KEY (tool_name) REFERENCES Tool(tool_name)
    ON UPDATE CASCADE
    ON DELETE CASCADE
;