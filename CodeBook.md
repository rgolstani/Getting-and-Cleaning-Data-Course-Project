---
title: "CodeBook"
author: "Fabiano Andrade Lima"
date: "January 14, 2015"
output: html_document
---

# Introduction

As stated in the file *features_info.txt*, the variable's names should be interpreted in the following way:

field                   |time domain   | acceleration domain  | instrument  | jerk signals | magnitude | aggregation function | axis
----------------------- |-----------   | -------------------  | ----------  | ------------ | --------- | -------------------- | ----
tBodyGyro-mean()-X      |    t         | Body                 |Gyro         |              |           |       mean()         |  -X
tBodyGyroJerkMag-mean() |    t         | Body                 |Gyro         | Jerk         | Mag       |       mean()         |
tGravityAccMag-mean()   |    t         | Gravity              |Acc          |              | Mag       |       mean()         |
tBodyGyroJerk-std()-Z   |    t         | Body                 |Gyro         | Jerk         |           |       Std()          |  -Z
fBodyGyro-mean()-Y      |    f         | Body                 |Gyro         |              |           |       mean()         |  -Y


# Variables in the dataset:

Name     |Description
-----    |----------
activity| One of the following activities: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
subject| Identifies the subject used for collecting the measures
tBodyAcc-mean()-X|See description above
tBodyAcc-mean()-Y|See description above
tBodyAcc-mean()-Z|See description above
tBodyAcc-std()-X|See description above
tBodyAcc-std()-Y|See description above
tBodyAcc-std()-Z|See description above
tGravityAcc-mean()-X|See description above
tGravityAcc-mean()-Y|See description above
tGravityAcc-mean()-Z|See description above
tGravityAcc-std()-X|See description above
tGravityAcc-std()-Y|See description above
tGravityAcc-std()-Z|See description above
tBodyAccJerk-mean()-X|See description above
tBodyAccJerk-mean()-Y|See description above
tBodyAccJerk-mean()-Z|See description above
tBodyAccJerk-std()-X|See description above
tBodyAccJerk-std()-Y|See description above
tBodyAccJerk-std()-Z|See description above
tBodyGyro-mean()-X|See description above
tBodyGyro-mean()-Y|See description above
tBodyGyro-mean()-Z|See description above
tBodyGyro-std()-X|See description above
tBodyGyro-std()-Y|See description above
tBodyGyro-std()-Z|See description above
tBodyGyroJerk-mean()-X|See description above
tBodyGyroJerk-mean()-Y|See description above
tBodyGyroJerk-mean()-Z|See description above
tBodyGyroJerk-std()-X|See description above
tBodyGyroJerk-std()-Y|See description above
tBodyGyroJerk-std()-Z|See description above
tBodyAccMag-mean()|See description above
tBodyAccMag-std()|See description above
tGravityAccMag-mean()|See description above
tGravityAccMag-std()|See description above
tBodyAccJerkMag-mean()|See description above
tBodyAccJerkMag-std()|See description above
tBodyGyroMag-mean()|See description above
tBodyGyroMag-std()|See description above
tBodyGyroJerkMag-mean()|See description above
tBodyGyroJerkMag-std()|See description above
fBodyAcc-mean()-X|See description above
fBodyAcc-mean()-Y|See description above
fBodyAcc-mean()-Z|See description above
fBodyAcc-std()-X|See description above
fBodyAcc-std()-Y|See description above
fBodyAcc-std()-Z|See description above
fBodyAccJerk-mean()-X|See description above
fBodyAccJerk-mean()-Y|See description above
fBodyAccJerk-mean()-Z|See description above
fBodyAccJerk-std()-X|See description above
fBodyAccJerk-std()-Y|See description above
fBodyAccJerk-std()-Z|See description above
fBodyGyro-mean()-X|See description above
fBodyGyro-mean()-Y|See description above
fBodyGyro-mean()-Z|See description above
fBodyGyro-std()-X|See description above
fBodyGyro-std()-Y|See description above
fBodyGyro-std()-Z|See description above
fBodyAccMag-mean()|See description above
fBodyAccMag-std()|See description above
fBodyBodyAccJerkMag-mean()|See description above
fBodyBodyAccJerkMag-std()|See description above
fBodyBodyGyroMag-mean()|See description above
fBodyBodyGyroMag-std()|See description above
fBodyBodyGyroJerkMag-mean()|See description above
fBodyBodyGyroJerkMag-std()|See description above
