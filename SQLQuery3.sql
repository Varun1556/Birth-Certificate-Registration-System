CREATE TABLE BirthCertificatedb (
    CertificateID INT IDENTITY(1,1) PRIMARY KEY,
    ChildName NVARCHAR(100),
    DateOfBirth DATE,
    Gender NVARCHAR(10),
    PlaceOfBirth NVARCHAR(100),
    FatherName NVARCHAR(100),
    MotherName NVARCHAR(100),
    Address NVARCHAR(200),
    RegistrationDate DATETIME DEFAULT GETDATE()
);
