<<<<<<< HEAD
insert into singer (id, singer_name)
values ('1', 'Justin bieber');

insert into singer (id, singer_name)
values ('2', 'Kanye Omari West');

insert into singer (id, singer_name)
values ('3', 'Playboi Carti');

insert into singer (id, singer_name)
values ('4', 'DaBaby');

insert into singer (id, singer_name)
values ('5', 'Eagles');

insert into singer (id, singer_name)
values ('6', 'Fleetwood Mac');

insert into singer (id, singer_name)
values ('7', 'Nirvana');

insert into singer (id, singer_name)
values ('8', 'Whitney Houst');

insert into singer (id, singer_name)
values ('9', 'Pink Floyd');

insert into singer (id, singer_name)
values ('10', 'Britney Jean Spears');

insert into genre (id, genre_name)
values ('1', 'rap music');

insert into genre (id, genre_name)
values ('2', 'pop music');

insert into genre (id, genre_name)
values ('3', 'roc music');

insert into singer_genre (singer_id, genre_id)
values ('1', '2');


insert into singer_genre (singer_id, genre_id)
values ('2', '1');

insert into singer_genre (singer_id, genre_id)
values ('3', '1');

insert into singer_genre (singer_id, genre_id)
values ('4', '1');

insert into singer_genre (singer_id, genre_id)
values ('5', '3');

insert into singer_genre (singer_id, genre_id)
values ('6', '3');

insert into singer_genre (singer_id, genre_id)
values ('7', '3');

insert into singer_genre (singer_id, genre_id)
values ('8', '2');

insert into singer_genre (singer_id, genre_id)
values ('9', '3');

insert into singer_genre (singer_id, genre_id)
values ('10', '2');

insert into albums (id, album_name, year)
values ('1', 'the dark side of the Moon', '1973');

insert into albums (id, album_name, year)
values ('2', 'animals', '1977');

insert into albums (id, album_name, year)
values ('3', 'the endless River', '2014');

insert into albums (id, album_name, year)
values ('4', 'glory', '2017');

insert into albums (id, album_name, year)
values ('5', 'kirk', '2019');

insert into track (id, albums_id, track_name, duration)
values ('1', '1', 'speak to Me', '64');

insert into track (id, albums_id, track_name, duration)
values ('2', '1', 'on the run', '216');

insert into track (id, albums_id, track_name, duration)
values ('3', '2', 'dogs', '1024');

insert into track (id, albums_id, track_name, duration)
values ('4', '2', 'sheep', '618');

insert into track (id, albums_id, track_name, duration)
values ('5', '3', 'things left unsaid', '266');

insert into track (id, albums_id, track_name, duration)
values ('6', '3', 'sum', '288');

insert into track (id, albums_id, track_name, duration)
values ('7', '3', 'skins', '157');

insert into track (id, albums_id, track_name, duration)
values ('8', '4', 'invitation', '200');

insert into track (id, albums_id, track_name, duration)
values ('9', '4', 'make me', '231');

insert into track (id, albums_id, track_name, duration)
values ('10', '4', 'clumsy', '184');

insert into track (id, albums_id, track_name, duration)
values ('11', '5', 'intro', '172');

insert into track (id, albums_id, track_name, duration)
values ('12', '5', 'bop', '159');

insert into track (id, albums_id, track_name, duration)
values ('13', '5', 'vibez', '144');

insert into track (id, albums_id, track_name, duration)
values ('14', '5', 'love_me', '135');

insert into track (id, albums_id, track_name, duration)
values ('15', '5', 'for me ', '149');

insert into track (id, albums_id, track_name, duration)
values ('16', '5', 'memeno ', '175');

insert into track (id, albums_id, track_name, duration)
values ('17', '5', 'me like ', '283');

insert into track (id, albums_id, track_name, duration)
values ('18', '5', 'me', '210');

UPDATE track SET track_name = lower(track_name);

insert into singer_albums (singer_id, albums_id)
values ('9', '1');

insert into singer_albums (singer_id, albums_id)
values ('9', '2');

insert into singer_albums (singer_id, albums_id)
values ('9', '3');

insert into singer_albums (singer_id, albums_id)
values ('10', '4');

insert into singer_albums (singer_id, albums_id)
values ('4', '5');

insert into collections (id, collection_name, year)
values ('1', 'Mix', '2019');

insert into collections (id, collection_name, year)
values ('2', 'Rocopop', '2022');

insert into collections (id, collection_name, year)
values ('3', 'Rocorap', '2022');

insert into collections (id, collection_name, year)
values ('4', 'RapPOP', '2025');

insert into track_collections (track_id, collections_id)
values ('1', '1');

insert into track_collections (track_id, collections_id)
values ('8', '1');

insert into track_collections (track_id, collections_id)
values ('11', '1');

insert into track_collections (track_id, collections_id)
values ('2', '2');

insert into track_collections (track_id, collections_id)
values ('3', '2');

insert into track_collections (track_id, collections_id)
values ('9', '2');

insert into track_collections (track_id, collections_id)
values ('10', '2');

insert into track_collections (track_id, collections_id)
values ('6', '3');

insert into track_collections (track_id, collections_id)
values ('7', '3');

insert into track_collections (track_id, collections_id)
values ('12', '3');

insert into track_collections (track_id, collections_id)
values ('13', '3');

insert into track_collections (track_id, collections_id)
values ('11', '4');

insert into track_collections (track_id, collections_id)
values ('13', '4');

