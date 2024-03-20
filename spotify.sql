create database music;
use music;
show tables;
describe sa_spotify_data2;
select * from sa_spotify_data2;
select Artist,Position,album from sa_spotify_data2
where Artist='Billie Eilish' and album like '%A%';
select artist,Streams,popularity from sa_spotify_data2 order by popularity  desc; 
select album,Position,tempo sa_spotify_data2 order by Position desc;