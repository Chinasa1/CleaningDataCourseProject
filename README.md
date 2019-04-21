# CleaningDataCourseProject
John Hopkins coursera data science cleaning data course project 

Human Activity Recognition Data Cleanup project for data-cleaning course

This project is about Getting and cleaning Human Activity Recognition data.
The original data is located in https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
More description of the data can be found under the readme file of the data.

The outcome of the project is a R script file that create a tidy data from the download data.

The project script file name is "run_analysis.R". 
This script create a tidy data by answering the following questions:

1)  Merges the training and the test sets to create one data set.
2)  Extracts only the measurements on the mean and standard deviation for each measurement.
3)  Uses descriptive activity names to name the activities in the data set
4)  Appropriately labels the data set with descriptive variable names.
5)  From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Script description
The "run_analysis.R" 
1) 	Download the data in zip format into the working directory.
2)	Unzip the file and rename the folder UCI HAR Dataset is renamed to data to facilitate the code
3)	Delete the downloaded zip file.
4)	Merge the data and create a single data file
5) 	Create a tidy data by following the questions of the project.
6)	Create the output file "HumanActivityObservation.csv"


