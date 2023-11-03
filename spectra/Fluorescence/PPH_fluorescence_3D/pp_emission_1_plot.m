subplot(2,2,1)
% data= readtable('pppp_2_31um#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_31um#10')

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
t = title('3D scan of PPH+ 31 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,2)
% data= readtable('pppp_2_62uM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_62um#10')

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
t = title('3D scan of PPH+ 62 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,3)
% data= readtable('pmppns_125um#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_125um#10')

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
t = title('3D scan of PPH+ 125 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,4)
% data= readtable('pmppns_500um#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_500um#10')

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
t = title('3D scan of PPH+ 500 µM in methanol', 'latex', 'normalized', 'Position', [0.70, 0.95, 0],'Interpreter','latex');
legend boxoff