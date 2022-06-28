CREATE TABLE 
TaskLog(
    TaskLogID INTEGER PRIMARY KEY AUTOINCREMENT,
    TaskID INTEGER,
    UserID INTEGER,
    ActionDate TEXT,
    SpendingTime TEXT,
    Description TEXT
);