insert into track_collections (track_id, collections_id)
values ('8', '4');

insert into track_collections (track_id, collections_id)
values ('10', '4');



=======
insert into singer (id, singer_name)
values ('1', 'Justin bieber');

insert into singer (id, singer_name)
values ('2', 'Kanye Omari West');

insert into singer (id, singer_name)
values ('3', 'Playboi Carti');

insert into singer (id, singer_name)
values ('4', 'DaBaby');

insert into singer (id, singer_name)
values ('5', 'Eagles');

insert into singer (id, singer_name)
values ('6', 'Fleetwood Mac');

insert into singer (id, singer_name)
values ('7', 'Nirvana');

insert into singer (id, singer_name)
values ('8', 'Whitney Houst');

insert into singer (id, singer_name)
values ('9', 'Pink Floyd');

insert into singer (id, singer_name)
values ('10', 'Britney Jean Spears');

insert into genre (id, genre_name)
values ('1', 'rap music');

insert into genre (id, genre_name)
values ('2', 'pop music');

insert into genre (id, genre_name)
values ('3', 'roc music');

insert into singer_genre (singer_id, genre_id)
values ('1', '2');


insert into singer_genre (singer_id, genre_id)
values ('2', '1');

insert into singer_genre (singer_id, genre_id)
values ('3', '1');

insert into singer_genre (singer_id, genre_id)
values ('4', '1');

insert into singer_genre (singer_id, genre_id)
values ('5', '3');

insert into singer_genre (singer_id, genre_id)
values ('6', '3');

insert into singer_genre (singer_id, genre_id)
values ('7', '3');

insert into singer_genre (singer_id, genre_id)
values ('8', '2');

insert into singer_genre (singer_id, genre_id)
values ('9', '3');

insert into singer_genre (singer_id, genre_id)
values ('10', '2');

insert into albums (id, album_name, year)
values ('1', 'The Dark Side of the Moon', '1973');

insert into albums (id, album_name, year)
values ('2', 'Animals', '1977');

insert into albums (id, album_name, year)
values ('3', 'The Endless River', '2014');

insert into albums (id, album_name, year)
values ('4', 'Glory', '2017');

insert into albums (id, album_name, year)
values ('5', 'KIRK', '2019');

insert into track (id, albums_id, track_name, duration)
values ('1', '1', 'Speak to Me', '64');

insert into track (id, albums_id, track_name, duration)
values ('1', '1', 'Breathe', '169');

insert into track (id, albums_id, track_name, duration)
values ('2', '1', 'On the run', '216');

insert into track (id, albums_id, track_name, duration)
values ('3', '2', 'Dogs', '1024');

insert into track (id, albums_id, track_name, duration)
values ('4', '2', 'Sheep', '618');

insert into track (id, albums_id, track_name, duration)
values ('5', '3', 'Things Left Unsaid', '266');

insert into track (id, albums_id, track_name, duration)
values ('6', '3', 'Sum', '288');

insert into track (id, albums_id, track_name, duration)
values ('7', '3', 'Skins', '157');

insert into track (id, albums_id, track_name, duration)
values ('8', '4', 'Invitation', '200');

insert into track (id, albums_id, track_name, duration)
values ('9', '4', 'Make Me', '231');

insert into track (id, albums_id, track_name, duration)
values ('10', '4', 'Clumsy', '184');

insert into track (id, albums_id, track_name, duration)
values ('11', '5', 'Intro', '172');

insert into track (id, albums_id, track_name, duration)
values ('12', '5', 'BOP', '159');

insert into track (id, albums_id, track_name, duration)
values ('13', '5', 'VIBEZ', '144');

insert into singer_albums (singer_id, albums_id)
values ('9', '1');

insert into singer_albums (singer_id, albums_id)
values ('9', '2');

insert into singer_albums (singer_id, albums_id)
values ('9', '3');

insert into singer_albums (singer_id, albums_id)
values ('10', '4');

insert into singer_albums (singer_id, albums_id)
values ('4', '5');

insert into collections (id, collection_name, year)
values ('1', 'Mix', '2019');

insert into collections (id, collection_name, year)
values ('2', 'Rocopop', '2022');

insert into collections (id, collection_name, year)
values ('3', 'Rocorap', '2022');

insert into collections (id, collection_name, year)
values ('4', 'RapPOP', '2025');

insert into track_collections (track_id, collections_id)
values ('1', '1');

insert into track_collections (track_id, collections_id)
values ('8', '1');

insert into track_collections (track_id, collections_id)
values ('11', '1');

insert into track_collections (track_id, collections_id)
values ('2', '2');

insert into track_collections (track_id, collections_id)
values ('3', '2');

insert into track_collections (track_id, collections_id)
values ('9', '2');

insert into track_collections (track_id, collections_id)
values ('10', '2');

insert into track_collections (track_id, collections_id)
values ('6', '3');

insert into track_collections (track_id, collections_id)
values ('7', '3');

insert into track_collections (track_id, collections_id)
values ('12', '3');

insert into track_collections (track_id, collections_id)
values ('13', '3');

insert into track_collections (track_id, collections_id)
values ('11', '4');

insert into track_collections (track_id, collections_id)
values ('13', '4');

insert into track_collections (track_id, collections_id)
values ('8', '4');

insert into track_collections (track_id, collections_id)
values ('10', '4');



>>>>>>> b76cc0eaae7cadf007bd41f9570d2b6345b65917
