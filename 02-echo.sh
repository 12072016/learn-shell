echo Hellow World


#to enable colour
##sysntax -
# echo -e "\e[COLmMESSAGE\e[0m"
###-e- this is to enable \e (enable colour)
#### input should be there in double quotes
### \e - enable a color
### COLm -color code   >>>> RED[31m] , GREEN[32m], YELLOW[33m], BLUE[34m], MAGENTA[35m], CYAN[36m]
### \e[0m - to disable the color. (once we enable the color we have to disable that, else color follows to next
lines asweel.

examle print it in red color:
echo -e "\e[32mRED color\e[0m"