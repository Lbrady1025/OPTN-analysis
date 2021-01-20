# OPTN-analysis
## CWRU Data Analytics Bootcamp Final Project. Uses machine learning to predict wait times for kidney transplants based on data from the Organ Procurement and Transplantation Network (OPTN)

### The Data
We obtained data for the past 25 years that tracks trends in organ transplant, diabetes, obesity, and opiod overdoses in the US population.  Using this data, we created a maching learning model that will forecast the number of people on the kidney waitlist based on these factors.  Nationally and in most states there is a clear correlation amongst these factors and the number on the kidney waitlist.  Using this model, one can predict how much the kidney waitlist will decrease if obsesity, diabetes, or opiod use is decreased by X%, which could help communities drill down on the most actionable cause to drive waitlist numbers down.  This model will appear to a broad range of people in medical or government positions as a kidney transplant costs $300-400K on average.

The Data has been normalized to population and we chose to focus on kidney recipients with a blood type of O - this accounts for over 50% of the general population and is the most limiting blood type as a recipient.

!(https://github.com/Lbrady1025/OPTN-analysis/blob/main/images/blood_types.jpg)

![](images/Organ.png)

### Team Members and contributions

Leah Brady
  * AWS
  * Created Flask app 
    * [See Python file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/app.py)
  * Used Pandas to merge dataframes for input into Machine Learning 
    * [See Jupyter file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/datamerge.ipynb)
  * Composed Data Dictionary with HTML and CSS formatting 
    * [View HTML](https://github.com/Lbrady1025/OPTN-analysis/blob/main/data_dict.html)
  
Ravindra Patel
  * Gather data
  * Gather transplant stats
  
Robert Payne
  * Build machine learning model
  * Train machine learning model
    * [See Final Model](https://github.com/Lbrady1025/OPTN-analysis/blob/main/timeseries_v6.ipynb)
  * Gather data and clean CSVs with Pandas
  
Tana Zimmer
  * Gather data and clean CSVs in Pandas 
    * [See Jupyter file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/csv_to_sql.ipynb)
  * Write schema 
    * [See Schema](https://github.com/Lbrady1025/OPTN-analysis/blob/main/resources/schema.txt)
  * Load data into Postgres, connect to AWS 
    * [See Jupyter file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/csv_to_sql.ipynb)
  * Composed HTML pages with CSS formatting
    * [See Index file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/index.html)
  * Used JavaScript to load images based on dropdown "onchange()" 
    * [See JS file](https://github.com/Lbrady1025/OPTN-analysis/blob/main/js/state.js)  
    * [See HTML code that uses JS function](https://github.com/Lbrady1025/OPTN-analysis/blob/main/states.html)
  
## Sources
  * https://www.donatelife.net/types-of-donation/kidney-donation/
  * https://optn.transplant.hrsa.gov/data/view-data-reports/national-data/
  * https://www.census.gov/en.html
