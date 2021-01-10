#Import dependencies
import numpy as np 
import psycopg2
import os

import sqlalchemy
from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, func

from config import db_pwd

from flask import Flask, jsonify

#Create connection to database
db_path = f"postgres:{db_pwd}@optn-analysis.cwcmoauclg7w.us-east-2.rds.amazonaws.com/optn"

engine = create_engine(f"postgresql+psycopg2://{db_path}")

#Reflect existing database onto new model
Base = automap_base()

#Reflect tables
Base.prepare(engine, reflect=True)

#Save table references
kidney_removal_state_ethnicity = Base.classes.kidney_removal_state_ethnicity_cleaned
kidney_state_donor = Base.classes.kidney_state_donor_cleaned
kidney_state_race_abo = Base.classes.kidney_state_race_abo_cleaned
kidney_waitlist_additions = Base.classes.kidney_waitlist_additions_cleaned
transplant_state_kidney = Base.classes.transplant_state_kidney_cleaned

#Flask setup
app = Flask(__name__)

#TO DO: Flask Routes
##########################################################
@app.route("/")
def init():
    return (
        "Test home page"
    )


if __name__ == '__main__':
    app.run(debug=True)
