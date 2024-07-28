-- create the database hbnb_dev_hb if it does not already not
CREATE DATABASE IF NOT EXISTS hbnb_dev_hb;

-- create the user hbnb_dev_hb
CREATE USER IF NOT EXISTS 'hbnb_dev_hb'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

GRANT ALL PRIVILEGES ON hbnb_dev_hb.* TO 'hbnb_dev'@'localhost';

GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';

FLUSH PRIVILEGES;
