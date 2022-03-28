CREATE TABLE person (
    id SERIAL PRIMARY KEY
    name VARCHAR (55) NOT NULL
    age INTERGER
    height FLOAT
    city VARCHAR (30)
    favorite_color VARCHAR (20)

);

INSERT INTO person (name,age,height,city, favorite_color
VALUES ('kseebug', '45',182,'Dallas', 'TX', 'red'),
('sally','50','164','Cincinnati', 'OH','blue'),
('Muhammad', '34', '172', 'New York CIty', 'NY', 'aquamarine')
('guy', '68', '169','Cordova', 'AK', 'blue'),
('Jean-pierre', '42', '155', 'Lusanne', 'CH', 'orange'),
)

-- Select all the people in the person table by height from tallest to shortest.
SELECT * FROM person
ORDER BY height DESC;

-- Select all the people in the person table by height from shortest to tallest.
SELECT * FROM person
ORDER BY height ASC;

-- Select all the people in the person table by age from oldest to youngest.
SELECT * FROM person
ORDER BY age > 29;

-- Select all the people in the person table older than age 20.
SELECT * FROM person
ORDEDR BY age = <20;

-- Select all the people in the person table that are exactly 18.
SELECT * FROM person
ORDER BY age = 18;

-- Select all the people in the person table that are less than 20 and older than 30.
SELECT * FROM person
WHERE age NOT BETWEEN 20 and 30;

-- Select all the people in the person table that are not 27 (use not equals).
SELECT * FROM person 
WHERE age <> 27;

-- Select all the people in the person table where their favorite color is not red.
SELECT * FROM person


-- Select all the people in the person table where their favorite color is not red and is not blue.

-- Select all the people in the person table where their favorite color is orange or green.

-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).

-- Select all the people in the person table where their favorite color is yellow or purple (use IN).