DROP TABLE cars;


CREATE TABLE cars (
	id SERIAL8 PRIMARY KEY,
	manufacturer VARCHAR(255),
	model VARCHAR(255)
);

INSERT INTO cars (manufacturer, model) VALUES ('Bugatti', 'Chiron');
INSERT INTO cars (manufacturer, model) VALUES ('Reliant', 'Reliant Robin');
INSERT INTO cars (manufacturer, model) VALUES ('Ferrari', 'F430');

SELECT * FROM cars
ORDER by manufacturer ASC;
