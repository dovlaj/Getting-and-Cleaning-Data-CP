##Getting and Cleaning Data Course Project

#Human Activity Recognition Using Smartphones Data Set

#About the project:

This is the course project for Getting and Cleaning Data Course run by Johns Hopkins University on Coursera.
This project is about getting real data from the Internet and cleaning so it can be easily used.

The original data source ([data source](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)) was gathered at UC Irvine, and it
has motion data captured by smartphones of 30 volunteers. More about original data can be found on UCI Machine Learning repository [link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#).

Our goal was to transform the raw data source into a new, tidy data source, with the average of each variable for each activity and each subject.

#File list:

You can find the following files in this folder:
- 'README.md' - this file :)
- 'tidyData.txt' - the file containing the above-mentioned tidy data source.
- 'CodeBook.md' - the file lists the column names from tidyData.txt and gives an explanation for each column.
- 'run_analysis.R' - R script which:
	1. Merges the training and the test sets from the data source to create one data set.
	2. Extracts only the measurements on the mean and standard deviation for each measurement. 
	3. Uses descriptive activity names to name the activities in the data set
	4. Appropriately labels the data set with descriptive variable names. 
	5. Creates tidyData.txt

#Instructions on how to use the script:

The script doesn't need an input parameter, but it assumes that the original data source is unpacked in the folder Course_Project in the working directory.
More precisely, the script needs to have Course_Project/UCI HAR Dataset (and all its contents) in the working directory to be able to work.
The script outputs the tidy data in the same (Course_Project) directory.

