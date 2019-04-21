#==================================================================================================
# A) Get and setup the data
#==================================================================================================

#   1) Load required libraries
library("tidyr")
library("dplyr")

#   2)Download the file
dataUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(dataUrl, destfile = "data.zip", method = "curl")

#   3)Unzip the data and rename the root path to facilitate the navigation in directory
unzip("data.zip")
file.rename("UCI HAR Dataset", "data")

#   4)Delete
file.remove("data.zip")

#   5)Get the feature column (variable) 
featuresColumns <- read.table(".\\data\\features.txt", header = FALSE)

#   6)Prepare all test data
#Read the data
testData <- read.table(".\\data\\test\\X_test.txt", header = FALSE)
testSubject <- read.table(".\\data\\test\\subject_test.txt", header = FALSE)
testActivity <- read.table(".\\data\\test\\y_test.txt", header = FALSE)
#Set header for all test data
names(testData) <- featuresColumns$V2 
names(testActivity) <- "activity.id"
names(testSubject) <- "subject"
#Create single data frame for test
testData <- cbind(testSubject, testActivity, testData)
rm(testActivity, testSubject)

#   7)Prepare all train data
#Read the data
trainData <- read.table(".\\data\\train\\X_train.txt", header = FALSE)
trainSubject <- read.table(".\\data\\train\\subject_train.txt", header = FALSE)
trainActivity <- read.table(".\\data\\train\\y_train.txt", header = FALSE)
#Set header for all test data
names(trainData) <- featuresColumns$V2 
names(trainActivity) <- "activity.id"
names(trainSubject) <- "subject"
#Create single data frame for train data
trainData <- cbind(trainSubject, trainActivity, trainData)
rm(trainSubject, trainActivity)


#==================================================================================================
# B) Answer the project questions
#==================================================================================================
#
#Question 1) Merges the training and the test sets to create one data set.
#
humanActivityData <- rbind(testData, trainData)
rm(testData, trainData)

#
#Question 2) Extracts only the measurements on the mean and standard deviation for each measurement.
#
#Get Error: Can't bind data because some arguments have the same name. So need to set the columns name to be unique before
colnames(humanActivityData) <- make.unique(names(humanActivityData))
humanActivityMeanStdData <- humanActivityData %>% select("subject", "activity.id", matches("mean|std"))
rm(humanActivityData)

#
# 3)Uses descriptive activity names to name the activities in the data set
#
# Get the activities labels
activities <- read.table(".\\data\\activity_labels.txt", header = FALSE)
names(activities) <- c("activity.id", "activity.name")
humanActivityMeanStdData <- merge(activities, humanActivityMeanStdData, by.x = "activity.id", by.y = "activity.id", all=TRUE)
#remove the activity id from the data frame
humanActivityMeanStdData$activity.id <- NULL

#
# 4)Appropriately labels the data set with descriptive variable names.
#

#Already done in the preparation phase, A) 6) and A) 7) 
#names(trainData) <- featuresColumns$V2 
#names(testData) <- featuresColumns$V2 

#
# 5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#
tidyData<-humanActivityMeanStdData%>%group_by(subject,activity.name)%>%summarise_all(mean)
#write the data to file
write.csv(tidyData, "HumanActivityObservation.csv")
rm(activities, featuresColumns, humanActivityMeanStdData)

