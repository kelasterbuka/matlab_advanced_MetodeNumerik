

n = length(a); % n pangkat + 1
px = a(n);

for i=1:(n-1)
    px = a(n-i) + x*px; % px ke-i
end