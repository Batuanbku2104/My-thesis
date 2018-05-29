load Myfile, XX;
Time = XX(1,:);
Ppv = XX(2,:);
D   = XX(3,:);
Vref = XX(4,:);
Vpv  = XX(5,:);
Ipv = XX(6,:);
Iload    = XX(7,:);
Vload   = XX(8,:);
mau   = 'r-';
mau1  = 'b-';
mau2  = 'y-';
figure(1), %clf
subplot(211); plot(Time,Vload,mau); hold on; xlabel('time (s)'); ylabel('Vload (V)' ); axis([0,Tsim,0,max(Vload)]);grid on;
subplot(212), plot(Time,Iload,mau), hold on, xlabel('time (s)'), ylabel('Iload (A)' ), axis([0,Tsim,0,6]),grid on;
 figure(2), %clf
 subplot(411), plot(Time,Vref,mau1), hold on, plot(Time,Vpv,mau2) ,xlabel('time (s)'), ylabel('V'), axis([0,Tsim,0,25]),grid on;
 subplot(412), plot(Time,D ,mau1), hold on, xlabel('time (s)'), ylabel('D' ), axis([0,Tsim,0,10]); grid on;
 subplot(413), plot(Time,Ppv ,mau1), hold on, xlabel('time (s)'), ylabel('Ppv (W)' ), axis([0,Tsim,0,100]); grid on;
 subplot(414), plot(Time,Ipv ,mau1), hold on, xlabel('time (s)'), ylabel('Ipv (W)' ), axis([0,Tsim,0,6]); grid on;