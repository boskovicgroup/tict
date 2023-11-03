% data= readtable('pmppns_250um#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pmppns_250um#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 20)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 20)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 12)
xlim([300 500])
ylim([-5 120])
t = title('3D scan of pmpp 250 µM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);