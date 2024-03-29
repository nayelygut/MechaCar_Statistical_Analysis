# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![](Images/linear_regression.png)

Based on the values, the vehicle_lenght, ground_clearance, and AWD are not equal to zero and thus are non-random in their variance.

![](Images/summary_linearregression.png)

P-value of our linear regression is 5.53e-11, which is smaller than the significance level of 0.05 assumed here.

I was trying to use the linear model to predict mpf of MechaCar prototypes. R-squared value is 0.71, roughly 71% of the variability is explaine by this model. In addition, our p-value is smaller than our assumed number, so there is evidence to say that our slope is not zero. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

![](Images/total_summary.png)
The suspension coils variance is met for the total manufacturing lots. 

![](Images/lot_summary.png)
However, when looking at individual lots, lot3 exceeds the variance.

## T-Tests on Suspension Coils

![](Images/first_test.png)

According to the t-test performed on all the suspension coil data, our p-value is not statistically significant.

![](Images/Lot1_test.png)

Lot one alone has an even higher p-value than all lots combines, which again  is not statistically significant. 

![](Images/Lot3_test.png)
Lot 3 is the only one that has a p-value lower than 0.05, which means it is statistically significant. 


