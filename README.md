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





### Summary
Design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Manufacturing Lots One and Two meet the requirement. Lot 3's mean & median are low and the variance is high.


## T-Tests on Suspension Coils

T-test across all lots

![T_Test across all lots](https://user-images.githubusercontent.com/74462990/136871856-4bee52ec-8e12-4390-85b2-4c47f8128acb.jpg)



There are a number of metrics produced from the t.test()function, but for now we will only concern ourselves with the calculated p-value. Assuming our significance level was the common 0.05 percent, our p-value is larger than our significance level. Therefore, we have sufficient evidence to accept the null hypothesis, and we would state that the two means are statistically different



T-test Lot #1

![t_Test_lot_1](https://user-images.githubusercontent.com/74462990/136871927-a4fdc572-fb35-4955-96d0-707f5c29ed65.jpg)




Assuming our significance level was the common 0.05 percent, the p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

T-test Lot #2

![t_Test_Lot2](https://user-images.githubusercontent.com/74462990/136871961-75ae7db5-4a23-4a30-bd31-8554d684a854.jpg)



Assuming our significance level was the common 0.05 percent, the p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

T-test Lot #3

![t_Test_lot3](https://user-images.githubusercontent.com/74462990/136871994-080fc8ec-ed15-4b79-959e-20f92cee668a.jpg)


Assuming our significance level was the common 0.05 percent, the p-value is below our significance level. Therefore, we do have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically dissimilar.





## Design a Study Comparing the MechaCar to the Competition
- Start with performing a linear regression on a data set with multiple variables that might interest a consumer to find variables that are not determined by random chance or     error. In this study lets look at the correlation between competitor prices and maintenance costs.
- Develope the hypothesis
    - null hypothesis would state: there is no correlation between price of vehicle and maintenance costs; the alternative hypothesis would say that there is a relationship           between vehicle cost and maitenance costs. 
- Then run a One-Sample T-test to compare the results of MechaCar against their competitors. This would compute if there is a statistical difference betweeen the mean of           MechaCar's maintenace costs and their competitors. In order to run this study, one would need to have data of average maintenace costs of vehicles per year and the cost         vehicles.
