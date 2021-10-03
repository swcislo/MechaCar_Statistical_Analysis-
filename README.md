# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG

Based on the results of the linear regression analysis using all six variables, the spoiler_angle,  AWD and vehicle weight impact the MPG. Vehicle length and ground clearance are statistically unlikely to affect the MPG.

The slope of the linear model is not considered to be zero. If the slope of the line was zero, the line would run flat along the horizontal axis.

The multiple R-squared value is 0.7149 which means approximately 71.5% of the variability of MPG is explained using the linear model. The p-value is 5.35e-11 which is smaller than the assumed significance level of 0.05%.
![image](https://user-images.githubusercontent.com/85801155/135769228-05beba23-2b91-4718-a058-60ae6ea91dbd.png)

## Summary Statistics On Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Based on the analysis, the results from the total_summary indicate the variance of 62.29356 is below the specified variance. 

![image](https://user-images.githubusercontent.com/85801155/135769240-b9676a29-1b87-452e-a8cc-2a92531573d9.png)

Based on the analysis, the results from the lot_summary indicate the variance for lots 1 and 2 fall below the specified variance. The lot 3 variance results exceed the design specification variance of 100 pounds per square inch.

![image](https://user-images.githubusercontent.com/85801155/135769249-e8555a6e-4d9d-4a49-bcf0-b115ee0706b1.png)

## T-Tests on Suspension Coils
All Three Lots
![image](https://user-images.githubusercontent.com/85801155/135769304-6aa0de49-b578-4c24-a42b-acf001a2db3e.png)
The p-value is 0.06028 which is greater than the significance level of 0.05. Therefore, there is a lack of sufficient evidence to reject the null hypothesis.

Lot 1
![image](https://user-images.githubusercontent.com/85801155/135769335-d934ba1c-5d95-41d7-94c2-1bc2a046944b.png)
The p-value is 1 which is greater than the significance level of 0.05. Therefore, there is a lack of sufficient evidence to reject the null hypothesis.

Lot 2
![image](https://user-images.githubusercontent.com/85801155/135769372-732acec2-7606-4bf8-a54b-221cfb5f3ae3.png)
The p-value is 0.6072 which is greater than the significance level of 0.05. Therefore, there is a lack of sufficient evidence to reject the null hypothesis.

Lot 3
![image](https://user-images.githubusercontent.com/85801155/135769440-c007acae-de35-4e2c-943b-c9661617fa2f.png)
The p-value is 0.04168 which is less than the significance level of 0.05. Therefore, there is sufficient evidence to reject the null hypothesis.

## Study Design: MechaCar vs Competition

### Metric to be tested:
Resale value - one factor people consider when purchasing a vehicle is the resale value. 

Null Hypothesis - The resale value for MechaCar is the same as their competitors.
Alternative Hypothesis - The resale value for MechaCar is not the same as their competitors.

Statistical Test - Multiple linear regression to predict resale value 

Data needed - resale amounts, age, condition of vehicles, Kelly Blue Book Values




