CREATE TABLE Games_Hours(
  gameid INT NOT NULL,
  gamename VARCHAR NOT NULL,
  gamehours INT NOT NULL
);
CREATE TABLE Game_Recommendation(
gameid INT NOT NULL,
gamename VARCHAR NOT NULL,
metacritic VARCHAR NOT NULL,
reccount INT NOT NULL,
IsFree BOOLEAN NOT NULL,
PCRECs VARCHAR NOT NULL,
Price INT NOT NULL
),

CREATE TABLE Publisher_data(
gamename VARCHAR NOT NULL,
developers VARCHAR NOT NULL,
publisher VARCHAR NOT NULL,
popular_tags VARCHAR NOT NULL,
minreqs VARCHAR NOT NULL,
price VARCHAR NOT NULL
);

