# Human Activity Recognition Using Smartphones Dataset

Raw data collected from Samsung Galaxy S II to understand human activities using its embedded accelerometer and gyroscope was performed.

Raw data captured included 
  1.  3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz

  2. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data
  3. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window)
  4. The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity
  5. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used.



## Tidy Data Set Label Descriptions 
Tidy Data set for understanding Human Activity Recognition contains only the measurements on the mean and standard deviation for each test measurement carried with the (Samsung Galaxy S II) on the waist of the  volunteers
Raw Data collected was downlaod from the website http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. 
Data was post processed and combined accrodingly to make a single tidy set which gives the information of the mean and standard 
deviation for each volunteers test measurement captured against their different activity

**Explained below are the desciptions of each field names that form the tidy data set.**

### 1. subject
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years
* <b>The Values  are </b>
  1. Each "subject" signifies individual person, with id ranging from 1 to 30

### 2. activity
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist
* <b>The Values are </b>
  1. Walking
  2. WALKING_UPSTAIRS
  3. WALKING_DOWNSTAIRS
  4. SITTING
  5. STANDING
  6. LAYING


### 3. tbodyacc.mean.x
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer in X direction 

### 4. tbodyacc.mean.y
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer in Y direction 

### 5. tbodyacc.mean.z
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer in Z direction 

### 6. tbodyacc.std.x
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body accelerometer in X direction 

### 7. bodyacc.std.y

* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body accelerometer in Y direction 

### 8. tbodyacc.std.z
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body accelerometer in Z direction 

### 9. tgravityacc.mean.x
* <b>The Values are </b>
  1. Mean of the time domain signal for body gravity in X direction 

### 10. tgravityacc.mean.y 
* <b>The Values are </b>
  1. Mean of the time domain signal for body gravity in Y direction 

### 11. tgravityacc.mean.z 
* <b>The Values are </b>
  1. Mean of the time domain signal for body gravity in Z direction 


### 12. tgravityacc.std.x
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gravity in X direction 

### 13. tgravityacc.std.y
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gravity in Y direction 

### 14. tgravityacc.std.z
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gravity in Z direction 

### 15. tbodyaccjerk.mean.x
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer with jerk  in X direction 

### 16. tbodyaccjerk.mean.y
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer with jerk  in Y direction 
  
### 17. tbodyaccjerk.mean.z
* <b>The Values are </b>
  1. Mean of the time domain signal for body accelerometer with jerk  in Z direction 

### 18. tbodyaccjerk.std.x
* <b>The Values are </b>
  1. Standrard Deviation of the time domain signal for body accelerometer with jerk  in X direction 

### 19. tbodyaccjerk.std.y
* <b>The Values are </b>
  1. Standrard Deviation of the time domain signal for body accelerometer with jerk  in Y direction 

### 20. tbodyaccjerk.std.z
* <b>The Values are </b>
  1. Standrard Deviation of the time domain signal for body accelerometer with jerk  in Z direction 

### 21. tbodygyro.mean.x
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in X direction 
  
### 22. tbodygyro.mean.y
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in Y direction 

### 23. tbodygyro.mean.z
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in Z direction 

### 24. tbodygyro.std.x
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in X direction 

### 25. tbodygyro.std.y
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in Y direction 

### 26. tbodygyro.std.z
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in Z direction 

### 27. tbodygyrojerk.mean.x
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in X direction 

### 28. tbodygyrojerk.mean.y
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in Y direction 

### 29. tbodygyrojerk.mean.z
* <b>The Values are </b>
  1. Mean of the time domain signal for body gyroscope with jerk  in Z direction 

### 30. tbodygyrojerk.std.x
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in X direction 

### 31. tbodygyrojerk.std.y
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in Y direction 

### 32. tbodygyrojerk.std.z
* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for body gyroscope with jerk  in Z direction 

### 33. tbodyaccmag.mean

* <b>The Values are </b>
  1. Mean of the time domain signal for body Accelerometer in magnituge

### 34. tbodyaccmag.std
* <b>The Values are </b>
  1. Standard Deviation  of the time domain signal for body Accelerometer in  magnituge 

### 35. tgravityaccmag.mean

