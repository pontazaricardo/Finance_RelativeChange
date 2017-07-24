# Finance_RelativeChange

This is a small program that calculates the relative change (in %) in the *n*-year spot rate if a n-year zero-coupon bond price moves from *q*% to (1+*k*%)*q*%, where *q*% is the quoted price. 

## INPUTS AND OUTPUTS
1. **Inputs:** *n* (year), *q* (the n-year zero-coupon bond price as % of par), *k* (the increment in bond price, also as % of par). 
2. **Output:** the change in the *n*-year spot rate in %. 

## USAGE
In MatLab, type
```
calculateChange(10,60,1)
```
For example, assume *n*=10, *q*=60, *k*=1. Then the change in the *n*-year spot rate is −1.9971%.