drop table if exists heroes;

create table if not exists heroes (
    id serial primary key,
    name text not null unique,
    street_name text,
    age int,
    powers text,
    picture_url text
);

insert into heroes (name, street_name, age, powers, picture_url) values ('Superman', 'Tyler', 30, 'flying, laser-eyes, freeze breath, actual moon walk, kicking footballs', 'https://www.writeups.org/wp-content/uploads/Superman-Robot-DC-Comics.jpg');
insert into heroes (name, street_name, age, powers, picture_url) values ('thor', 'arisztid', 20, 'hammer, lightning, super strength, super good looks, can spit that fire bo-ah','https://files.slack.com/files-pri/T039C2PUY-FBK1R1TEG/image.png');
insert into heroes (name, street_name, age, powers, picture_url) values ('Cuphead', 'Cuppie', 20, 'Milk shooting, jumping, dodging', 'https://http2.mlstatic.com/camiseta-ou-baby-look-cuphead-jogo-xbox-one-game-modelo-7-D_NQ_NP_938682-MLB26383675962_112017-F.jpg');
INSERT INTO heroes (name, street_name, age, powers, picture_url) values ('Homer', 'Springfield', 30, 'unlimited hunger and thirst, mediocre dad, nuclear plant safety dude', 'http://cdn.skim.gs/images/homer-simpson-doughnuts/what-homer-simpson-taught-us-about-doughnuts');
INSERT INTO heroes (name, street_name, age, powers, picture_url) values ('Michael Scott', 'Prison Mike', 42, 'Power against the dementors', 'https://pbs.twimg.com/profile_images/769724771823124480/5gqDhQFk_400x400.jpg');