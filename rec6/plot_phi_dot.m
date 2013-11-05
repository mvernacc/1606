% 16.06 Controls Recitation 5
% Matthew Vernacchia and Aaron Thomas
% Plot Gyroscope Calibration Data
plot(HeadingData.time, HeadingData.signals(2).values(:,1), 'b')
hold on
plot(HeadingData.time, HeadingData.signals(2).values(:,2), 'g')
plot(HeadingData.time, HeadingData.signals(2).values(:,3), 'r')
legend('d\phi/dt, Simulink Derivative', 'd\phi/dt, MinSeg Derivative', 'd\phi/dt, Gyroscope Measurement')
title('Comparison of Measures of the Turn Rate, d\phi/dt')
xlabel('Time [sec]')
ylabel('d\phi/dt [rad/sec]')