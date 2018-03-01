clear
clc

% p(x)  = x^2 + 2*x + 5
% p'(x) = 2*x + 2

x = sym('x');
p(x) = x^3 + 5*x^2 + 2*x + 5;
dp(x) = diff(p(x));

xinput = input('masukan nilai x:');
ainput = input('masukan vector polinom a:');

dp1 = dp(xinput);
dp2 = turunanhorner(xinput,ainput)

