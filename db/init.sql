drop table if exists heroes;

create table if not exists heroes (
    id serial primary key,
    superpowers text,
    name text,
    sercret_identity text,
    age int,
    picture_url text
);

insert into heroes (superpowers, name, sercret_identity, age, picture_url) values
('breathing underwater, being old, destroying his enemy sharks, swimming really fast', 'Mermaid Man', 'Jerry Smith', 60, 'http://images.hellokids.com/_uploads/_tiny_galerie/20130312/te2_how-to-draw-mermaid-man--mermaid-man-from-spongebob-tutorial-drawing.png')

select * from heroes
