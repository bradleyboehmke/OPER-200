# Session 3: Packages, importing & exporting & tidying data

##################
# TODAY'S TOPICS #
##################
# packages
   ## downloading
   ## getting help
# text files
   ## importing
   ## exporting
# Excel files
   ## importing
   ## exporting
# R object files
   ## importing
   ## exporting
# Creating "tidy" data
   ## reshaping wide and long data
   ## separating/uniting variables



############
# Packages #
############
# downloading & loading




##################
# YOUR TURN - #1 #
##################
# download the following packages
pkgs <- c("readxl", "xlxs", "tidyr", "dplyr")




#################
# Built-in Data #
#################




##################
# YOUR TURN - #2 #
##################
# 1. load the iris data set


# 2. what is this data measuring?




##############
# Text files #
##############




##################
# YOUR TURN - #3 #
##################
# 1. read in the aircraft.csv file with text set as factors


# 2. read in the aircraft.tsv file with text set as character strings


# 3. take a peek at what this data looks like





###############
# Excel files #
###############
# reading in Excel files
library(readxl)

excel_sheets()
read_excel()

# reading in entire workbooks
lapply(excel_sheets("data/mydata.xlsx"), read_excel, path = "data/mydata.xlsx")


# writing to Excel files
library(xlsx)

write.xlsx()



##################
# YOUR TURN - #4 #
##################
# 1. what are the worksheet names in the aircraft.xlsx file?


# 2. read in the Trainers worksheet


# 3. take a peek at what this data looks like


# 4. how many NAs exist; omit all NAs in this data set


# 5. create a new variable that is cost / flying hour


# 6. save this filtered data as trainers.xlsx




##################
# R object files #
##################
readRDS()
saveRDS


##################
# YOUR TURN - #5 #
##################
# 1. save your previous trainers data set as trainers.rds


# 2. now read that file back in




######################
# CREATING TIDY DATA #
######################
library(tidyr)

################
# wide to long #
################
table4

gather()



##################
# YOUR TURN - #6 #
##################
# 1. import the bomber_wide.rds file


# 2. turn this into long format




################
# long to wide #
################
table2

spread()



##################
# YOUR TURN - #7 #
##################
# 1. import the bomber_long.rds file


# 2. turn this into a wider format with Cost, FH, & Gallons as variables



###################
# split variables #
###################
table3

separate()



##################
# YOUR TURN - #8 #
##################
# 1. import the bomber_combined.rds file


# 2. separate the AC variable into "Type" and "MD"



###################
# unite variables #
###################
table6

unite()



##################
# YOUR TURN - #9 #
##################
# 1. import the bomber_prefix.rds file


# 2. unite the "prefix" and "number" variables into an "MD" variable



#################
# pipe operator #
#################
library(magrittr)

x <- 1:5
sum(x)
x %>% sum()

# conventional way
unite(table6, date, century:year, sep = "")

# pipe way
table6 %>% unite()

table6 %>% 
        unite() %>%
        separate()



###################
# YOUR TURN - #10 #
###################
# 1. import the bomber_mess.rds file



# 2. clean this data up by making it containt the following variables:
#    Type, MD, FY, Cost, FH, Gallons


