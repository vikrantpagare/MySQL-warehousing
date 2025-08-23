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

In this project we will implement the core concepts like Fact Table and Dimension Table , Dimensional Modeling particularly Star Schema