* <b>The Values are </b>
  1. Mean of the time domain signal for  gravity accelerometer in  magnituge  

### 36. tgravityaccmag.std


* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for  gravity accelerometer in  magnituge 

### 37. tbodyaccjerkmag.mean


* <b>The Values are </b>
  1. Mean of the time domain signal for  body  accelerometer jerk in magnitude 

### 38. tbodyaccjerkmag.std

* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for  body  accelerometer jerk in magnitude 

### 39. tbodygyromag.mean

* <b>The Values are </b>
  1. Mean of the time domain signal for  body  Gyroscope  in magnitude 

### 40. tbodygyromag.std

* <b>The Values are </b>
  1. Standard Deviation of the time domain signal for  body  Gyroscope  in magnitude 

### 41. tbodygyrojerkmag.mean

* <b>The Values are </b>
  1. Mean of the time domain signal for  body  Gyroscope jerk in magnitude 

### 42. tbodygyrojerkmag.std

 <b>The Values are </b>
  1. Standard Deviation of the time domain signal for  body  Gyroscope jerk in magnitude 

### 43. fbodyacc.mean.x

 <b>The Values are </b>
  1. Mean of the frequency domain signal for  body  accelerometer in X Direction

### 44. fbodyacc.mean.y

 <b>The Values are </b>
  1. Mean of the frequency domain signal for  body  accelerometer in Y Direction

### 45. fbodyacc.mean.z

 <b>The Values are </b>
  1. Mean of the frequency domain signal for  body  accelerometer in Z Direction

### 46. fbodyacc.std.x
 <b>The Values are </b>
  1. Standard Deviation of the frequency domain signal for  body  accelerometer in X Direction
  
### 47. fbodyacc.std.y

 <b>The Values are </b>
  1. Standard Deviation of the frequency domain signal for  body  accelerometer in Y Direction
  
### 48. fbodyacc.std.z

 <b>The Values are </b>
  1. Standard Deviation of the frequency domain signal for  body  accelerometer in Z Direction

### 49. fbodyaccjerk.mean.x

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  accelerometer jerk in X Direction

### 50. fbodyaccjerk.mean.y

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  accelerometer jerk in Y Direction

### 51. fbodyaccjerk.mean.z

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  accelerometer jerk in Z Direction

### 52. fbodyaccjerk.std.x

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  accelerometer jerk in X Direction

### 53. fbodyaccjerk.std.y

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  accelerometer jerk in Y Direction

### 54. fbodyaccjerk.std.z

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  accelerometer jerk in Z Direction

### 55. fbodygyro.mean.x

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  gyroscope  in X Direction

### 56. fbodygyro.mean.y

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  gyroscope  in Y Direction

### 57. fbodygyro.mean.z

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  gyroscope  in Z Direction

### 58. fbodygyro.std.x

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  gyroscope  in X Direction

### 59. fbodygyro.std.y

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  gyroscope  in Y Direction

### 60. fbodygyro.std.z

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  gyroscope  in Z Direction

### 61. fbodyaccmag.mean

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  accelerometer   in magnitude

### 62. fbodyaccmag.std

 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  accelerometer   in magnitude

### 63. fbodybodyaccjerkmag.mean

 <b>The Values are </b>
  1. Mean  of the frequency domain signal for  body  accelerometer jerk   in magnitude

### 64. fbodybodyaccjerkmag.std
 <b>The Values are </b>
  1. Standard Deviation  of the frequency domain signal for  body  accelerometer jerk   in magnitude

### 65. fbodybodygyromag.mean

 <b>The Values are </b>
  1. Mean of the frequency domain signal for  body  gyroscope    in magnitude

### 66. fbodybodygyromag.std

 <b>The Values are </b>
  1. Standard Deviation of the frequency domain signal for  body  gyroscope    in magnitude

### 67. fbodybodygyrojerkmag.mean

 <b>The Values are </b>
  1. Mean of the frequency domain signal for  body  gyroscope jerk   in magnitude

### 68. fbodybodygyrojerkmag.std

 <b>The Values are </b>
  1. Standard Deviation of the frequency domain signal for  body  gyroscope jerk   in magnitude








