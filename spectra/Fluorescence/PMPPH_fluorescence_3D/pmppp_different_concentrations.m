subplot(2,2,1)
% data= readtable('PMPPP_31uM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_31uM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15, 'Interpreter','latex')
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PMPPH+ 31 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,2)
% data= readtable('PMPPP_62uM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_62uM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15, 'Interpreter','latex')
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PMPPH+ 62 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,3)
% data= readtable('PMPPP_125uM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
data= readtable('PMPPP_125uM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_125uM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15, 'Interpreter','latex')
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PMPPH+ 125 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,4)
% data= readtable('PMPPP_500uM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('PMPPP_500uM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15, 'Interpreter','latex')
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PMPPH+ 500 µM in methanol', 'latex', 'normalized', 'Position', [0.70, 0.95, 0],'Interpreter','latex');
legend boxoff

