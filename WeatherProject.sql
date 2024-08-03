create database new_weather ;
-- 1. Find all the records where the weather was exactly clear
SELECT COUNT(*)
FROM `1. weather data`
WHERE weather = 'clear';
## 1326 times

-- 2. what is the mean visibility of the dataset;
create database new_weather;
use new_weather;
SELECT AVG(visibility_km) 
FROM `1. weather data`;
## Mean 

-- 3. Rename the column "weather" to "Weather_Condition"
create database new_weather;
use new_weather;
ALTER TABLE `1. weather data`
CHANGE COLUMN `weather` `Weather_Condition` VARCHAR(255);

-- 4. Find the number of weather conditions that include snow
use new_weather;
SELECT COUNT(*)
FROM `1. weather data`
WHERE `Weather_Condition`='snow';
## 390 


