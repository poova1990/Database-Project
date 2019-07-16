/*
Stormtrooper Java Database Confirmation Script
Created by Gene Locklear
March 8, 2018
*/

USE stormtrooper_java;

DESCRIBE imperial_battlegroup;
SELECT * FROM imperial_battlegroup LIMIT 3;
DESCRIBE stormtrooper_unit;
SELECT * FROM stormtrooper_unit LIMIT 3;

DESCRIBE stormtroopers_officer;
SELECT * FROM stormtroopers_officer LIMIT 3;
DESCRIBE stormtroopers_nco;
SELECT * FROM stormtroopers_nco LIMIT 3;
DESCRIBE stormtroopers_troop;
SELECT * FROM stormtroopers_troop LIMIT 3;

DESCRIBE st_officer_assign;
SELECT * FROM st_officer_assign LIMIT 3;
DESCRIBE st_nco_assign;
SELECT * FROM st_nco_assign LIMIT 3;
DESCRIBE st_troop_assign;
SELECT * FROM st_troop_assign LIMIT 3;

DESCRIBE walker_units;
SELECT * FROM walker_units LIMIT 3;
DESCRIBE imperial_walkers_assign;
SELECT * FROM imperial_walkers_assign LIMIT 3;
DESCRIBE imperial_walker_type;
SELECT * FROM imperial_walker_type LIMIT 3;
