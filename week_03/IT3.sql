DROP TABLE cars;


CREATE TABLE cars (
	id SERIAL8 PRIMARY KEY,
	manufacturer VARCHAR(255),
	model VARCHAR(255)
);

INSERT INTO cars (manufacturer, model) VALUES ('Bugatti', 'Chiron');
INSERT INTO cars (manufacturer, model) VALUES ('Reliant', 'Reliant Robin');

SELECT * FROM cars;
