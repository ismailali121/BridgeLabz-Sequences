#!/bin/bash -x
measureInFeet=`expr 42/12 | bc -l`
rectangleLength=60
rectangleWidth=40
plotAreaInFeet=$(( 60*40 ))
plotAreaInMeters=`expr $plotAreaInFeet\*0.3048 | bc -l`
plotAreaInAcers=`expr $plotAreaInMeters\*0.000247 | bc -l`
TwentyFiveplotsAreaInAcers=`expr 25\*$plotAreaInAcers | bc -l`

