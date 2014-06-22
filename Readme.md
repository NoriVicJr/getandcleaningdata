## Introduction

The script run_analysis.r is the R script to create a tidy data set with the variable descriptions explaned in the codebook.md.

This script is written to make a tidy data set with only the mean and standard deviation values for different measaurement signals (Accelerometer and gyroscope) obtained from Samsung Galaxy SII device, generated from 30 volunteers over 6 differnt activity types that include (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, LAYING, STANDING, SITTING)

## Pre-Conditions

run_analysis.r should be placed in the working folder that also has the data downloaded from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

<b>Warning</b>
1. run_analysis.r first checks for the Zip file, if ZIp file present then unzips it
2. run_analysis.r then checks for the unzipped data folder, if present continues with the analysis
3. run_analysis.r shows a prompt if no data folder present in the working folder for analysis

## Tidy Data Set Generation

<b>Script FLow </b>

Step 1 : Since the he obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

  - run_analysis.r first merges both these data into a single data set
  - run_analysis.r seconds merges subjects/volunteers to  single data set
  -  run_analysis.r thirdly merges activity descriptive names to  these data into a single data folder
  
Step 2 :Extracts only the measurements on the mean and standard deviation for each measurement

  -  run_analysis.r applies grep and filters columns from 561 observations to only the fields related to mean and stndard deviation
  
Step 3: Follow the norm of a tidy data set 

  -  run_analysis.r then updated numeriv acitivity values with descriptive values
  -  run_analysis.r format the header names to not incude special character and changes the names to all lower cases, applies makes.names
  to format data to meet r data set requirements
  
Step 4: Reshape data to contain per second data measurement per subject per activity
 
   - run_analysis.r applies melt and dcast methods to reshape the data to be wide and long with per
   sec mean data measurement per subject/per activity
  
  
## Tidy Data Set 

- After running the run_analysis. r, it generates a tidy dataset with 180 rows and 68 columns, as explained in codebook.html
- the  tidy data set is in .txt format with the name tidy_dataset.txt