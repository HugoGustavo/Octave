power = @(x,n) x.^n;
result1 = power(7,3);
result2 = power(49, 0.5);
result3 = power(10, -10);
result4 = power(4.5, 1.5);

global TOTAL;
TOTAL = 10;
n = [34,45,25,45,33,19,40,34,38,42];
av = average(n)