﻿DROP TABLE kidney_removal_state_abo_cleaned;
DROP TABLE kidney_removal_state_ethnicity_cleaned;
DROP TABLE kidney_state_donor_cleaned;
DROP TABLE kidney_state_race_abo_cleaned;
DROP TABLE kidney_waitlist_additions_cleaned;
DROP TABLE transplant_state_heart_cleaned;
DROP TABLE transplant_state_kidney_cleaned;
DROP TABLE transplant_state_liver_cleaned;
DROP TABLE transplant_state_lung_cleaned;
DROP TABLE waiting_time_cleaned;
DROP TABLE diabetes_state_cleaned;
DROP TABLE overdose_state_cleaned;

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


CREATE TABLE "diabetes_state_cleaned" (
    id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
    "1995" float   NOT NULL,
    "1996" float   NOT NULL,
    "1997" float   NOT NULL,
    "1998" float   NOT NULL,
    "1999" float   NOT NULL,
    "2000" float   NOT NULL,
    "2001" float   NOT NULL,
    "2002" float   NOT NULL,
    "2003" float   NOT NULL,
    "2004" float   NOT NULL,
    "2005" float   NOT NULL,
    "2006" float   NOT NULL,
    "2007" float   NOT NULL,
    "2008" float   NOT NULL,
    "2009" float   NOT NULL,
    "2010" float   NOT NULL,
    "2011" float   NOT NULL,
    "2012" float   NOT NULL,
    "2013" float   NOT NULL,
    "2014" float   NOT NULL,
    "2015" float   NOT NULL,
    "2016" float   NOT NULL,
    "2017" float   NOT NULL,
    "2018" float   NOT NULL,
	"2019" float   NOT NULL		
);

CREATE TABLE "obesity_state_cleaned" (
    id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
    "1995" float   NOT NULL,
    "1996" float   NOT NULL,
    "1997" float   NOT NULL,
    "1998" float   NOT NULL,
    "1999" float   NOT NULL,
    "2000" float   NOT NULL,
    "2001" float   NOT NULL,
    "2002" float   NOT NULL,
    "2003" float   NOT NULL,
    "2004" float   NOT NULL,
    "2005" float   NOT NULL,
    "2006" float   NOT NULL,
    "2007" float   NOT NULL,
    "2008" float   NOT NULL,
    "2009" float   NOT NULL,
    "2010" float   NOT NULL,
    "2011" float   NOT NULL,
    "2012" float   NOT NULL,
    "2013" float   NOT NULL,
    "2014" float   NOT NULL,
    "2015" float   NOT NULL,
    "2016" float   NOT NULL,
    "2017" float   NOT NULL,
    "2018" float   NOT NULL,
	"2019" float   NOT NULL		
);

CREATE TABLE "overdose_state_cleaned" (
    id SERIAL PRIMARY KEY,
    "State" varchar(50)   NOT NULL,
    "1999" float   NOT NULL,
    "2000" float   NOT NULL,
    "2001" float   NOT NULL,
    "2002" float   NOT NULL,
    "2003" float   NOT NULL,
    "2004" float   NOT NULL,
    "2005" float   NOT NULL,
    "2006" float   NOT NULL,
    "2007" float   NOT NULL,
    "2008" float   NOT NULL,
    "2009" float   NOT NULL,
    "2010" float   NOT NULL,
    "2011" float   NOT NULL,
    "2012" float   NOT NULL,
    "2013" float   NOT NULL,
    "2014" float   NOT NULL,
    "2015" float   NOT NULL,
    "2016" float   NOT NULL,
    "2017" float   NOT NULL,
    "2018" float   NOT NULL	
);
