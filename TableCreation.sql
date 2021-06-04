CREATE TABLE USCovidData(ID SERIAL
						,RecordedDate Date
						,PositiveNumber INT
						,NegativeNumber INT
						,PendingNumber INT
						,PRIMARY KEY (ID))

CREATE TABLE ItalyCovidData(ID SERIAL
							,RecordedDate Date
							,PositiveNumber INT
							,RegionName VARCHAR(100) 
							,PRIMARY KEY (ID)
						   )

