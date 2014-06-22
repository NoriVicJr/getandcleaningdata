#unzip the data file 

path <- getwd()
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
unzipFile <- basename(url)
unzipFile<- gsub("%2F", "_", file)
unzipFile<- gsub("%20", " ", file)

ZipFile <- paste(path,"/", "UCI HAR Dataset", sep ="")
if(file.exists(unzipFile)){
    filename<-unzip(file, overwrite = TRUE, exdir = path)  
    isData<- TRUE
} else if (file.exists(ZipFile)){
  
  filename<-list.files(path, recursive = T)
  isData<- TRUE
}


if(isData)
{
      # read all the column names 
      features <- read.table(filename[grepl("features.txt", filename)== T], sep = " ")
      fieldnames<-as.character(features[[2]])
      
      # Read all the train data 
      traindata <- read.table(filename[grepl("X_train.txt", filename)== T])
       
      train_activity <-read.table(filename[grepl("/y_train.txt", filename)== T])
      activity <- train_activity[[1]]
      
      train_subjects <-read.table(filename[grepl("subject_train.txt", filename)== T])
      subject <- train_subjects[[1]]
      
      # Append fieldnames to train data 
      colnames(traindata) <- c(fieldnames)
      
      #Append Activity to train data
      traindata <- cbind(activity,traindata)
      
      #Append Subjects to train data
      traindata <- cbind(subject,traindata)
      
      # read all the test data 
      testdata <- read.table(filename[grepl("X_test.txt", filename)== T])
      colnames(testdata) <- c(fieldnames)
      
      test_activity <-read.table(filename[grepl("/y_test.txt", filename)== T])
      activity <- test_activity[[1]]
      
      test_subjects <-read.table(filename[grepl("subject_test.txt", filename)== T])
      subject <- test_subjects[[1]]
      
      #Append Activity to train data
      testdata <- cbind(activity,testdata)
      
      #Append Subjects to train data
      testdata <- cbind(subject,testdata)
      
      
      # merge train and test data 
       data <- rbind(traindata, testdata)
      
      #Extracts only the measurements on the mean and standard deviation for each measurement
      regex_colnames<-grepl("subject|activity|mean[()]|std[()]", colnames(data))
      data_subset <- data[,c(colnames(data[regex_colnames]))]
      
      # update the activity names with descriptive value s
      data_subset[data_subset$activity==1, 2] <- "WALKING" 
      data_subset[data_subset$activity==2, 2] <- "WALKING_UPSTAIRS"
      data_subset[data_subset$activity==3, 2] <- "WALKING_DOWNSTAIRS"
      data_subset[data_subset$activity==4, 2] <- "SITTING"
      data_subset[data_subset$activity==5, 2] <- "STANDING"
      data_subset[data_subset$activity==6, 2] <- "LAYING" 
      
      #Format dataset Header Labels to align with tidy data set 
      colnames <- names(data_subset)
      colnames <- gsub("\\(\\)","", colnames)
      colnames <- make.names(colnames)
      names(data_subset)<- tolower(colnames)
      
      library(reshape2)
      # reshape the data per activity and subjects
      data_reshape<-melt(data_subset, id.vars = c("subject", "activity"))
      tidy_dataset <-dcast(data_reshape, subject+activity ~ variable, mean)
      
      # print this tidy data to .txt
      write.table(tidy_dataset, "tidy_dataset.txt", sep=" ", quote = F, col.names = T, row.names = F)
      print('tidy datset created with the name tidy_dataset.txt')
}else
{print('No data folder in the working directory')}