README.md
========================================================

This is an R Markdown document explaining the R file run_analysis.R in detail.

Please note, the code assumes that all the data files are available and also the current directory is set to extracted data folder "UCI HAR Dataset" (i.e The folders "train" and "test" are in the current directory). So while testing the code set working directory accordingly. 

The five steps required to complete the project are implemented in the code and are described below:

1. The code first reads the input files "X_Train.txt","y_Train.txt","subject_train.txt","X_Test.txt","y_Test.txt" and "subject_test.txt" and merge them into one dataframe (**df**) --Line 7-23  
2. It then reads the "features.txt" into a vector(features) and extract  the names of the relevant columns into another vector (relFeatures). It then extracts from **df** the columns containing the words "mean()" or "std()" --Line 26-36 
3. Next it reads the file "activity_labels.txt" into a data frame (actDf) and using a double for loop replace the numeric activity names to corresponding descriptive name. --Line 36-45
4. Further, it formats the column header according to naming conventions used in R.--Line 47-48
5. Lastly, it builts a data frame containing average of each variable for each activity and each subject using the *ddply* function and writes that dataframe into a tab delimited txt file (result.txt) into the current directory.

