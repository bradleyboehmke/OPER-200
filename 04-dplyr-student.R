# Session 4: Transforming & manipulating data

##################
# TODAY'S TOPICS #
##################
# select()
# filter()
# group_by()
# summarize()
# arrange()
# mutate()
# joins




################
# Requirements #
################
# install.packages("dplyr")
# install.packages("nycflights13)

library(dplyr)
library(nycflights13)


# data used (from the nycflights13 package)
nycflights13::airlines
nycflights13::airports
nycflights13::flights
nycflights13::planes
nycflights13::weather



############
# select() #
############
select()



##################
# YOUR TURN - #1 #
##################
# Import the ws-programmatics.csv file in the data folder


# select the following variables: Base, MD, FY, TAI, & FH


# select Base, MD, FY and all variables that contain "Depot"


# select Base, MD, FY and all variables that start with "Manpower"





############
# filter() #
############
filter()
flights %>% filter(arr_delay >= 60 * 5)



# alternate row filterings
slice()
distinct()
sample_n()
sample_frac()


##################
# YOUR TURN - #2 #
##################
# Import the ws-programmatics.csv file in the data folder


# filter for all A-10 aircraft with more than 2,000 flying hours


# filter for all RC-135 aircraft observations that do not have missing end 
# strength values


# select variables Base, MD, FY, TAI, & FH and filter out NAs from the TAI & FH 
# variables





##############
# group_by() #
##############
group_by()




##################
# YOUR TURN - #3 #
##################
# select variables Base, MD, FY, TAI, & FH and filter out NAs from the TAI & FH 
# variables and group by Base & FY





###############
# summarise() #
###############
summarise()



summarise_each()



##################
# YOUR TURN - #4 #
##################
# Continuing with our ws_programmatics data...
# 1. Calculate the median for TAI & FH



# 2. group by Base and MD and calculate median for all variables


# 3. calculate the historical mean and standard deviation TAI and FH for the 
#    following MDs: A-10, F-16, F-15




#############
# arrange() #
#############
arrange()



##################
# YOUR TURN - #5 #
##################
# Continuing with our ws_programmatics data...

# calculate the historical mean and standard deviation TAI and FH for the 
# following MDs: A-10, F-16, F-15 and order mean FH in descending order





############
# mutate() #
############
mutate()


transmute()


mutate_each()



##################
# YOUR TURN - #6 #
##################
# Continuing with our ws_programmatics data...

# 1. Create a new variable "CPFH" that equals total O&S cost / flying hours


# 2. filter for only MDs that have greater than 0 flying hours in 2014, sum total 
#    O&S costs and flying hours by MD, create the CPFH variable, and arrange MDs 
#    from largest to smallest CPFH rates





#########
# joins #
#########
# there are different ways to join a and b
a <- data.frame(x1 = c("A", "B", "C"),
                x2 = 1:3, 
                stringsAsFactors = FALSE)
b <- data.frame(x1 = c("A", "B", "D"),
                x2 = c(T, F, T),
                stringsAsFactors = FALSE)

# left_join
left_join()

# right_join
right_join()

# inner_join
inner_join()

# full_join
full_join()

# semi_join
semi_join()

# anti_join
anti_join()



##################
# YOUR TURN - #7 #
##################
# 1. Import the ws_programmatics & ws_categorization data


# 2. In 2014, what was the total O&S costs and end strength numbers for all aircraft
#    and missiles systems at Minot AFB










