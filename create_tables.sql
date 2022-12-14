DROP DATABASE IF EXISTS games;

CREATE DATABASE games;

\c games;

CREATE TABLE IF NOT EXISTS games (
  gameID INT NOT NULL,
  gameName varchar(250) NOT NULL,
  gameType varchar(250) NOT NULL,
  gameStudio varchar(250) NOT NULL,
  platform varchar(250) NOT NULL,
  PRIMARY KEY (gameID)
);

DROP DATABASE IF EXISTS username;

CREATE DATABASE username;

\c username;

CREATE TABLE IF NOT EXISTS username (
  usern varchar(250) NOT NULL,
  token varchar(250) NOT NULL,
  PRIMARY KEY (usern)
);