
DROP TABLE IF EXISTS quotes;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) DEFAULT 'NONE',
                        name  VARCHAR(100) NOT NULL,
                        release_date DATE NOT NULL,
                        sales INT(100) NOT NULL,
                        genre VARCHAR(50) NOT NULL,
                        PRIMARY KEY (id)
);
