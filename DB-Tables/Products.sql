CREATE TABLE Products (
cod_security int NOT NULL PRIMARY KEY,
name varchar(50) NOT NULL,
stockist_id int NOT NULL REFERENCES stockist (id),
brand_id int NOT NULL REFERENCES brands (id),
product_type_id int NOT NULL REFERENCES product_type (id),
quantity bigint NOT NULL,
sell_unity_price bigint NOT NULL,
buy_unity_price bigint NOT NULL,
date_entry date NOT NULL,
date_expiry date NOT NULL,
description varchar(50) NULL
)