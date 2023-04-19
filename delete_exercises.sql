Use codeup_test_db;
    select 'albums released after 1991';
select * from albums where release_date > 1991;
select 'albums with disco genre';
select * from albums where genre = 'disco';
select 'albums made by whitney houston';
select * from albums where artist = 'whitney houston';

select 'delete albums released after 1991';
delete from albums where release_date > 1991;
select 'delete albums with disco genre';
delete from albums where genre = 'disco';
select 'delete albums made by whitney houston';
delete from albums where artist = 'whitney houston';

select 'albums released after 1991';
select * from albums where release_date > 1991;
select 'albums with disco genre';
select * from albums where genre = 'disco';
select 'albums made by whitney houston';
select * from albums where artist = 'whitney houston';