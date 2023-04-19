Use codeup_test_db;
select 'Below is a list of all albums' as 'info';
select * from albums;
update albums
set sales = sales * 10;
select * from albums;

select 'Below is a list of albums released before 1980' as 'info';
select * from albums where release_date < 1980;
update albums
set release_date = release_date - 100
where release_date < 1980;
select * from albums where release_date < 1980;

select  'Below is a list of all michael jacksons albums';
select * from albums where artist = 'michael jackson';
update albums
set artist = 'peter jackson'
where artist = 'michael jackson';
select * from albums where artist = 'michael jackson';
select * from albums where artist = 'peter jackson';


