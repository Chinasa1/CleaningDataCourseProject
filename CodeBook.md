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

- subject							-	The subject of the study     
- activity.name      				-	The activity name                 
- tBodyAcc-mean()-X					-	The average mean time of the body acceleration along the X axis                  
- tBodyAcc-mean()-Y         		-	The average mean time of the body acceleration along the Y axis          
- tBodyAcc-mean()-Z         		-	The average mean time of the body acceleration along the X axiZ           
- tBodyAcc-std()-X         			-	The average standard deviation of time of the body acceleration along the X axis           
- tBodyAcc-std()-Y          		-	The average standard deviation of time of the body acceleration along the Y axis          
- tBodyAcc-std()-Z         			-	The average standard deviation of time of the body acceleration along the Z axis             
- tGravityAcc-mean()-X      		-	The average mean time of the gravity acceleration along the X axis          
- tGravityAcc-mean()-Y      		-	The average mean time of the gravity acceleration along the Y axis         
- tGravityAcc-mean()-Z				-	The average mean time of the gravity acceleration along the Z axis               
- tGravityAcc-std()-X       		-	The average standard deviation of time of the gravity acceleration along the X axis         
- tGravityAcc-std()-Y       		-	The average standard deviation of time of the gravity acceleration along the Y axis          
- tGravityAcc-std()-Z       		-	The average standard deviation of time of the gravity acceleration along the Z axis         
- tBodyAccJerk-mean()-X     		-	The average mean time of the body acceleration of the Jerk signal along the X axis      
- tBodyAccJerk-mean()-Y    			-	The average mean time of the body acceleration of the Jerk signal along the Y axis           
- tBodyAccJerk-mean()-Z     		-	The average mean time of the body acceleration of the Jerk signal along the Z axis
- tBodyAccJerk-std()-X      		-	The average standard deviation time of the body acceleration of the Jerk signal along the X axis          
- tBodyAccJerk-std()-Y      		-	The average standard deviation time of the body acceleration of the Jerk signal along the Y axis           
- tBodyAccJerk-std()-Z      		-	The average standard deviation time of the body acceleration of the Jerk signal along the Z axis          
- tBodyGyro-mean()-X     			-	The average mean time of the body the position along the X axis              
- tBodyGyro-mean()-Y        		-	The average mean time of the body the position along the Y axis          
- tBodyGyro-mean()-Z        		-	The average mean time of the body the position along the Z axis           
- tBodyGyro-std()-X       			-	The average standard deviation of the body the position from the gyroscope along the X axis            
- tBodyGyro-std()-Y         		-	The average standard deviation of the body the position from the gyroscope along the Y axis          
- tBodyGyro-std()-Z         		-	The average standard deviation of the body the position from the gyroscope along the Z axis         
- tBodyGyroJerk-mean()-X    		-	The average mean time of the body position of the Jerk signal from the gyroscope along the X axis           
- tBodyGyroJerk-mean()-Y    		-	The average mean time of the body position of the Jerk signal from the gyroscope along the Y axis        
- tBodyGyroJerk-mean()-Z    		-	The average mean time of the body position of the Jerk signal from the gyroscope along the Z axis           
- tBodyGyroJerk-std()-X    			-	The average standard deviation time of the body position of the Jerk signal from the gyroscope along the X axis           
- tBodyGyroJerk-std()-Y     		-	The average standard deviation time of the body position of the Jerk signal from the gyroscope along the Y axis          
- tBodyGyroJerk-std()-Z     		-	The average standard deviation time of the body position of the Jerk signal from the gyroscope along the Z axis         
- tBodyAccMag-mean()        		-	The average mean time of the body magnitude           
- tBodyAccMag-std()         		-	The average standard deviation time of the body magnitude        
- tGravityAccMag-mean()     		-	The average mean time magnitude of the gravity acceleration       
- tGravityAccMag-std()      		-	The average standard deviation time magnitude of the gravity acceleration         
- tBodyAccJerkMag-mean()    		-	The average mean time magnitude of the Jerk signal       
- tBodyAccJerkMag-std()     		-	The average standard deviation time magnitude of the Jerk signal         
- tBodyGyroMag-mean()       		-	The average mean time magnitude of the body postion from the gyroscope           
- tBodyGyroMag-std()        		-	The average standard deviation time magnitude of the body postion from the gyroscope          
- tBodyGyroJerkMag-mean()   		-	The average mean time position magnitude of the Jerk signal from the gyroscope          
- tBodyGyroJerkMag-std()    		-	The average standard deviation time position magnitude of the Jerk signal from the gyroscope         
- fBodyAcc-mean()-X         		-	The average mean frequency of the body acceleration along the X axis                            
- fBodyAcc-mean()-Y         		-	The average mean frequency of the body acceleration along the Y axis                    
- fBodyAcc-mean()-Z         		-	The average mean frequency of the body acceleration along the X axiZ                      
- fBodyAcc-std()-X          		-	The average standard deviation of frequency of the body acceleration along the X axis                     
- fBodyAcc-std()-Y          		-	The average standard deviation of frequency of the body acceleration along the Y axis                     
- fBodyAcc-std()-Z          		-	The average standard deviation of frequency of the body acceleration along the Z axis                       
- fBodyAcc-meanFreq()-X     		-	The average mean frequency of the gravity acceleration along the X axis                     
- fBodyAcc-meanFreq()-Y     		-	The average mean frequency of the gravity acceleration along the Y axis                   
- fBodyAcc-meanFreq()-Z     		-	The average mean frequency of the gravity acceleration along the Z axis                          
- fBodyAccJerk-mean()-X     		-	The average body acceleration frequency mean of the Jerk signal along the X axis                   
- fBodyAccJerk-mean()-Y     		-	The average body acceleration frequency mean of the Jerk signal along the Y axis                     
- fBodyAccJerk-mean()-Z     		-	The average body acceleration frequency mean of the Jerk signal along the Z axis
- fBodyAccJerk-std()-X      		-	The average frenquency standard deviation of body acceleration of the Jerk signal along the X axis
- fBodyAccJerk-std()-Y      		-	The average frenquency standard deviation of body acceleration of the Jerk signal along the Y axis
- fBodyAccJerk-std()-Z      		-	The average frenquency standard deviation of body acceleration of the Jerk signal along the Z axis
- fBodyAccJerk-meanFreq()-X 		-	The average mean frequency of body acceleration of the Jerk signal along the X axis 
- fBodyAccJerk-meanFreq()-Y 		-	The average mean frequency of body acceleration of the Jerk signal along the Y axis   
- fBodyAccJerk-meanFreq()-Z 		-	The average mean frequency of body acceleration of the Jerk signal along the Z axis 
- fBodyGyro-mean()-X    			-	The average frequency mean of body position from the gyroscope along the X axis   
- fBodyGyro-mean()-Y        		-	The average frequency mean of body position from the gyroscope along the Y axis
- fBodyGyro-mean()-Z        		-	The average frequency mean of body position from the gyroscope along the Z axis
- fBodyGyro-std()-X         		-	The average frequency standard deviation of body position from the gyroscope along the X axis   
- fBodyGyro-std()-Y         		-	The average frequency standard deviation of body position from the gyroscope along the Y axis 
- fBodyGyro-std()-Z         		-	The average frequency standard deviation of body position from the gyroscope along the Z axis
- fBodyGyro-meanFreq()-X    		-	The average frenquency of the mean frequence of body position from the gyroscope along the X axis   
- fBodyGyro-meanFreq()-Y    		-	The average frenquency of the mean frequence of body position from the gyroscope along the Y axis 
- fBodyGyro-meanFreq()-Z    		-	The average frenquency of the mean frequence of body position from the gyroscope along the Z axis    
- fBodyAccMag-mean()        		-	The average mean frenquency of the body acceleration magnitude      
- fBodyAccMag-std()         		-	The average standard deviation of the body acceleration magnitude       
- fBodyAccMag-meanFreq()    		-	The average frenquency of body acceleration magnitude mean frequency       
- fBodyBodyAccJerkMag-mean()		-	The average frenquency of body over body magnitude mean frenquency acceleration of the Jerk signal 
- fBodyBodyAccJerkMag-std() 		-	The average frenquency of body over body magnitude standard deviation of acceleration of the Jerk signal 
- fBodyBodyAccJerkMag-meanFreq()	-	The average frenquency of body over body magnitude mean frenquency acceleration of the Jerk signal 
- fBodyBodyGyroMag-mean()   		-	The average frenquency of body over body magnitude mean position from the gyroscope
- fBodyBodyGyroMag-std()    		- 	The average frenquency of body over body magnitude standard deviation position from the gyroscope
- fBodyBodyGyroMag-meanFreq()       -	The average frenquency of body over body magnitude mean frenquency position from the gyroscope
- fBodyBodyGyroJerkMag-mean()    	-	The average frenquency of body over body magnitude mean position from the gyroscope of the Jerk signal
- fBodyBodyGyroJerkMag-std()        -	The average frenquency of body over body magnitude standard deviation position from the gyroscope of the Jerk signal       
- fBodyBodyGyroJerkMag-meanFreq()   -	The average frenquency of body over body magnitude mean frequency position from the gyroscope of the Jerk signal 
- angle(tBodyAccMean,gravity)       -	The average angle of body mean time acceleration mean
- angle(tBodyAccJerkMean),gravityMean) - The average angle of body mean time acceleration 
- angle(tBodyGyroMean,gravityMean)   -	The average angle of body mean time position from the gyroscope
- angle(tBodyGyroJerkMean,gravityMean) - The average angle of body mean time position from the gyroscope of the Jerk signal 
- angle(X,gravityMean)              -	The average angle of X gravity mean
- angle(Y,gravityMean)              -	The average angle of Y gravity mean
- angle(Z,gravityMean) 				- 	The average angle of Z gravity mean