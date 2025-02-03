
CREATE TABLE class2 (
    building_number VARCHAR(50),
    class_number INT,
    capacity INT
);

INSERT INTO RAM (building_number, class_number, capacity) VALUES ('YELLOW', 1, 1,34);

INSERT INTO class2 (building_number, class_number, capacity) VALUES ('IBM', 51, 8);

INSERT INTO class2 (building_number, class_number, capacity) VALUES ('green', 15,18);

INSERT INTO class2 (building_number, class_number, capacity) VALUES ('TATA', 5, 8);

INSERT INTO class2 (building_number, class_number, capacity) VALUES ('green', 5, 8);


ALTER TABLE class2 
ADD DEPT VARCHAR(50);

INSERT INTO class2 (building_number, class_number, capacity, dept) VALUES ('queen', 9, 16, 12);

SELECT * FROM RAM;

ALTER TABLE class2
RENAME COLUMN BUILDING_NUMBER TO BUILDING_NAME;

ALTER TABLE class2
MODIFY DEPT VARCHAR2(50);

INSERT INTO class2(building_name, class_number, capacity, dept) VALUES ('queen', 9, 16, 'cse');

ALTER TABLE class2
RENAME TO RAM;
insert into ram(building_name, class_number, capacity, dept)values('matti',4,34,'ece');
