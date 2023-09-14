COPY circuits(circuitId ,circuitRef ,name ,location ,country ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\circuits1.csv' DELIMITER ',' CSV Header;
COPY constructors( constructorId , constructorRef , name , nationality ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\constructors1.csv' DELIMITER ',' CSV Header;
COPY races( raceId , year , round , circuitId , name , r_date , r_time) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\races1.csv' DELIMITER ',' CSV Header; 
COPY constructorstandings(raceId , constructorsId , points , position , wins ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\constructor_standings1.csv' DELIMITER ',' CSV Header;
COPY drivers( driverId , driverRef , number , code ,forename , surname , dob , nationality ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\drivers1.csv' DELIMITER ',' CSV Header; 
COPY driver_standings(raceId , driverId ,points , position , wins ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\driver_standings1.csv' DELIMITER ',' CSV Header;
COPY qualifying( raceId , driverId , constructorId , number , position , q1 , q2 , q3 ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\qualifying1.csv' DELIMITER ',' CSV Header;
COPY laptimes( raceId , driverId , lap , position , l_time , milliseconds ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\lap_times1.csv' DELIMITER ',' CSV Header;
COPY pitstops(raceId , driverId , stop , lap , p_time , duration ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\pit_stops1.csv' DELIMITER ',' CSV Header;
COPY status(statusId , status ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\status1.csv' DELIMITER ',' CSV Header;
COPY results(resultid ,raceid ,driverid ,constructorid ,number ,grid ,position ,points ,laps ,fastest_lap ,rank ,fastest_laptime ,fastest_lapspeed ,statusid ) FROM 'C:\Users\pmegh\Documents\CIS-556_DB_Sys\Project\cleaned_files\results1.csv' DELIMITER ',' CSV Header;