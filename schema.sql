-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/QxBsJo
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "kidney_removal_state_abo_cleaned" (
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "Removal_Reason" varchar(50)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(20)   NOT NULL,
    "To_Date" double   NOT NULL,
    "removal_category" varchar(50)   NOT NULL,
    CONSTRAINT "pk_kidney_removal_state_abo_cleaned" PRIMARY KEY (
        "Index"
     )
);

CREATE TABLE "kidney_removal_state_ethnicity_cleaned" (
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "Removal_Reason" varchar(50)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "Ethnicity" varchar(20)   NOT NULL,
    "To_Date" double   NOT NULL,
    "removal_category" varchar(50)   NOT NULL,
    CONSTRAINT "pk_kidney_removal_state_ethnicity_cleaned" PRIMARY KEY (
        "Index"
     )
);

CREATE TABLE "kidney_state_race_abo_cleaned" (
    "1988" double   NOT NULL,
    "1990" double   NOT NULL,
    "1991" double   NOT NULL,
    "1992" double   NOT NULL,
    "1993" double   NOT NULL,
    "1994" double   NOT NULL,
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "Race" varchar(20)   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(50)   NOT NULL,
    CONSTRAINT "pk_kidney_state_race_abo_cleaned" PRIMARY KEY (
        "Index"
     )
);

CREATE TABLE "kidney_state_donor_cleaned" (
    "1988" double   NOT NULL,
    "1990" double   NOT NULL,
    "1991" double   NOT NULL,
    "1992" double   NOT NULL,
    "1993" double   NOT NULL,
    "1994" double   NOT NULL,
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "Deceased_Living" varchar(20)   NOT NULL,
    CONSTRAINT "pk_kidney_state_donor_cleaned" PRIMARY KEY (
        "Index"
     )
);

CREATE TABLE "kidney_waitlist_additions_cleaned" (
    "1988" double   NOT NULL,
    "1990" double   NOT NULL,
    "1991" double   NOT NULL,
    "1992" double   NOT NULL,
    "1993" double   NOT NULL,
    "1994" double   NOT NULL,
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "ABO" varchar(50)   NOT NULL,
    "Ethnicity" varchar(20)   NOT NULL,
    "To_Date" float   NOT NULL,
    CONSTRAINT "pk_kidney_waitlist_additions_cleaned" PRIMARY KEY (
        "Index"
     )
);

CREATE TABLE "transplant_state_kidney_cleaned" (
    "1988" double   NOT NULL,
    "1990" double   NOT NULL,
    "1991" double   NOT NULL,
    "1992" double   NOT NULL,
    "1993" double   NOT NULL,
    "1994" double   NOT NULL,
    "1995" double   NOT NULL,
    "1996" double   NOT NULL,
    "1997" double   NOT NULL,
    "1998" double   NOT NULL,
    "1999" double   NOT NULL,
    "2000" double   NOT NULL,
    "2001" double   NOT NULL,
    "2002" double   NOT NULL,
    "2003" double   NOT NULL,
    "2004" double   NOT NULL,
    "2005" double   NOT NULL,
    "2006" double   NOT NULL,
    "2007" double   NOT NULL,
    "2008" double   NOT NULL,
    "2009" double   NOT NULL,
    "2010" double   NOT NULL,
    "2011" double   NOT NULL,
    "2012" double   NOT NULL,
    "2013" double   NOT NULL,
    "2014" double   NOT NULL,
    "2015" double   NOT NULL,
    "2016" double   NOT NULL,
    "2017" double   NOT NULL,
    "2018" double   NOT NULL,
    "2019" double   NOT NULL,
    "2020" double   NOT NULL,
    "Index" int   NOT NULL,
    "State" varchar(50)   NOT NULL,
    CONSTRAINT "pk_transplant_state_kidney_cleaned" PRIMARY KEY (
        "Index"
     )
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

