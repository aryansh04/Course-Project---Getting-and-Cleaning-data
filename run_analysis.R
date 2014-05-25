# include the "plyr" package for ddply function
library("plyr")

# MOST IMPORTANT: set working directory where all data is located, the code will NOT run otherwise.
#setwd("~/Coursera/Getting\ and\ Cleaning\ Data/Peer\ Assignment/UCI HAR Dataset/")

# Read the "X_train.txt" file located under "train" folder. The argument "as.is" makes sure the specified columns don't get converted to factors.
df_train<- read.table("train/X_train.txt",sep="",header=FALSE,as.is=c(1:561),col.names=c(1:561),strip.white=TRUE)

# Read the "y_train.txt" and "subject_train.txt" and append it to end of df_train
df_train$activity <-read.table("train/y_train.txt",header=FALSE)[,1]
df_train$subject <-read.table("train/subject_train.txt",header=FALSE)[,1]

# Read the "X_test.txt" file located under "test" folder. The argument "as.is" makes sure the specified columns don't get converted to factors.
df_test<- read.table("test/X_test.txt",sep="",header=FALSE,as.is=c(1:561),col.names=c(1:561),strip.white=TRUE)

# Read the "y_test.txt" and "subject_test.txt" and append it to end of df_test
df_test$activity <-read.table("test/y_test.txt",header=FALSE)[,1]
df_test$subject <-read.table("test/subject_test.txt",header=FALSE)[,1]

# Combine two data frames into one (i.e. STEP 1)
df <- rbind(df_train,df_test)

# Read the "features.txt" and use its second column to label the data frame obtained in the previous step. 
features <- read.table("features.txt",sep="",as.is=c(1:2),check.names=T)[,2]
names(df)[1:561] <- features # Note that you don't need to label the last two columns as they are already labeled.

# Extract the relevant features name from the feature vector
relFeatures <- grep("mean\\(|std\\(",x=features,value=T)

# Extract the relevant columns from the data frame (i.e. STEP 2)
df <- df[,c(relFeatures,"activity","subject")]


# Name the activity column using the descriptive activity name (i.e. STEP 3)
actDf <- read.table("activity_labels.txt",header=FALSE,sep="",as.is=c(1:2))

for(i in seq(along=df$activity)){
    for(j in actDf[,1]){
        if(df$activity[i]==actDf[j,1]) {
            df$activity[i]=actDf[j,2]
        }
    }
}

# Label the dataset using the descriptive activity name (i.e. STEP 4)
names(df) <- gsub("-|\\(\\)","",tolower(names(df)))

# Create a new data frame (tidy) containing the average of each variable for each activity and each subject 
res <- ddply(df,c('subject','activity'),function(df) mean=colMeans(df[,1:66]))

# Write the dataset obtained in the previous step to new file. (i.e. STEP 5)
write.table(res,file="result.txt",row.names=F,sep=" ")


