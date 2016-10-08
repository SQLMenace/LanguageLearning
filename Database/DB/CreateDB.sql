USE master
GO

IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'LanguageLearning')

CREATE DATABASE LanguageLearning
GO