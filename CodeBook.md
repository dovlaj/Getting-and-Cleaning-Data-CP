##Codebook for Getting and Cleaning Data Course Project

#Human Activity Recognition Using Smartphones Data Set

Here is the codebook which explains column names for file tidyData.txt.
I used [camelCase]() for variable names. 

In order to clarify variable names, the following transformations to the original variable names were performed:
-  't' was converted to 'time'
-  'f' was converted to 'freq'
-  dashes ('-') were removed. I separated them with dots ('.'). 
   I like them better. I could have continued using camelCase, but I wanted to make some separation.
-  In a few places, original column names contained 'BodyBody'. This is changed to 'Body'.
-  It was unclear to me what 'Mag' was, so I changed it to 'Magnitude', it's clearer this way


|               Column name        |                         Explanation                                |
|----------------------------------|--------------------------------------------------------------------|
|              #"subject"          | There were 30 subjects in this experiment. These are their numbers.|
|"activity"

|There were 6 activities each subject had to do.
 
|"timeBodyAcc.mean().X"            |         
|"timeBodyAcc.mean().Y"            |        
|"timeBodyAcc.mean().Z"            |       
 
|"timeBodyAcc.std().X"             |        
|"timeBodyAcc.std().Y"             |       
|"timeBodyAcc.std().Z"             | 
 
|"timeGravityAcc.mean().X"         |       
|"timeGravityAcc.mean().Y"         |       
|"timeGravityAcc.mean().Z"         |       
 
|"timeGravityAcc.std().X"          |       
|"timeGravityAcc.std().Y"          |       
|"timeGravityAcc.std().Z"          |       
 
|"timeBodyAccJerk.mean().X"        |      
|"timeBodyAccJerk.mean().Y"        |       
|"timeBodyAccJerk.mean().Z"        |       

|"timeBodyAccJerk.std().X"         |       
|"timeBodyAccJerk.std().Y"         |       
|"timeBodyAccJerk.std().Z"         |       
 
|"timeBodyGyro.mean().X"           |       
|"timeBodyGyro.mean().Y"           |       
|"timeBodyGyro.mean().Z"           |       
 
|"timeBodyGyro.std().X"            |       
|"timeBodyGyro.std().Y"            |       
|"timeBodyGyro.std().Z"            |       
 
|"timeBodyGyroJerk.mean().X"       |       
|"timeBodyGyroJerk.mean().Y"       |       
|"timeBodyGyroJerk.mean().Z"       |       
 
|"timeBodyGyroJerk.std().X"        |       
|"timeBodyGyroJerk.std().Y"        |       
|"timeBodyGyroJerk.std().Z"        |       
 
|"timeBodyAccMagnitude.mean()"     |      
|"timeBodyAccMagnitude.std()"      |        
 
|"timeGravityAccMagnitude.mean()"  |   
|"timeGravityAccMagnitude.std()"   |   
 
|"timeBodyAccJerkMagnitude.mean()" |  
|"timeBodyAccJerkMagnitude.std()"  |  
 
|"timeBodyGyroMagnitude.mean()"    |  
|"timeBodyGyroMagnitude.std()"     |  
 
|"timeBodyGyroJerkMagnitude.mean()"| 
|"timeBodyGyroJerkMagnitude.std()" | 
 
|"freqBodyAcc.mean().X"            | 
|"freqBodyAcc.mean().Y"            | 
|"freqBodyAcc.mean().Z"            | 
 
|"freqBodyAcc.std().X"             | 
|"freqBodyAcc.std().Y"             | 
|"freqBodyAcc.std().Z"             | 
|
|"freqBodyAccJerk.mean().X"        | 
|"freqBodyAccJerk.mean().Y"        | 
|"freqBodyAccJerk.mean().Z"        | 

|"freqBodyAccJerk.std().X"         | 
|"freqBodyAccJerk.std().Y"         | 
|"freqBodyAccJerk.std().Z"         | 

|"freqBodyGyro.mean().X"           | 
|"freqBodyGyro.mean().Y"           | 
|"freqBodyGyro.mean().Z"           | 
 
|"freqBodyGyro.std().X"            | 
|"freqBodyGyro.std().Y"            | 
|"freqBodyGyro.std().Z"            | 
 
|"freqBodyAccMagnitude.mean()"     | 
|"freqBodyAccMagnitude.std()"      | 
 
|"freqBodyAccJerkMagnitude.mean()" |
|"freqBodyAccJerkMagnitude.std()"  | 
 
|"freqBodyGyroMagnitude.mean()"    | 
|"freqBodyGyroMagnitude.std()"     | 
 
|"freqBodyGyroJerkMagnitude.mean()"|
|"freqBodyGyroJerkMagnitude.std()" | 