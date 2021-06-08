# Project2

Group members: Asim Syed, Connor Scherer, Digiant Patel, Stephany Obakpolor, Jessica Doanes, John Timmers

## Proposal
Utilizing the datasets listed below, we plan on comparing the Covid-19 rates in the United States versus Italy. The dataset includes information from the onset of the pandemic until December 2020.

### Visio Diagram
![ETL Diagram](https://raw.githubusercontent.com/digantpatel87/Project2/main/ETLDiagram.png)


### Step to run code
1) Download all the files from git repo.
2) Create Database using PGAdmin, database name "USvsItalyCOVID20"
3) Create tables using "TableCreation.sql"
4) Run "CSVtoJson.ipynb" using Jupyter Notebook to convert US data from csv to Json
5) Run "Final.ipynb" for cleanup, store to DB and Final output. Note: update password in connection string.



### Extract 
  • We retrieved data from [COVID-19 in USA](https://www.kaggle.com/sudalairajkumar/covid19-in-usa) and [COVID-19 in Italy](https://www.kaggle.com/sudalairajkumar/covid19-in-italy) from Kaggle. 
  
  • The assignment required that we use diverse data sources. To meet this requirement, we converted the USA data set from a CSV to JSON file. 
  • Then, we used Python to extract data from JSON and CSV.  

### Transform 
  • Following successful conversion of the USA data set, we cleaned our data for USA and Italy. 
  
### Loading
  • Finally loaded data into Database
  
### Final Results 
![Final Results](https://raw.githubusercontent.com/digantpatel87/Project2/main/FinalResult.PNG)

