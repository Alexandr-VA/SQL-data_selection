select track_name, duration from track
order by duration desc limit 1;

select track_name from track
where duration >= 210;

select collection_name from collections
where year between 2018 and 2020;

 SELECT singer_name FROM singer 
where singer_name not like '% %';

select track_name from track
where track_name like '% me %'
or track_name  like '% me%'
or track_name  like '%me %'
or track_name  like 'me';

select genre_name, count(s.singer_name) FROM genre g
left join singer_genre s_g on s_g.genre_id = g.id 
left join singer s on s.id = s_g.singer_id
group by genre_name
order by count(s.singer_name) desc

select count(track_name) from track
join albums on albums.id = track.albums_id 
where year between 2019 and 2020

select albums.album_name, AVG(track.duration) from track
join albums on albums.id = track.albums_id
group by album_name
order by avg(track.duration)

select distinct singer_name from singer
where singer_name not in (select singer_name from singer 
left join singer_albums s_a on s_a.singer_id = singer.id
left join albums on albums.id = s_a.albums_id
where year = 2020)
order by  singer_name

select collection_name from collections c
left join track_collections t_c on c.id = t_c.collections_id
left join track t on t.id = t_c.track_id
left join albums a on t.albums_id = a.id
left join singer_albums s_a on s_a.albums_id = a.id
left join singer s on s.id = s_a.singer_id
where s.singer_name like 'Britney Jean Spears'


