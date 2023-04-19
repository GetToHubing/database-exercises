Use codeup_test_db;
select 'Below is the names of all the albums by Pink Floyd' as 'info';
select name from albums where artist = 'pink floyd';

select 'Below is the year Sgt. Pepper''s Lonely Hearts Club Band was released';
select release_date from albums where name = 'Sgt.Pepper''s Lonely Hearts Club Band';

-- select 'Below is the genre of Nevermind';
-- select genre from albums where name = 'nevermind';

select 'Below are the albums released in the 1990s';
select * from albums where release_date between 1990 and 1999;

select 'Below are the albums that have the rock genre';
select * from albums where genre = 'rock';