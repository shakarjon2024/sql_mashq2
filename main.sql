# 1 - misol
CREATE TABLE talabalar (
    id INTEGER PRIMARY KEY,
    ism TEXT,
    yosh INTEGER,
    gpa REAL
);


# 2 - misol
CREATE TABLE foydalanuvchilar (
    id INTEGER PRIMARY KEY,
    login TEXT UNIQUE,
    parol TEXT
);



# 3 - misol
CREATE TABLE mahsulotlar (
    id INTEGER PRIMARY KEY,
    nom TEXT NOT NULL,
    narx REAL
);


# 4 - misol
CREATE TABLE kontaktlar (
    id INTEGER PRIMARY KEY,
    telefon TEXT UNIQUE NOT NULL
);



# 5 - misol
CREATE TABLE xodimlar (
    passport_raqam TEXT PRIMARY KEY,
    ism TEXT,
    lavozim TEXT
);































