CREATE TABLE Users (
    UserID INT IDENTITY(1,1) PRIMARY KEY,
    Username NVARCHAR(50) NOT NULL UNIQUE,
    Password NVARCHAR(100) NOT NULL
);

-- Insert sample user (password: admin123)
INSERT INTO Users (Username, Password) 
VALUES ('admin', 'admin123');