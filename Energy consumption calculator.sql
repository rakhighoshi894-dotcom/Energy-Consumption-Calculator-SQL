CREATE DATABASE energy_calculator;

USE energy_calculator;

CREATE TABLE appliance_usage (
    id INT AUTO_INCREMENT PRIMARY KEY,
    appliance_name VARCHAR(50),
    power_watt FLOAT,
    hours_per_day FLOAT,
    units_consumed FLOAT,
    cost FLOAT,
    carbon_emission FLOAT,
    usage_date DATETIME
);
