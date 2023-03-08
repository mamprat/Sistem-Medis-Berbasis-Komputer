%% menampilkan grafik
% x = load ('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\09. Plot Biosignal (1)\ecg.txt');
% y = x (:,2);
% plot (y);

%% menampilkan 2 sinyal grafik dengan warna titik
% x = load ('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\09. Plot Biosignal (1)\ecg.txt');
% y = x (:,2);
% plot (y);
% hold on;
% plot (y,'ro')

%% menampilkan grafik dengan file mat
% load ('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\09. Plot Biosignal (1)\ECG.mat');
% x   = (val-0)/200;
% fs  = 100;
% t   = (0:length (x)-1)/fs;
% plot (t,x);

%% menampilkan grafik dengan fft perubahan frekuensi
% x   = load ('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\09. Plot Biosignal (1)\ecg.txt');
% y   = x (:,2);
% yf  = fft (y);
% plot (abs(yf));
% grid on;

%% menampilkan grafik dengan audio 
% x   = audioread ('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\09. Plot Biosignal (1)\semg1.wav');
% N   = length (x);
% fs  = 100;
% yf  = abs(fft(x));
% %yfl = yf(1:N/2);
% %f   = fs*(0:N/2-1)/N;
% f   = fs*(0:N-1)/N;
% plot (f,yf);
% xlabel ('Frequency (hz)');
% ylabel ('voltage (mV)');
