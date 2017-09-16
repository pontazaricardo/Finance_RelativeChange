# Finance_RelativeChange

This is a small program that calculates the relative change (in %) in the *n*-year spot rate if a n-year zero-coupon bond price moves from *q*% to (1+*k*%)*q*%, where *q*% is the quoted price. 

![demo](/image/demo.gif)

## Inputs and outputs

For this project, we have:
1. **Inputs:** *n* (year), *q* (the n-year zero-coupon bond price as % of par), *k* (the increment in bond price, also as % of par). 
2. **Output:** the change in the *n*-year spot rate in %. 

## Usage
In MatLab, type
```matlab
calculateChange(10,60,1)
```

## Example
Assume *n*=10, *q*=60, *k*=1. Then the change in the *n*-year spot rate is −1.9971%.