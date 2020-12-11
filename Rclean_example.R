library(Rclean)

script <- ("R Code/Script Mesocarnivoros.R")  # script to clean

get_vars(script)  # get list of objects that are created in this script

cleancode <- clean(script, "overlap_PH")  # clean script: leave only the code leading to 'overlap_PH'

keep(cleancode, "cleancode.R")   # save clean script
