create database Horses;
use Horses;
create table Breeds(
id int auto_increment primary key,
name varchar(30),
image varchar(60),
words varchar(2000));
insert into Breeds(
name,image,words)
values(
'Thoroughbred',
'https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Twilight20008-300.jpg/220px-Twilight20008-300.jpg',
'<p>Thoroughbreds are used for long distance races of a mile or more</p>'),
(
'American_Qtr_Horse',
'https://cdn.britannica.com/s:300x300/91/1291-004-8FED0EE7.jpg',
'<p> The Quarter horse is a very fast horse used for short races of up to a quarter mile</p>'),
(
'Arabian',
'https://i.ytimg.com/vi/Jan9b8wq9gs/hqdefault.jpg',
'<p> The Arabian is a very pretty horse similar to the Thoroughbed and used in longer races</p>'),
(
'Appaloosa',
'https://images.immediate.co.uk/volatile/sites/7/2018/01/dreamstime_xl_35379008-7d8f5be.jpg?quality=90&resize=620,413',
'<p> The Appaloosa is recognizable for its spotted coat</p>'),
(
'Clydesdale',
'https://i.pinimg.com/originals/35/08/fe/3508fe8197f68b89444ddb4425000f72.jpg',
'<p> The Clydesdale is a very large horse known for its furry feet</p>');
