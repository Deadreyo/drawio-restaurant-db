SELECT `first_name`, `last_name`, `bike_type`, `driving_license`, `delivery_count` FROM Delivery_guy AS d JOIN employee AS e ON d.employee_ssn = e.employee_ssn WHERE d.delivery_count > 20;