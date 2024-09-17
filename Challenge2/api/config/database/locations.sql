--Postgres table creation Script for Locations table

CREATE TABLE locations (
  location_id SERIAL PRIMARY KEY,
  location_description VARCHAR(255) NOT NULL,
  start_coord_long DECIMAL(9,6) NOT NULL,
  start_coord_lat DECIMAL(9,6) NOT NULL,
  destination_coord_long DECIMAL(9,6) NOT NULL,
  destination_coord_lat DECIMAL(9,6) NOT NULL
);

--Postgres SQL script for locations data

INSERT INTO locations (location_description, start_coord_long, start_coord_lat, destination_coord_long, destination_coord_lat) 
VALUES
('Agege to Alimosho personal visit', 3.338611, 6.600278, 3.324167, 6.621944),
('Apapa to Ifako-Ijaye official trip', 3.369722, 6.450833, 3.299722, 6.593056),
('Ikeja to Kosofe business trip', 3.393333, 6.585556, 3.365556, 6.505556),
('Mushin to Oshodi-Isolo personal visit', 3.337778, 6.524722, 3.318611, 6.583333),
('Shomolu to Eti-Osa official trip', 3.397222, 6.497778, 3.409722, 6.443611),
('Lagos Island to Lagos Mainland personal trip', 3.395, 6.443611, 3.393333, 6.585556),
('Surulere to Ojo official trip', 3.409722, 6.443611, 3.411944, 6.458611),
('Ajeromi-Ifelodun to Amuwo-Odofin business trip', 3.428056, 6.451944, 3.458611, 6.485556),
('Badagry to Ikorodu personal visit', 3.427778, 6.437778, 3.471944, 6.592778),
('Ibeju-Lekki to Epe official trip', 3.483333, 6.450278, 3.625278, 6.453056),
('Agege to Apapa business trip', 3.338611, 6.600278, 3.369722, 6.450833),
('Alimosho to Ifako-Ijaye personal trip', 3.324167, 6.621944, 3.299722, 6.593056),
('Kosofe to Mushin official trip', 3.365556, 6.505556, 3.337778, 6.524722),
('Oshodi-Isolo to Shomolu personal visit', 3.318611, 6.583333, 3.397222, 6.497778),
('Eti-Osa to Lagos Island business trip', 3.409722, 6.443611, 3.395, 6.443611),
('Lagos Mainland to Surulere personal visit', 3.393333, 6.585556, 3.409722, 6.443611),
('Ojo to Ajeromi-Ifelodun official trip', 3.411944, 6.458611, 3.428056, 6.451944),
('Amuwo-Odofin to Badagry business trip', 3.458611, 6.485556, 3.427778, 6.437778),
('Ikorodu to Ibeju-Lekki personal visit', 3.471944, 6.592778, 3.483333, 6.450278),
('Epe to Agege official trip', 3.625278, 6.453056, 3.338611, 6.600278);
