x = load('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\11. ECG Analysis (1)\ecg.txt');
plot(x,'ro');
hold on
plot (x);

% posisi R-peak
for k=2:length (x)-1
    if(x(k) > x(k-1) && x(k) > x(k+1) && x(k)>1)
        k;
        disp(k);
    end
end

%hitung BPM
jumlah_peak = 0;
for k=2:length(x)-1
    if(x(k)>x(k-1) && x(k)>x(k+1) && x(k)>1)
        jumlah_peak = jumlah_peak + 1;
        a=['peak ke-',num2str(jumlah_peak),'pada data = ',num2str(k)];
        disp(a);
    end
end

fs=100;
N=length(x);
durasi_menit = (N/fs) /60;
BPM = jumlah_peak/durasi_menit;
b=['BPM = ',num2str(BPM)];
disp (b);

% x = load('E:\UB\Semester 2\5. Sistem Medis Berbasis Komputer\matlab\11. ECG Analysis (1)\ecg.txt');
% plot(x,'ro');
% hold on
% plot (x);
% 
% posisi R-peak
% for k=2:length (x)-1;
%     if(x(k) > x(k-1) & x(k) > x(k+1) & x(k)>1);
%         k;
%         disp(k);
%     end;
% end;
% 
% hitung BPM
% jumlah_peak = 0;
% for k=2:length(x)-1;
%     if(x(k)>x(k-1) & x(k)>x(k+1) & x(k)>1);
%         jumlah_peak = jumlah_peak + 1;
%         a=['peak ke-',num2str(jumlah_peak),'pada data = ',num2str(k)];
%         disp(a);
%     end;
% end;
% 
% fs=100;
% N=length(x);
% durasi_menit = (N/fs) /60;
% BPM = jumlah_peak/durasi_menit;
% b=['BPM = ',num2str(BPM)];
% disp (b);