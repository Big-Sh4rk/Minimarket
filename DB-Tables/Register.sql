CREATE TABLE Register (
id bigint NOT NULL PRIMARY KEY,
employee_id int NOT NULL REFERENCES employees (id),
hour_entry time with time zone NOT NULL,
hour_out time with time zone NOT NULL,
day_date date NOT NULL
)