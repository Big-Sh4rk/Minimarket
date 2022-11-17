CREATE TABLE Bill (
id bigint NOT NULL PRIMARY KEY,
employee_id int NOT NULL REFERENCES employees (id),
client_id int NULL REFERENCES clients (id),
payment_id int NOT NULL REFERENCES payment (id),
bill_type_id int NOT NULL REFERENCES bill_type (id),
list_product_id int[] NOT NULL,
date_ date NOT NULL,
amount bigint NOT NULL,
iva int NULL
)