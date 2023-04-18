Use codeup_test_db;
    CREATE TABLE albums (
        id int unsigned auto_increment primary key,
        artist char(100),
        name char(100),
        release_date date,
        sales float,
        genre char(100)
    );