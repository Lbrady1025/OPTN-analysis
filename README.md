# OPTN-analysis
## CWRU Data Analytics Bootcamp Final Project. Uses machine learning to predict wait times for kidney transplants based on data from the Organ Procurement and Transplantation Network (OPTN)

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
