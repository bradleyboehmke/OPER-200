# Session 5: Data visualization with ggplot

##################
# TODAY'S TOPICS #
##################
# base layer & aesthetics
# geoms
# facets
# fitting patterns
# axes, scales & coordinates
# themes

#######################
# package & data used #
#######################
# install.packages("ggplot2")
library(ggplot2)
library(dplyr)

# built-in data
mpg
economics
economics_long


###########################
# base layer & aesthetics #
###########################
# base layer


# map aesthetics



#########
# geoms #
#########
# see the many geom options at ??geom
geom_histogram()
geom_freqpoly()
geom_density()
geom_bar()
geom_point()
geom_line()
geom_boxplot()



##################
# YOUR TURN - #1 #
##################
# 1. import ws_data.csv


# 2. create a histogram of flying hours for all aircraft ws systems


# 3. create a bar chart that plots total end strength for each system in 2014


# 4. create a scatter plot that assesses the relationship between TAI and
#    maintenance consumables for aircraft weapon systems


# 5. create a line chart that plots total flying hours by year



######################
# back to aesthetics #
######################
# we can use additional aesthetics to plot more variable features
# color, size, shape, alpha





##########
# facets #
##########
facet_wrap()
facet_grid()



##################
# YOUR TURN - #2 #
##################
# 1. import ws_data.csv


# 2. create a scatter plot that shows the relationship between end strength
#    and total O&S costs


# 3. compare this same relationship between the different systems (aircraft,
# missiles, munitions, etc.)


# 4. visually assess the historical total flying hours by base. can you identify
#    the bases with some significant flying hour changes?




####################
# fitting patterns #
####################
geom_smooth()



##################
# YOUR TURN - #3 #
##################
# continuing with our ws_data.csv data...
# plot manpower ops costs against flying hours for the F-16 weapon system and 
# fit a smoother. which appears to fit better LOESS vs. linear?




##############################
# axes, scales & coordinates #
##############################
ylab()
xlab()
labs()
ylim()
xlim()
coord_cartesian()
coord_flip()
scale_x_continuous()
scale_y_continuous()

# there are several scale transformations that are useful 
scale_y_log10()
scale_y_sqrt()
scale_y_reverse()


##################
# YOUR TURN - #4 #
##################
# continuing with our ws_data.csv data...
# plot manpower ops costs against flying hours for the F-16 weapon system and 
# fit a LOESS smoother. Use scale_x_continous and scale_y_continuous to improve
# the axis formatting.



##########
# themes #
##########
# there are many built in theme options
theme_classic()
theme_minimal()
theme_dark()


# the ggthemes packages provides even more
# install.packages("ggthemes")
library(ggthemes)

theme_economist()
theme_fivethirtyeight()
theme_tufte()



# theme() also allows you to customize your graphics
theme()

# check out all the options at
?theme


##################
# YOUR TURN - #5 #
##################
# continuing with our ws_data.csv data...
# plot manpower ops costs against flying hours for the F-16 weapon system and 
# fit a LOESS smoother. Use scale_x_continous and scale_y_continuous to improve
# the axis formatting and theme() to adjust the overall graphic formatting.

