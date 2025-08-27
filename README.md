# MySQL-warehousing

In this project we are going to explore the Data WareHouse concepts in MySQL Workbench

What is Data WareHouse ?
Always had this question , well the well known defination is 
"Data warehousing is the process of collecting, integrating, and storing large amounts of historical data from multiple sources into a central repository to support efficient analysis and reporting"

How it works?
ETL (Extraction Transformation Loading)

Data is Extracted from various source systems , such as Transactional DataBases (OLTP i.e.Online transaction Processing),Operational Systems, and external data feeds then
the data is cleaned,standerdized and converted into comman formate suitable for analysis i.e Transformed .
At the end this transformed data is Loaded into Data WareHouse , a relational database designed specially for analytical processing (OLAP i.e Online Analytical Processing)

🔑Key Characteristics

Integrated:
Data from diverse sources is brought together into a single, coherent structure. 

Historical:
It stores long-term historical data, allowing for trend analysis and understanding changes over time. 

Non-Volatile:
Once data is loaded, it is typically not updated or deleted, creating a stable record of the past. 

Subject-Oriented:
The data is organized around key business subjects, like sales or customers, to support business analysis. 

### 🔵In this project we will implement the core concepts of data warehousing like 

🔹ETL workflow 

🔹2 layered ETL Architecture

🔹Fact Table and Dimension Table 

🔹Dimensional Modeling particularly Star Schema 



## For this project we will use MySQL workbench locally to simulate the Data WareHouse concepts

## ETL workflow
Before we start implementing the actual concepts lets just talk about what are we actully going to do in this project

We are going to request(pull) everything (full) data from source system i.e. the historical data transform it as the need and then load it to a datawarehouse using SQL database queries

### Points to be noted
Extraction Type - Pull Extraction

Extraction Method - Full Extraction

Extration Technique - Database Querying

### Setup your historical database

We will create 'sales' Database to mimicking as historical data inside the database we will create 'orders' table and add some values to it (This will work as our source to extract data from).
(See SQL scripts directory )

### Now lets start implementing 
# Extraction

Create a Database working as Data Warehouse 'salesDWH'

We will use 2 layer ELT architecture consisting 

  -layer 1 : Staging Layer (Which will be the Raw data as it is from our source database)

  -layer 2 : Core Layer (Which will be curated data i.e. transformed data)

  As Staging layer consists raw data from historical Database we can st

After the Extraction of the data we will perform transformation needed and 
Staging layer will have 
