create table if not exists Singer (
	id serial primary key,
	singer_name varchar(40) not null
);

create table if not exists Genre (
	id serial primary key,
	genre_name varchar(40) not null
);

create table if not exists Singer_Genre (
	Singer_id integer references Singer(id),
	Genre_id integer references Genre(id),
	constraint sg primary key (Singer_id, Genre_id)
);

create table if not exists Albums (
	id serial primary key,
	album_name varchar(40) not null,
	year integer not null
);

create table if not exists Singer_Albums (
	Singer_id integer references Singer(id),
	Albums_id integer references Albums(id),
	constraint sa primary key (Singer_id, Albums_id)
);

create table if not exists Track (
	id serial primary key,
	Albums_id integer not null references Albums(id),
	track_name varchar(40) not null,
	duration integer
);

create table if not exists Collections (
	id serial primary key,
	collection_name varchar(40) not null,
	year integer not null
);

create table if not exists Track_Collections (
	Track_id integer references Track(id),
	Collections_id integer references Collections(id),
	constraint tc primary key (Collections_id, Track_id)
);