# SQL CRUD
# READ ALL
SELECT column1, column2 FROM table_name;

# READ ONE
SELECT column1, column2 FROM table_name WHERE id = value;

# CREATE
INSERT INTO table_name (column1, column2) VALUES (value1, value2)

# UPDATE
UPDATE table_name SET column1 = value, column2 = value WHERE id = value

# DELETE
DELETE FROM table_name WHERE id = value

# ----------------------------------
# AR (Ruby World)
belcanto = Restaurant.new(name: "Belcanto")

# READ ALL
Restaurant.all

# READ ONE
Restaurant.find_by(name: "Belcanto")
Restaurant.find(532454)

# CREATE
Restaurant.new(name: "Belcanto").save
Restaurant.create(name: "Belcanto")

belcanto = Restaurant.new(name: "Belcanto")
belcanto.save

# UPDATE
belcanto.name = "Honorato"
belcanto.save

belcanto.update(name: "Honorato")

# DELETE
belcanto.destroy







