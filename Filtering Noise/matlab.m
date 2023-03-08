x = load('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\10. Filtering Noise (1)\ecg.txt');
y = x (:,2);
a=fir1(250,[0.19 0.21],'stop');
%a=fir1(250,[0.17 0.23],'stop');
b=filter(a,1,y);
plot(y)
hold on;
plot(b);
grid on;
legend('Raw Signal','Filtered Signal','Location','NorthWest');
title ('Filtering ECG');
