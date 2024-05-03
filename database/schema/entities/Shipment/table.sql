CREATE TABLE Shipment(
    shipment_id INT,
    date_and_time DATE DEFAULT CURRENT_DATE,
    STATUS VARCHAR(10) NOT NULL,
    supplier_name VARCHAR(10),
    PRIMARY KEY(shipment_id)
);