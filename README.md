# R Analysis
 
## Linear Regression to Predict
 
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/deliverable_1.png?raw=True)
 
When determining if the above linear model will predict the mpg of MechaCars effectively we will have to take into account the models p-value and Multiple R squared value. The p-value of 5.35e-11 is more than sufficient as it is much smaller than the significance level of 0.05. This coupled with the fact that the multiple R-squared value or our coefficient of determination is 0.71 brings us to the conclusion that our slope is not 0, this linear model will make correct predictions approximately 70 percent of the time, and that there is sufficient data to reject the null hypothesis therefore the model is effective. The summary above also reflects that there is a positive correlation between variables vehicle length, and ground clearance as they have higher Pr values. The variables of vehicle weight, spoiler angle, and AWD have low Pr values which means that they provided a non random amount of variance to our dataset.
 
 
## Summary Statistics on Suspension Coils
 
### Total summary
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/total_summary.png?raw=True)
 
 
### Lot summary
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/lot_summary.png?raw=True)
 
 
The total summary table reflects a PSI variance of 62 which is well under the 100 PSI variance limit. If we are applying this rule to all vehicles as a total then we do meet the specification requirements. But when we crunch the numbers for each lot individually (Lot summary table) we can see that 2 lots report a lower number of PSI variance, both under 10, while lot three however displays a  PSI variance of 170 which is well over the limit of 100 provided by the design specifications. When we look at the full set of data we see a green flag as our variance is still within the acceptable limit. But when we look at the data organized by lot we can see that one lot is returning very troubling numbers which leads to the conclusion that our total PSI variance is not where it should be. By addressing and correcting this issue our total PSI Variance will reflect a more accurate and attractive numerical value. In summary, The data reflects that overall the PSI variance is within the design specification range except for the vehicles being produced by Lot3 which should be investigated.
 
## T-Tests on Suspension Coils
 
### T test on all lots
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/t-test_all_lots.png?raw=True)
 
### T test on lot 1
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/t-test_lot1.png?raw=True)
 
### T test on lot 2
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/t-test_lot2.png?raw=True)
 
### T test on lot 3
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/t-test_lot3.png?raw=True)
 
When comparing The P values of every t-test, we can see the p value of our total dataset is equal to 1 which means our data is unreliable and the conclusions drawn are prone to error. When observing the P values in relation to each lot, we can see that both lot 1 and lot 2 have P values considered to be very reliable with high probability of being accurate. Yet lot 3 shows a considerably higher P value than the other two lots, possibly skewing our data. This is consistent with our findings in deliverable 1
 
 
## Study Design: MechCar vs Competition
 
We could quantify how MechCar performs against the competition by focusing our analysis of the quality and price of a car. The category of quality would contain many sub categories but to focus on one we could turn our attention to maintenance cost. Our null hypothesis would be that the price of maintencene has no significant impact on the purchase of the car. Then we would apply a linear regression model to check if there is a substantial correlation between these two variables. The results would allow us to reject the null hypotheses (hopefully) and then we could perform this analysis of the competitors data or Maintenance cost per car. If the correlation continues we can measure and determine if we need to pay more attention to these areas during production.
