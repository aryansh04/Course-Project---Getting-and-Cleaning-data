Codebook.md
========================================================

This is a codebook explaining each of the variables present in the tidy dataset produced by run_analysis.R. Values of all variables except first two are normalized and bounded within [-1,1]. Subject has length upto 2. Activity is descibed below:

WALKING,WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING


| Sr No     | Column Name              	| Desciption                                                                          	|
|-------	|--------------------------	|--------------------------------------------------------------------------------------	|
| 1     	| subject                  	| One of 30 subjects who participated in the experiment                                	|
| 2     	| activity                 	| One of the 6 activities that subjects perform during the experience (WALKING,WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING)                  	|
| 3     	| tbodyaccmeanx            	| mean value for Acceleration time signal for body -X axis                             	|
| 4     	| tbodyaccmeany            	| mean value for Acceleration time signal for body -Y axis                             	|
| 5     	| tbodyaccmeanz            	| mean value for Acceleration time signal for body -Z axis                             	|
| 6     	| tbodyaccstdx             	| Standard Deviation for Acceleration time signal for body -X axis                     	|
| 7     	| tbodyaccstdy             	| Standard Deviation for Acceleration time signal for body -Y axis                     	|
| 8     	| tbodyaccstdz             	| Standard Deviation for Acceleration time signal for body -Z axis                     	|
| 9     	| tgravityaccmeanx         	| mean value for Gravity time signal for body -X axis                                  	|
| 10    	| tgravityaccmeany         	| mean value for Gravity time signal for body -Y axis                                  	|
| 11    	| tgravityaccmeanz         	| mean value for Gravity time signal for body -Z axis                                  	|
| 12    	| tgravityaccstdx          	| Standard Deviation for Acceleration time signal for Gravity -X axis                  	|
| 13    	| tgravityaccstdy          	| Standard Deviation for Acceleration time signal for Gravity -Y axis                  	|
| 14    	| tgravityaccstdz          	| Standard Deviation for Acceleration time signal for Gravity -Z axis                  	|
| 15    	| tbodyaccjerkmeanx        	| mean value for Acceleration Jerk signal for body -X axis                             	|
| 16    	| tbodyaccjerkmeany        	| mean value for Acceleration Jerk signal for body -Y axis                             	|
| 17    	| tbodyaccjerkmeanz        	| mean value for Acceleration Jerk signal for body -Z axis                             	|
| 18    	| tbodyaccjerkstdx         	| Standard Deviation for Acceleration Jerk signal for body -X axis                     	|
| 19    	| tbodyaccjerkstdy         	| Standard Deviation for Acceleration Jerk signal for body -Y axis                     	|
| 20    	| tbodyaccjerkstdz         	| Standard Deviation for Acceleration Jerk signal for body -Z axis                     	|
| 21    	| tbodygyromeanx           	| mean value for Gyro time signal for body -X axis                                     	|
| 22    	| tbodygyromeany           	| mean value for Gyro time signal for body -Y axis                                     	|
| 23    	| tbodygyromeanz           	| mean value for Gyro time signal for body -Z axis                                     	|
| 24    	| tbodygyrostdx            	| Standard Deviation for Gyro time signal for body -X axis                             	|
| 25    	| tbodygyrostdy            	| Standard Deviation for Gyro time signal for body -Y axis                             	|
| 26    	| tbodygyrostdz            	| Standard Deviation for Gyro time signal for body -Z axis                             	|
| 27    	| tbodygyrojerkmeanx       	| mean value for Gyro Jerk signal for body -X axis                                     	|
| 28    	| tbodygyrojerkmeany       	| mean value for Gyro Jerk signal for body -Y axis                                     	|
| 29    	| tbodygyrojerkmeanz       	| mean value for Gyro Jerk signal for body -Z axis                                     	|
| 30    	| tbodygyrojerkstdx        	| Standard Deviation for Gyro Jerk signal for body -X axis                             	|
| 31    	| tbodygyrojerkstdy        	| Standard Deviation for Gyro Jerk signal for body -Y axis                             	|
| 32    	| tbodygyrojerkstdz        	| Standard Deviation for Gyro Jerk signal for body -Z axis                             	|
| 33    	| tbodyaccmagmean          	| mean value of the Mangnitude of Acceleration time signal for body                    	|
| 34    	| tbodyaccmagstd           	| Standard Deviation of the Magnitude of Acceleration time signal for body             	|
| 35    	| tgravityaccmagmean       	| mean value of the Mangnitude of Acceleration time signal for gravity                 	|
| 36    	| tgravityaccmagstd        	| Standard Deviation of the Magnitude of Acceleration time signal for gravity          	|
| 37    	| tbodyaccjerkmagmean      	| mean value of the Mangnitude of Acceleration Jerk signal for body                    	|
| 38    	| tbodyaccjerkmagstd       	| Standard Deviation of the Magnitude of Acceleration Jerk signal for body             	|
| 39    	| tbodygyromagmean         	| mean value of the Mangnitude of Gyro time signal for body                            	|
| 40    	| tbodygyromagstd          	| Standard Deviation of the Magnitude of Gyro time signal for body                     	|
| 41    	| tbodygyrojerkmagmean     	| mean value of the Mangnitude of Gyro Jerk signal for body                            	|
| 42    	| tbodygyrojerkmagstd      	| Standard Deviation of the Magnitude of Gyro Jerk signal for body                     	|
| 43    	| fbodyaccmeanx            	| mean value for Acceleration frequency domain signal for body -X axis                 	|
| 44    	| fbodyaccmeany            	| mean value for Acceleration frequency domain signal for body -Y axis                 	|
| 45    	| fbodyaccmeanz            	| mean value for Acceleration frequency domain signal for body -Z axis                 	|
| 46    	| fbodyaccstdx             	| Standard Deviation for Acceleration frequency domain signal for body -X axis         	|
| 47    	| fbodyaccstdy             	| Standard Deviation for Acceleration frequency domain signal for body -Y axis         	|
| 48    	| fbodyaccstdz             	| Standard Deviation for Acceleration frequency domain signal for body -Z axis         	|
| 49    	| fbodyaccjerkmeanx        	| mean value for Acceleration frequency domain Jerk signal for body -X axis            	|
| 50    	| fbodyaccjerkmeany        	| mean value for Acceleration frequency domain Jerk signal for body -Y axis            	|
| 51    	| fbodyaccjerkmeanz        	| mean value for Acceleration frequency domain Jerk signal for body -Z axis            	|
| 52    	| fbodyaccjerkstdx         	| Standard Deviation for Acceleration frequency domain Jerk signal for body -X axis    	|
| 53    	| fbodyaccjerkstdy         	| Standard Deviation for Acceleration frequency domain Jerk signal for body -Y axis    	|
| 54    	| fbodyaccjerkstdz         	| Standard Deviation for Acceleration frequency domain Jerk signal for body -Z axis    	|
| 55    	| fbodygyromeanx           	| mean value for Gyro frequency domain signal for body -X axis                         	|
| 56    	| fbodygyromeany           	| mean value for Gyro frequency domain signal for body -Y axis                         	|
| 57    	| fbodygyromeanz           	| mean value for Gyro frequency domain signal for body -Z axis                         	|
| 58    	| fbodygyrostdx            	| Standard Deviation for Gyro frequency domain signal for body -X axis                 	|
| 59    	| fbodygyrostdy            	| Standard Deviation for Gyro frequency domain signal for body -Y axis                 	|
| 60    	| fbodygyrostdz            	| Standard Deviation for Gyro frequency domain signal for body -Z axis                 	|
| 61    	| fbodyaccmagmean          	| mean value of the Mangnitude of Acceleration frequency domain signal for body        	|
| 62    	| fbodyaccmagstd           	| Standard Deviation of the Magnitude of Acceleration frequency domain signal for body 	|
| 63    	| fbodybodyaccjerkmagmean  	| mean value of the Mangnitude of Acceleration frequency domain signal for body        	|
| 64    	| fbodybodyaccjerkmagstd   	| Standard Deviation of the Magnitude of Acceleration frequency domain signal for body 	|
| 65    	| fbodybodygyromagmean     	| mean value of the Mangnitude of Gyro frequency domain signal for body                	|
| 66    	| fbodybodygyromagstd      	| Standard Deviation of the Magnitude of Gyro frequency domain signal for body         	|
| 67    	| fbodybodygyrojerkmagmean 	| mean value of the Mangnitude of Gyro frequency domain signal for body                	|
| 68    	| fbodybodygyrojerkmagstd  	| Standard Deviation of the Magnitude of Gyro frequency domain signal for body         	|