Use codeup_test_db;
    drop table if exists albums;
    CREATE TABLE if not exists albums (
        id int unsigned auto_increment primary key,
        artist char(100),
        name char(100),
        release_date int,
        genre char(100),
        sales float
    );
source /Users/davidbanker/IdeaProjects/database-exercises/albums_seeder.sql;