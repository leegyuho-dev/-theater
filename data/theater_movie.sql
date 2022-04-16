CREATE TABLE theater_movie (
    firmcode CHAR(10) NOT NULL,
    firmtitle VARCHAR(80),
    director CHAR(20),
    actors VARCHAR(40),
    summary VARCHAR(140),

    topimg VARCHAR(120),
    image1 VARCHAR(120),
    image2 VARCHAR(120),
    image3 VARCHAR(120),
    image4 VARCHAR(120),
    image5 VARCHAR(120),

    synopsis TEXT,

    PRIMARY KEY (firmcode)
);