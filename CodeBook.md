# Code Book
This project is built from the Human Activity Recognition Using Smartphones Data.
More about the data can be found here (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)


Here are the original data:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The output data create with "run_analysis.R" is average for each 
of the "mean" and "standard deviation"  for each activity and subject.

Activity have the following values:
- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING

Subject of the study are labeled from 1 to 30.

Each cells holds the average of the subject and activity of either the mean or standard deviation for some variables:

- subject					The subject of the study     
- activity.name      		The activity name                 
- tBodyAcc-mean()-X			The average mean time of the body acceleration along the X axis                  
- tBodyAcc-mean()-Y         The average mean time of the body acceleration along the Y axis          
- tBodyAcc-mean()-Z         The average mean time of the body acceleration along the X axiZ           
- tBodyAcc-std()-X         	The average standard deviation of time of the body acceleration along the X axis           
- tBodyAcc-std()-Y          The average standard deviation of time of the body acceleration along the Y axis          
- tBodyAcc-std()-Z         	The average standard deviation of time of the body acceleration along the Z axis             
- tGravityAcc-mean()-X      The average mean time of the gravity acceleration along the X axis          
- tGravityAcc-mean()-Y      The average mean time of the gravity acceleration along the Y axis         
- tGravityAcc-mean()-Z		The average mean time of the gravity acceleration along the Z axis               
- tGravityAcc-std()-X       The average standard deviation of time of the gravity acceleration along the X axis         
- tGravityAcc-std()-Y       The average standard deviation of time of the gravity acceleration along the Y axis          
- tGravityAcc-std()-Z       The average standard deviation of time of the gravity acceleration along the Z axis         
- tBodyAccJerk-mean()-X     The average mean time of the body acceleration of the Jerk signal along the X axis      
- tBodyAccJerk-mean()-Y    	The average mean time of the body acceleration of the Jerk signal along the Y axis           
- tBodyAccJerk-mean()-Z     The average mean time of the body acceleration of the Jerk signal along the Z axis
- tBodyAccJerk-std()-X      The average standard deviation time of the body acceleration of the Jerk signal along the X axis          
- tBodyAccJerk-std()-Y      The average standard deviation time of the body acceleration of the Jerk signal along the Y axis           
- tBodyAccJerk-std()-Z      The average standard deviation time of the body acceleration of the Jerk signal along the Z axis          
- tBodyGyro-mean()-X     	The average mean time of the body the position along the X axis              
- tBodyGyro-mean()-Y        The average mean time of the body the position along the Y axis          
- tBodyGyro-mean()-Z        The average mean time of the body the position along the Z axis           
- tBodyGyro-std()-X       	The average standard deviation of the body the position from the gyroscope along the X axis            
- tBodyGyro-std()-Y         The average standard deviation of the body the position from the gyroscope along the Y axis          
- tBodyGyro-std()-Z         The average standard deviation of the body the position from the gyroscope along the Z axis         
- tBodyGyroJerk-mean()-X    The average mean time of the body position of the Jerk signal from the gyroscope along the X axis           
- tBodyGyroJerk-mean()-Y    The average mean time of the body position of the Jerk signal from the gyroscope along the Y axis        
- tBodyGyroJerk-mean()-Z    The average mean time of the body position of the Jerk signal from the gyroscope along the Z axis           
- tBodyGyroJerk-std()-X    	The average standard deviation time of the body position of the Jerk signal from the gyroscope along the X axis           
- tBodyGyroJerk-std()-Y     The average standard deviation time of the body position of the Jerk signal from the gyroscope along the Y axis          
- tBodyGyroJerk-std()-Z     The average standard deviation time of the body position of the Jerk signal from the gyroscope along the Z axis         
- tBodyAccMag-mean()        The average mean time of the body magnitude           
- tBodyAccMag-std()         The average standard deviation time of the body magnitude        
- tGravityAccMag-mean()     The average mean time magnitude of the gravity acceleration       
- tGravityAccMag-std()      The average standard deviation time magnitude of the gravity acceleration         
- tBodyAccJerkMag-mean()    The average mean time magnitude of the Jerk signal       
- tBodyAccJerkMag-std()     The average standard deviation time magnitude of the Jerk signal         
- tBodyGyroMag-mean()       The average mean time magnitude of the body postion from the gyroscope           
- tBodyGyroMag-std()        The average standard deviation time magnitude of the body postion from the gyroscope          
- tBodyGyroJerkMag-mean()   The average mean time position magnitude of the Jerk signal from the gyroscope          
- tBodyGyroJerkMag-std()    The average standard deviation time position magnitude of the Jerk signal from the gyroscope         
- fBodyAcc-mean()-X         The average mean frequency of the body acceleration along the X axis                            
- fBodyAcc-mean()-Y         The average mean frequency of the body acceleration along the Y axis                    
- fBodyAcc-mean()-Z         The average mean frequency of the body acceleration along the X axiZ                      
- fBodyAcc-std()-X          The average standard deviation of frequency of the body acceleration along the X axis                     
- fBodyAcc-std()-Y          The average standard deviation of frequency of the body acceleration along the Y axis                     
- fBodyAcc-std()-Z          The average standard deviation of frequency of the body acceleration along the Z axis                       
- fBodyAcc-meanFreq()-X     The average mean frequency of the gravity acceleration along the X axis                     
- fBodyAcc-meanFreq()-Y     The average mean frequency of the gravity acceleration along the Y axis                   
- fBodyAcc-meanFreq()-Z     The average mean frequency of the gravity acceleration along the Z axis                          
- fBodyAccJerk-mean()-X     The average body acceleration frequency mean of the Jerk signal along the X axis                   
- fBodyAccJerk-mean()-Y     The average body acceleration frequency mean of the Jerk signal along the Y axis                     
- fBodyAccJerk-mean()-Z     
- fBodyAccJerk-std()-X      
- fBodyAccJerk-std()-Y      
- fBodyAccJerk-std()-Z      
- fBodyAccJerk-meanFreq()-X  
- fBodyAccJerk-meanFreq()-Y    
- fBodyAccJerk-meanFreq()-Z  
- fBodyGyro-mean()-X        
- fBodyGyro-mean()-Y        
- fBodyGyro-mean()-Z        
- fBodyGyro-std()-X            
- fBodyGyro-std()-Y           
- fBodyGyro-std()-Z         
- fBodyGyro-meanFreq()-X        
- fBodyGyro-meanFreq()-Y    
- fBodyGyro-meanFreq()-Z        
- fBodyAccMag-mean()                
- fBodyAccMag-std()                  
- fBodyAccMag-meanFreq()            
- fBodyBodyAccJerkMag-mean()
- fBodyBodyAccJerkMag-std() 
- fBodyBodyAccJerkMag-meanFr
- fBodyBodyGyroMag-mean()   
- fBodyBodyGyroMag-std()    
- fBodyBodyGyroMag-meanFreq()       
- fBodyBodyGyroJerkMag-mean()         
- fBodyBodyGyroJerkMag-std()                    
- fBodyBodyGyroJerkMag-meanFreq()      
- angle(tBodyAccMean,gravity)         
- angle(tBodyAccJerkMean),gravityMean) 
- angle(tBodyGyroMean,gravityMean)    
- angle(tBodyGyroJerkMean,gravityMean) 
- angle(X,gravityMean)                
- angle(Y,gravityMean)                 
- angle(Z,gravityMean) 