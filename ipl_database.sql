--Database Creation--
CREATE DATABASE IPL;
USE IPL;

--Creation of Tables--
--Team Table--
CREATE TABLE Team(
    team_code VARCHAR(255) NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

--Players Table--
CREATE TABLE Player(
    player_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    nationality VARCHAR(255) NOT NULL,
    role VARCHAR(255) NOT NULL,
    date_of_birth DATE NOT NULL,
    team_code VARCHAR(255) NOT NULL,
    matches_played INT NOT NULL,
    runs INT NOT NULL,
    wickets INT NOT NULL,
    strike_rate DOUBLE NOT NULL,
    economy DOUBLE NOT NULL,
    FOREIGN KEY(team_code) REFERENCES Team(team_code)
);

--Points Table--
CREATE TABLE Points_table(
    team_code VARCHAR(255) NOT NULL PRIMARY KEY,
    matches_played INT NOT NULL,
    wins INT NOT NULL,
    losses INT NOT NULL,
    no_result INT NOT NULL,
    net_rr DOUBLE NOT NULL,
    points INT NOT NULL,
    rank INT NOT NULL,
    FOREIGN KEY(team_code) REFERENCES Team(team_code)
);

--Matches Table--
CREATE TABLE Match_(
      match_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
      team_1 VARCHAR(255) NOT NULL,
      team_2 VARCHAR(255) NOT NULL,
      date DATE NOT NULL,
      stadium_name VARCHAR(255) NOT NULL,
      FOREIGN KEY(team_1) REFERENCES Team(team_code),
      FOREIGN KEY(team_2) REFERENCES Team(team_code),
      FOREIGN KEY(stadium_name) REFERENCES Venue(stadium_name)
);

--Match Stats--
CREATE TABLE Match_stats(
     match_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
     first_batting_team VARCHAR(255) NOT NULL,
     runs_1 INT NOT NULL,
     wickets_1 INT NOT NULL,
     runs_2 INT NULL,
     wickets_2 INT NULL,
     played_or_not TINYINT(1) NOT NULL,
     result VARCHAR(255) NOT NULL,
     FOREIGN KEY(match_id) REFERENCES Match(match_id)
);

--Venue Table--
CREATE TABLE Venue(
    stadium_name VARCHAR(255) NOT NULL PRIMARY KEY,
    location VARCHAR(255) NOT NULL,
    stadium_capacity INT NO NULL
);
