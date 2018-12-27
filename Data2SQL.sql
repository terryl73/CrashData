Use accidentdata;

DROP TABLE IF EXISTS crash_list;
CREATE TABLE crash_list ( 

    ID int AUTO_INCREMENT, 
    CountyName VARCHAR(50), 
	Crash_Date DATETIME,
    Fatals int,
    Peds int,
    Persons int,
    St_Case varchar(6)
    State int,
    StateName varchar(25),
    TotalVehicles int,
    Crash_Year int,
    Crash_Month int,
    MonthName varchar(10)
); 

LOAD DATA LOCAL INFILE '/output/crash_list.csv' INTO TABLE crash_list;

DROP TABLE IF EXISTS miles;
CREATE TABLE miles (
	
    MonthName varchar(10)
    Month_Year varchar(10)
	Orig_VMT int
	Adj_VMT int
);


LOAD DATA LOCAL INFILE '/output/miles.csv' INTO TABLE miles;

