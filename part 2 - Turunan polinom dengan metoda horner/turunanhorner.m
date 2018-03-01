function dp = turunanhorner(x,a)
% ini adalah fungsi dp
n = length(a); % panjang a
npangkat = n - 1;
dp = npangkat*a(n);

for i = 1:(npangkat-1)
   dp = (npangkat - i)*a(n-i) + x*dp; % dp ke-i 
end




