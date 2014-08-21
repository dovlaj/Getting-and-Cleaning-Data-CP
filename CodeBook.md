##Codebook for Getting and Cleaning Data Course Project

#Human Activity Recognition Using Smartphones Data Set

Here is the codebook which explains column names for file tidyData.txt.
I used [camelCase](http://en.wikipedia.org/wiki/CamelCase) for variable names. 

In order to clarify variable names, the following transformations to the original variable names were performed:
-  't' was converted to 'time'
-  'f' was converted to 'freq'
-  dashes ('-') were removed. I separated them with dots ('.'). 
   I like them better. I could have continued using camelCase, but I wanted to make some separation.
-  In a few places, original column names contained 'BodyBody'. This is changed to 'Body'.
-  It was unclear to me what 'Mag' was, so I changed it to 'Magnitude', it's clearer this way

#Legend:
    'Jerk' signifies linear acceleration derived.
    'Gyro' signifies angular velocity derived.
    'FFT' signifies Fast Fourrier transform.

For more details, see "features_info.txt"


|               Column name        |                         Explanation                                |
|----------------------------------|--------------------------------------------------------------------|
|              "subject"           | There were 30 subjects in this experiment. These are their numbers.|
|              "activity"          | There were 6 activities each subject had to do.                    |
|"timeBodyAcc.mean().X"            |        Mean of body acceleration - X component                     |
|"timeBodyAcc.mean().Y"            |        Mean of body acceleration - Y component                     |
|"timeBodyAcc.mean().Z"            |        Mean of body acceleration - Z component                     |
|"timeBodyAcc.std().X"             |        Standard deviation of body acceleration - X component       |
|"timeBodyAcc.std().Y"             |        Standard deviation of body acceleration - Y component       |
|"timeBodyAcc.std().Z"             |        Standard deviation of body acceleration - Z component       |
|"timeGravityAcc.mean().X"         |        Mean of gravity acceleration - X component                  |
|"timeGravityAcc.mean().Y"         |        Mean of gravity acceleration - Y component                  |
|"timeGravityAcc.mean().Z"         |        Mean of gravity acceleration - Z component                  |
|"timeGravityAcc.std().X"          |     Standard deviation of gravity acceleration - X component       |
|"timeGravityAcc.std().Y"          |     Standard deviation of gravity acceleration - Y component       |
|"timeGravityAcc.std().Z"          |     Standard deviation of gravity acceleration - Z component       |
|"timeBodyAccJerk.mean().X"        |      Mean of body 'Jerk' acceleration - X component                |
|"timeBodyAccJerk.mean().Y"        |      Mean of body 'Jerk' acceleration - Y component                |
|"timeBodyAccJerk.mean().Z"        |      Mean of body 'Jerk' acceleration - Z component                |
|"timeBodyAccJerk.std().X"         |     Standard deviation of 'Jerk' acceleration - X component        |
|"timeBodyAccJerk.std().Y"         |     Standard deviation of 'Jerk' acceleration - Y component        |
|"timeBodyAccJerk.std().Z"         |     Standard deviation of 'Jerk' acceleration - Z component        |
|"timeBodyGyro.mean().Y"           |      Mean of body 'Gyro' acceleration - Y component                |
|"timeBodyGyro.mean().X"           |      Mean of body 'Gyro' acceleration - X component                |
|"timeBodyGyro.mean().Z"           |      Mean of body 'Gyro' acceleration - Z component                |
|"timeBodyGyro.std().X"            |     Standard deviation of 'Gyro' acceleration - X component        |
|"timeBodyGyro.std().Y"            |     Standard deviation of 'Gyro' acceleration - Y component        |
|"timeBodyGyro.std().Z"            |     Standard deviation of 'Gyro' acceleration - Z component        |
|"timeBodyGyroJerk.mean().X"       |      Mean of body 'Jerk Gyro' acceleration - X component           |
|"timeBodyGyroJerk.mean().Y"       |      Mean of body 'Jerk Gyro' acceleration - Y component           |
|"timeBodyGyroJerk.mean().Z"       |      Mean of body 'Jerk Gyro' acceleration - Z component           |
|"timeBodyGyroJerk.std().X"        |   Standard deviation of 'Jerk Gyro' acceleration - X component      |
|"timeBodyGyroJerk.std().Y"        |   Standard deviation of 'Jerk Gyro' acceleration - Y component      |
|"timeBodyGyroJerk.std().Z"        |   Standard deviation of 'Jerk Gyro' acceleration - Z component      |
|"timeBodyAccMagnitude.mean()"     |   Mean of magnitude of body acceleration                            |
|"timeBodyAccMagnitude.std()"      |   Standard deviation of magnitude of body acceleration              |
|"timeGravityAccMagnitude.mean()"  |   Mean of magnitude of gravity acceleration                         |
|"timeGravityAccMagnitude.std()"   |   Standard deviation of magnitude of gravity acceleration           |
|"timeBodyAccJerkMagnitude.mean()" |   Mean of magnitude of 'Jerk' acceleration                          |
|"timeBodyAccJerkMagnitude.std()"  |   Standard deviation of magnitude of 'Jerk' acceleration            |
|"timeBodyGyroMagnitude.mean()"    |   Mean of magnitude of 'Gyro' acceleration                          |
|"timeBodyGyroMagnitude.std()"     |   Standard deviation of magnitude of 'Gyro' acceleration            |
|"timeBodyGyroJerkMagnitude.mean()"|   Mean of magnitude of 'Jerk Gyro' acceleration                     |
|"timeBodyGyroJerkMagnitude.std()" |   Standard deviation of magnitude of 'Jerk Gyro' acceleration       |
|"freqBodyAcc.mean().X"            | Mean of FFT of frequency of body acceleration - X component         |
|"freqBodyAcc.mean().Y"            | Mean of FFT of frequency of body acceleration - Y component         |
|"freqBodyAcc.mean().Z"            | Mean of FFT of frequency of body acceleration - Z component         |
|"freqBodyAcc.std().X"             |Standard deviation of frequency of body acceleration - X component  |
|"freqBodyAcc.std().Y"             |Standard deviation of frequency of body acceleration - Y component  |
|"freqBodyAcc.std().Z"             |Standard deviation of frequency of body acceleration - Z component  |
|"freqBodyAccJerk.mean().X"        | Mean of FFT of frequency of 'Jerk' body acceleration - X component |
|"freqBodyAccJerk.mean().Y"        | Mean of FFT of frequency of 'Jerk' body acceleration - Y component |
|"freqBodyAccJerk.mean().Z"        | Mean of FFT of frequency of 'Jerk' body acceleration - Z component |
|"freqBodyAccJerk.std().X"         | Std of FFT of frequency of 'Jerk' body acceleration - X component  |
|"freqBodyAccJerk.std().Y"         | Std of FFT of frequency of 'Jerk' body acceleration - Y component  |
|"freqBodyAccJerk.std().Z"         | Std of FFT of frequency of 'Jerk' body acceleration - Z component  |
|"freqBodyGyro.mean().X"           | Mean of FFT of frequency of 'Gyro' body acceleration - X component |
|"freqBodyGyro.mean().Y"           | Mean of FFT of frequency of 'Gyro' body acceleration - Y component |
|"freqBodyGyro.mean().Z"           | Mean of FFT of frequency of 'Gyro' body acceleration - Z component |
|"freqBodyGyro.std().X"            | Std of FFT of frequency of 'Gyro' body acceleration - X component  |
|"freqBodyGyro.std().Y"            | Std of FFT of frequency of 'Gyro' body acceleration - Y component  |
|"freqBodyGyro.std().Z"            | Std of FFT of frequency of 'Gyro' body acceleration - Z component  |
|"freqBodyAccMagnitude.mean()"     |   Mean of FFT of frequency of magnitude of body acceleration       |
|"freqBodyAccMagnitude.std()"      |   Std of FFT of frequency of magnitude of body acceleration        |
|"freqBodyAccJerkMagnitude.mean()" |   Mean of FFT of frequency of 'Jerk' magnitude of body acceleration|
|"freqBodyAccJerkMagnitude.std()"  |   Std of FFT of frequency of 'Jerk' magnitude of body acceleration |
|"freqBodyGyroMagnitude.mean()"    |   Mean of FFT of frequency of 'Gyro' magnitude of body acceleration|
|"freqBodyGyroMagnitude.std()"     |   Std of FFT of frequency of 'Gyro' magnitude of body acceleration |
|"freqBodyGyroJerkMagnitude.mean()"|Mean of FFT of frequency of 'GyroJerk'magnitude of body acceleration|
|"freqBodyGyroJerkMagnitude.std()" |Std of FFT of frequency of 'GyroJerk' magnitude of body acceleration|

 