# R Analysis

## Linear Regression to Predict

![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/deliverable_1.png?raw=True)

When determining if the above linear model will predict the mpg of MechaCars effectivley we will have to take into account the models p-value and Multiple R squared value. The p-value of 5.35e-11 is more than sufficent as it is much smaller than the significance level of 0.05. This coupled with the fact that the multiple R-squared value or our coefficient of determination is 0.71 brings us to the conclusion that our slope is not 0, this linear model will make correct predictions approximatley 70 percent of the time, and that there is sufficent data to reject the null hypothesis therefore the model is effective. The summary above also reflects that there is a positive correlation between variables vehicle length, and ground clearence as they have higher Pr values. The variables of vehicle weight, spoiler angle, and AWD have low Pr values which means that they provided a non random amount of variance to our dataset. 


## Summary Statistics on Suspension Coils

### Total summary
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/total_summary.png?raw=True)


### Lot summary
![alt text](https://github.com/sebcampos/R_analysis/blob/master/images/lot_summary.png?raw=True)


The total summary table reflects a PSI variance of 62 which is well under the 100 PSI variance limit. If we are applying this rule to all vehicles as a total then we do meet the sepcification requirments. But when we crunch the numbers for each lot individually (Lot summary table) we can see that 2 lots report a lower number of PSI variance, both under 10, while lot three however displays a  PSI variance of 170 which is well over the limit of 100 proveided by the design specifications. When we look at the full set of data we see a green flag as our variance is still within the acceptable limit. But when we look at the data organized by lot we can see that one lot is returning very troubling numbers which leads to the conclusion that our total PSI variance is not where it should be. By addressing and correcting this issue our total PSI Variance will reflect a more accurate and attractive numerical value. In summary, The data reflects that overall the PSI variance is within the desin specification range except for the vehicles being produced by Lot3 which should be investigated.

 