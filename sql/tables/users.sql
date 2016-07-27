CREATE TABLE users (
    id integer NOT NULL,
    name character varying(20),
    full_name character varying(100),
    descr character varying(255),
    must_change boolean DEFAULT false,
    passwd character varying(32),
    valid_from date,
    valid_to date,
    kod_oddzialu character varying(10),
    kod_biura character varying(5),
    email text
);