ALTER TABLE
    available_in ADD CONSTRAINT FOREIGN KEY(branch_name) REFERENCES branch(branch_name) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE
    available_in ADD CONSTRAINT FOREIGN KEY(menu_item_id) REFERENCES Menu_item(menu_item_id) ON UPDATE CASCADE ON DELETE CASCADE;