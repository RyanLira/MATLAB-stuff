%% time and the complex exponential axes
% the complex exponntial is the same as cos(t) + i sin(t) so
t = 0:0.0001:4*pi; % cause that's two periods

x = cos(t);
y = sin(t);
z = t;


% Plot it
plot3(x, y, z);
title('complex exponential');
xlabel('real');
ylabel('imaginarry');
zlabel('time');
grid on;
