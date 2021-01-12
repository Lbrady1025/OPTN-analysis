#Import dependencies
import numpy as np 
import psycopg2
import os

import sqlalchemy
from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, func

from config import db_pwd

from flask import Flask, request, jsonify, render_template

from tensorflow.keras.models import load_models

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

#Flask setup & save ML model as variable
app = Flask(__name__)
model = load_models("Bobs_model.h5")

#TO DO: Flask Routes
##########################################################
@app.route("/")
def init():
    return render_template('index.html')

# @app.route("/apis")
# def api_routes():
#     return(
#         f"Available Routes:<br/>"
#         f"/api/v1.0/predict<br/>"
#         f"/api/v1.0/kidney_removal_state_ethnicity<br/>"
#         f"/api/v1.0/kidney_state_donor<br/>"
#         f"/api/v1.0/kidney_state_race_abo<br/>"
#         f"/api/v1.0/kidney_waitlist_additions<br/>"
#         f"/api/v1.0/transplant_state_kidney"
#     )

@app.route("/api/v1.0/predict")
def predict():

    user_input = [x for x in request.form.values()]
    features = [np.array(user_input)]
    prediction = model.predict(features)

    return jsonify(prediction)

@app.route("/api/v1.0/results")
def results():

    data = request.get_json()
    prediction = model.predict([np.array(list(data.values()))])

    output = prediction[0]

    return jsonify(output)

if __name__ == '__main__':
    app.run(debug=True)
