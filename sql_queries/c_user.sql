CREATE TABLE 
User(
    UserID INTEGER PRIMARY KEY AUTOINCREMENT,
    UserName TEXT,
    PasswordHash TEXT,
    Salt TEXT
);

insert into User
(UserName, 
Hash,
Salt)
VALUES 
    ('Tom', 'TomHash', 'TomSalt'),
    ('Mark', 'MarkHash', 'MarkSalt'),
    ('Steve', 'SteveHash', 'SteveSalt');