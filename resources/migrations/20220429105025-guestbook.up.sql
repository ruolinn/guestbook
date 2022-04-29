create table guestbook (
id integer primary key autoincrement,
name text,
message text,
timestamp timestamp default current_timestamp
);
