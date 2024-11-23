
month = [1 2 3 4 5];
temp_high = [37 39 46 56 67];
temp_low = [22 24 32 41 50];


bar(month,temp_high,'blue')
hold on
b=bar(month,temp_low,'black');
b.BarWidth=0.6;
legend('High','Low',Location='northwest')
hold off