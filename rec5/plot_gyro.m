% 16.06 Controls Recitation 5
% Matthew Vernacchia and Aaron Thomas
% Plot Gyroscope Calibration Data
plot(GyroScopeData.time, GyroScopeData.signals(1).values(:,1), 'g')
hold on
plot(GyroScopeData.time, GyroScopeData.signals(1).values(:,2), 'b')
plot(GyroScopeData.time, GyroScopeData.signals(2).values, 'r')
legend('\phi dot calibrated', '\phi dot raw', 'gyro bias estimate')