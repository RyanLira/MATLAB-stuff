%% define the x axis
% from time 0 to time 2
% with step increments of 0.0001
t = 0:0.0001:2

%% make the sine wave
% 2pi is a full period so that times two is two periods
y = sin(2*pi*t);

%plot the sine wave
plot(t,y);
xlabel('time');
ylabel('sin(time)');
grid on;
