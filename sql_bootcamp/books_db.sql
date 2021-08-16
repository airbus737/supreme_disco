-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Squences
CREATE SEQUENCE IF NOT EXISTS books_book_id_seq

-- Table Definition
CREATE TABLE "public"."books" (
    "book_id" int4 NOT NULL DEFAULT nextval('books_book_id_seq'::regclass),
    "title" varchar,
    "author_fname" varchar,
    "author_lname" varchar,
    "released_year" int4,
    "stock_quantity" int4,
    "pages" int4,
    PRIMARY KEY ("book_id")
);

INSERT INTO "public"."books" ("book_id", "title", "author_fname", "author_lname", "released_year", "stock_quantity", "pages") VALUES
(1, 'The Namesake', 'Jhumpa', 'Lahiri', 2003, 32, 291);
INSERT INTO "public"."books" ("book_id", "title", "author_fname", "author_lname", "released_year", "stock_quantity", "pages") VALUES
(2, 'Norse Mythology', 'Neil', 'Gaiman', 2016, 43, 304);
INSERT INTO "public"."books" ("book_id", "title", "author_fname", "author_lname", "released_year", "stock_quantity", "pages") VALUES
(3, 'American Gods', 'Neil', 'Gaiman', 2001, 12, 465);
INSERT INTO "public"."books" ("book_id", "title", "author_fname", "author_lname", "released_year", "stock_quantity", "pages") VALUES
(4, 'Interpreter of Maladies', 'Jhumpa', 'Lahiri', 1996, 97, 198),
(5, 'A Hologram for the King: A Novel', 'Dave', 'Eggers', 2012, 154, 352),
(6, 'The Circle', 'Dave', 'Eggers', 2013, 26, 504),
(7, 'The Amazing Adventures of Kavalier & Clay', 'Michael', 'Chabon', 2000, 68, 634),
(8, 'Just Kids', 'Patti', 'Smith', 2010, 55, 304),
(9, 'A Heartbreaking Work of Staggering Genius', 'Dave', 'Eggers', 2001, 104, 437),
(10, 'Coraline', 'Neil', 'Gaiman', 2003, 100, 208),
(11, 'What We Talk About When We Talk About Love: Stories', 'Raymond', 'Carver', 1981, 23, 176),
(13, 'White Noise', 'Don', 'DeLillo', 1985, 49, 320),
(14, 'Cannery Row', 'John', 'Steinbeck', 1945, 95, 181),
(15, 'Oblivion: Stories', 'David', 'Foster Wallace', 2004, 172, 329),
(16, 'Consider the Lobster', 'David', 'Foster Wallace', 2005, 92, 343),
(12, 'Where I''m Calling From: Selected Stories', 'Raymond', 'Carver', 1989, 12, 526);