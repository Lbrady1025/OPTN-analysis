-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/QxBsJo
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.
DROP TABLE kidney_removal_state_abo_cleaned;
DROP TABLE kidney_removal_state_ethnicity_cleaned;
DROP TABLE kidney_state_donor_cleaned;
DROP TABLE kidney_state_race_abo_cleaned;
DROP TABLE kidney_waitlist_additions_cleaned;
DROP TABLE transplant_state_heart_cleaned;
DROP TABLE transplant_state_kidney_cleaned;
DROP TABLE transplant_state_liver_cleaned;
DROP TABLE transplant_state_lung_cleaned;
DROP TABLE waiting_time_cleaned;

CREATE TABLE "kidney_removal_state_abo_cleaned" (
    id SERIAL PRIMARY KEY,
    "Removal_Reason" varchar(50)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(50)   NOT NULL,
    "To_Date" int   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
    "removal_category" varchar(50)
		
);

CREATE TABLE "kidney_removal_state_ethnicity_cleaned" (
    id SERIAL PRIMARY KEY,
    "Removal_Reason" varchar(50)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "Ethnicity" varchar(50)   NOT NULL,
    "To_Date" int   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
    "removal_category" varchar(50)
);

CREATE TABLE "kidney_state_donor_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
    "Deceased_Living" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);


CREATE TABLE "kidney_state_race_abo_cleaned" (
    id SERIAL PRIMARY KEY,
    "Race" varchar(50)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);


CREATE TABLE "kidney_waitlist_additions_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(50)   NOT NULL,
    "Ethnicity" varchar(50)   NOT NULL,
    "To_Date" float   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL

);

CREATE TABLE "transplant_state_heart_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);

CREATE TABLE "transplant_state_kidney_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);

CREATE TABLE "transplant_state_liver_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);

CREATE TABLE "transplant_state_lung_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
	"2020" int   NOT NULL,
    "2019" int   NOT NULL,
    "2018" int   NOT NULL,
    "2017" int   NOT NULL,
    "2016" int   NOT NULL,
    "2015" int   NOT NULL,
    "2014" int   NOT NULL,
    "2013" int   NOT NULL,
    "2012" int   NOT NULL,
    "2011" int   NOT NULL,
    "2010" int   NOT NULL,
    "2009" int   NOT NULL,
    "2008" int   NOT NULL,
    "2007" int   NOT NULL,
    "2006" int   NOT NULL,
    "2005" int   NOT NULL,
    "2004" int   NOT NULL,
    "2003" int   NOT NULL,
    "2002" int   NOT NULL,
    "2001" int   NOT NULL,
    "2000" int   NOT NULL,
    "1999" int   NOT NULL,
    "1998" int   NOT NULL,
    "1997" int   NOT NULL,
    "1996" int   NOT NULL,
	"1995" int   NOT NULL,
	"1994" int   NOT NULL,
	"1993" int   NOT NULL,
	"1992" int   NOT NULL,
	"1991" int   NOT NULL,
	"1990" int   NOT NULL,
	"1989" int   NOT NULL,
	"1988" int   NOT NULL
);

CREATE TABLE "waitinglist_state_cleaned" (
	id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
	"Kidney" int   NOT NULL,
    "Liver" int   NOT NULL,
    "Pancreas" int   NOT NULL,
    "Kidney_Pancreas" int   NOT NULL,
    "Heart" int   NOT NULL,
    "Lung" int   NOT NULL,
    "Heart_Lung" int   NOT NULL,
    "Intestine" int   NOT NULL,
    "Abdominal_Wall" int   NOT NULL,
    "Head_Neck" int   NOT NULL,
    "Uterus" int   NOT NULL,
    "Upper_Limb_Bilateral" int   NOT NULL,
    "Upper_Limb_Unilateral" int   NOT NULL,
    "Face_Scalp" int   NOT NULL,
    "Trachea" int   NOT NULL
);

CREATE TABLE "waiting_time_cleaned" (
	id SERIAL PRIMARY KEY,
    "Wait_Time" varchar(50)   NOT NULL,
	"All_Organs" varchar(50)   NOT NULL,
	"Kidney" int   NOT NULL,
    "Liver" int   NOT NULL,
    "Pancreas" int   NOT NULL,
    "Kidney_Pancreas" int   NOT NULL,
    "Heart" int   NOT NULL,
    "Lung" int   NOT NULL,
    "Heart_Lung" int   NOT NULL,
    "Intestine" int   NOT NULL,
    "Abdominal_Wall" int   NOT NULL,
    "Head_Neck" int   NOT NULL,
    "Uterus" int   NOT NULL,
    "Upper_Limb_Bilateral" int   NOT NULL,
    "Upper_Limb_Unilateral" int   NOT NULL,
    "Face_Scalp" int   NOT NULL,
    "Trachea" int   NOT NULL
);

ALTER TABLE "kidney_removal_state_abo_cleaned" ADD CONSTRAINT "fk_kidney_removal_state_abo_cleaned_Removal_Reason_State_removal_category" FOREIGN KEY("Removal_Reason", "State", "removal_category")
REFERENCES "kidney_removal_state_ethnicity_cleaned" ("Removal_Reason", "State", "removal_category");

ALTER TABLE "kidney_removal_state_abo_cleaned" ADD CONSTRAINT "fk_kidney_removal_state_abo_cleaned_ABO" FOREIGN KEY("ABO")
REFERENCES "kidney_state_race_abo_cleaned" ("ABO");

ALTER TABLE "kidney_state_race_abo_cleaned" ADD CONSTRAINT "fk_kidney_state_race_abo_cleaned_Race_State" FOREIGN KEY("Race", "State")
REFERENCES "kidney_removal_state_ethnicity_cleaned" ("Ethnicity", "State");

ALTER TABLE "kidney_state_race_abo_cleaned" ADD CONSTRAINT "fk_kidney_state_race_abo_cleaned_ABO" FOREIGN KEY("ABO")
REFERENCES "kidney_state_race_abo_cleaned" ("ABO");

ALTER TABLE "kidney_state_donor_cleaned" ADD CONSTRAINT "fk_kidney_state_donor_cleaned_State" FOREIGN KEY("State")
REFERENCES "kidney_removal_state_ethnicity_cleaned" ("State");

ALTER TABLE "kidney_waitlist_additions_cleaned" ADD CONSTRAINT "fk_kidney_waitlist_additions_cleaned_ABO" FOREIGN KEY("ABO")
REFERENCES "kidney_state_race_abo_cleaned" ("ABO");

ALTER TABLE "kidney_waitlist_additions_cleaned" ADD CONSTRAINT "fk_kidney_waitlist_additions_cleaned_Ethnicity" FOREIGN KEY("Ethnicity")
REFERENCES "kidney_removal_state_ethnicity_cleaned" ("Ethnicity");