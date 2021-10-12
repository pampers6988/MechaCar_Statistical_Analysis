# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression](https://user-images.githubusercontent.com/74462990/136870272-ed96a5fd-4b42-4e22-ae39-1542e3e02fbd.jpg)








### Summary
Individual variable p-values can determine which variables provide a significant contribution to the linear mode. In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. The results show that vehicle weight, ground celarance, and AWD are statistically likely to provide non random amounts of variance to the linear model. Thus, the slope of this linear model is not considered to be zero since there are variables that are not determined by random chance or error. The linear model has an R squared of 0.7149, which means approximately 71% of all predictions will be correct when using this linear model. The model's p-value is low meaning it is statistically significant. This modelis effective in predicting the mpg of MechaCar prototypes.


## Summary Statistics on Suspension Coils

The Total Summary dataframe displays the mean, median, variance, and standard deviation of the suspension coil’s PSI column

![Total_Summary Dataframe](https://user-images.githubusercontent.com/74462990/136871294-034a2ec6-b941-43f1-aade-cdde3d3db037.jpg)





The Lot Summary dataframe displays the mean, median, variance, and standard deviation of the suspension coil’s PSI column grouped by Manufacturing Lot

![Lot Summary Dataframe](https://user-images.githubusercontent.com/74462990/136871329-08a37ac0-f5df-453d-9009-cf1d7fe5f86f.jpg)






Design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Manufacturing Lots One and Two meet the requirement. Lot 3's mean & median are low and the variance is high.



