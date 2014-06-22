The script run_analysis.r create a tidy data set with the variable descriptions explaned in the codebook.md.

It is written to make a tidy data set with the mean and standard deviation values for different measaurement signals  obtained from Samsung Galaxy SII device, generated from 30 volunteers.

The script must be placed in the working folder. The folder include also the data downloaded from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Generate Tidy Data Set:

<b>Script FLow </b>

1 : 

  - run_analysis.r first merges both these data into a single data set
  - run_analysis.r seconds merges subjects/volunteers to  single data set
  -  run_analysis.r thirdly merges activity descriptive names to  these data into a single data folder
  
2 :

  -  run_analysis.r applies grep and filters columns from 561 observations to only the fields related to mean and stndard deviation
  
3: 

  -  run_analysis.r then updated numeriv acitivity values with descriptive values
  -  run_analysis.r format the header names to not incude special character and changes the names to all lower cases, applies makes.names
  to format data to meet r data set requirements
  
4: 
 
   - run_analysis.r applies melt and dcast methods to reshape the data to be wide and long with per
   sec mean data measurement per subject/per activity
  
  
Tidy Data Set:

- After running the run_analysis. r, it generates a tidy dataset with 180 rows and 68 columns, as explained in codebook.html
- the  tidy data set is in .txt format with the name tidy_dataset.txt
