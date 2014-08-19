
  #I assume that data is in folder Course_Project/UCI HAR Dataset inside the working directory.

  #Reading the data:

  xTest <- read.table("Course_Project/UCI HAR Dataset/test/X_test.txt")
  yTest <- read.table("Course_Project/UCI HAR Dataset/test/y_test.txt")
  subjectTest <- read.table("Course_Project/UCI HAR Dataset/test/subject_test.txt")
  
  xTrain <- read.table("Course_Project/UCI HAR Dataset/train/X_train.txt")
  yTrain <- read.table("Course_Project/UCI HAR Dataset/train/y_train.txt")
  subjectTrain <- read.table("Course_Project/UCI HAR Dataset/train/subject_train.txt") 

  features <- read.table("Course_Project/UCI HAR Dataset/features.txt")
  activityLabels <- read.table("Course_Project/UCI HAR Dataset/activity_labels.txt")

  #Step 1:
  #Merging the training and the test sets to create one data set.
  
  x <- rbind(xTest, xTrain)
  y <- rbind(yTest, yTrain)
  subject <- rbind(subjectTest, subjectTrain)
  
  #Step 2:
  #Extracting only the measurements on the mean and standard deviation for each measurement. 

  
  #I have made the decision to include only entries that include mean() and std() at the end.
  #brackets are escaped with \\ in order for grep to work.
  
  columnNrsContainingMean <- grep("mean\\(\\)", features$V2)
  columnNrsContainingStd  <- grep("std\\(\\)", features$V2)

  #combining the two vectors into one and sorting
  relevantColumns <- union(columnNrsContainingStd, columnNrsContainingMean)
  relevantColumns <-sort(relevantColumns)
  
  xRelevant <- x[, relevantColumns]
  
  #Step 3: 
  #Using descriptive activity names to name the activities in the data set
  
  y$V1 <- factor(y$V1, labels = activityLabels$V2)
  
  #Step 4:
  #Appropriately labeling the data set with descriptive variable names. 
  
  names(y) = "activity"
  names(subject) = "subject"
  colnames(xRelevant) <- features$V2[relevantColumns] #I guess this isn't necessary but it looks nicer this way
  
  #merging everything in a tidy table
  subject$subject <- as.factor(subject$subject)
  tidyData <- cbind(subject, y, xRelevant)
  
  #Step 5:
  #Creating a second, independent tidy data set with the average of each variable for each activity and each subject. 
  
  #we don't want to calculate means on factor columns
  unusedCols <- c("activity", "subject")
  averageableCols <- !(colnames(tidyData) %in% unusedCols)
  
  #Separating data by subject and by activity and calculating means
  library(plyr)
  tidyAverage <- ddply(tidyData, .(subject, activity), function(x) colMeans(x[, averageableCols]))
  
  #the naming might be confusing, but I thought tidyData was a better choice then tidyAverage for the filename
  write.table(tidyAverage, "Course_Project/tidyData.txt", row.name = FALSE)

#}
