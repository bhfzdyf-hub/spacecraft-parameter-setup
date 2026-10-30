clear;clc
a1=unifrnd(0.0003,0.0009,[1000 1]); % THK_46
b1=unifrnd(0.0010,0.0030,[1000 1]); % THK_36
c1=unifrnd(0.0015,0.0045,[1000 1]); % THK_37
d1=unifrnd(0.0005,0.0015,[1000 1]); % THK_38
e1=unifrnd(0.0050,0.0150,[1000 1]); % THK_43
xlswrite('D:\***\***\matlabdata\parameter.xlsx',a1,'Sheet1','A1');%Private folder name
xlswrite('D:\***\***\matlabdata\parameter.xlsx',b1,'Sheet1','B1');
xlswrite('D:\***\***\matlabdata\parameter.xlsx',c1,'Sheet1','C1');
xlswrite('D:\***\***\matlabdata\parameter.xlsx',d1,'Sheet1','D1');
xlswrite('D:\***\***\matlabdata\parameter.xlsx',e1,'Sheet1','E1');
