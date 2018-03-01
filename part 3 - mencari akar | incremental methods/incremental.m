clear
clc

%f(i) x f(i+1) < 0
% y = x^2 - 4

x = linspace(-4,4,40);
plot(x,f(x),'k');
line([4 -4],[0 0],'linestyle','--');
line([0 0],[12 -4],'linestyle','--');


panjang_data = length(x);

hold on
for i=2:panjang_data
    x_baru = x(i);
    x_lama = x(i-1);
    y_baru = f(x_baru);
    y_lama = f(x_lama);
    plot(x_baru,y_baru,'or');

    % bracketing
    if y_baru*y_lama < 0
        disp('ada akar')
        perkiraan_akar = (x_baru+x_lama)/2
    end
    
    pause(0.5)
end

hold off

function y = f(x)
    %y = x.^2 - 4;
    y = sin(x);
end