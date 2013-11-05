% 16.06 Controls Recitation 5
% Matthew Vernacchia and Aaron Thomas
% Plot Heading Tracking Performance
plot(HeadingData.time, HeadingData.signals(1).values(:,1), 'r')
hold on
plot(HeadingData.time, HeadingData.signals(1).values(:,2), 'b')
legend('Desired Heading', 'Actual Heading')
xlabel('Time [sec]')
ylabel('Heading angle [radians]')