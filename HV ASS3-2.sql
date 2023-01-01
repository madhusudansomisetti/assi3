create database Football;
use Football;
create table Football_venue
(
	venue_id int,
    venue_name varchar(20),
    city_id int,
    capacity varchar(20)
);
insert into Football_venue values
(24568,'us',10003,'54878'),
(28794,'japan',10007,'12456'),
(24589,'russia',10005,'42234'),
(20145,'paris',10001,'54126');
select count(venue_name) from Football_venue;
Alter table Football_venue rename column venue_name to location,rename column capacity to volume;