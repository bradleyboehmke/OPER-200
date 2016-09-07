# Session 2: Understanding data structures

##################
# TODAY'S TOPICS #
##################
# Matrices
## basics (creating, naming)
## indexing
## comparison operators
## matrix operations (arithmetic, summarization)
# Data frames
## basics (creating, naming)
## indexing
## comparison operators
## data frame operations (subsetting, arithmetic, summarization)
# Lists
## basics (creating, naming)
## indexing


#################
# Matrix Basics #
#################





###################
# Matrix Indexing #
###################





##################
# YOUR TURN - #1 #
##################
# 1. read in the gallons.matrix.rds file
gallons <- readRDS("data/gallons_matrix.rds")

# 2. what are the dimension of this matrix?


# 3. what are the row and column names for this matrix


# 4. index for all years for aircraft 18 & 48


# 5. index for aircraft 2, 10 & 53 for years 2010-2012





###############################
# Matrix Comparison Operators #
###############################





#####################
# Matrix Operations #
#####################





##################
# YOUR TURN - #2 #
##################
# 1. read in the gallons.matrix.rds file
gallons <- readRDS("data/gallons_matrix.rds")

# 2. remove aircraft with missing observations


# 3. compute the overall average gallons burned


# 4. compute annual total gallons burned


# 5. compute aircraft average burn rate


# Bonus: which aircraft has the highest burn rate?





#####################
# Data Frame Basics #
#####################





#######################
# Data Frame Indexing #
#######################





##################
# YOUR TURN - #3 #
##################
# 1. read in the aircraft.rds file
aircraft <- readRDS("data/aircraft.rds")

# 2. what are the dimensions of this data frame?


# 3. provide a summary of this data frame


# 4. select the MD, FH, and Cost columns


# 5. select observations 1-50





###################################
# Data Frame Comparison Operators #
###################################





#########################
# Data Frame Operations #
#########################





##################
# YOUR TURN - #4 #
##################
# 1. read in the aircraft.rds file
aircraft <- readRDS("data/aircraft.rds")

# 2. are there any NAs in this data frame?


# 3. what is the median operating cost across all data?


# 4. subset for observations that exceed the median cost


# 5. subset for bombers that exceed the median cost and return MD, year, & FHs





###############
# List Basics #
###############





#################
# List Indexing #
#################





##################
# YOUR TURN - #5 #
##################
# 1. read in the aircraft.rds file
aircraft <- readRDS("data/aircraft.rds")

# 2. type this in console: ac_model <- lm(Cost ~ Type + MD + FH, data = aircraft)
ac_model <- lm(Cost ~ Type + MD + FH, data = aircraft)

# 3. what are the names of the items in the ac_model list?


# 4. extract the residuals from this list and summarize them?


# Bonus: are these residuals approximately normally distributed?




