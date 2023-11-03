% % data= readtable('pppp_2_1mM#01')
% % W_ex = data{:,1};
% % delta_lambda=5;
% % W_em = W_ex+delta_lambda
% % I = data{:,2};
% % plot (W_em,I, 'LineWidth',2);
% % 
% % hold on
% % data= readtable('pppp_2_1mM#02')
% % 
% % W_ex = data{:,1};
% % delta_lambda=10;
% % W_em = W_ex+delta_lambda
% % I = data{:,2};
% % plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#03')
% 
% W_ex = data{:,1};
% delta_lambda=15;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#04')
% 
% W_ex = data{:,1};
% delta_lambda=20;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#05')
% 
% W_ex = data{:,1};
% delta_lambda=25;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#06')
% 
% W_ex = data{:,1};
% delta_lambda=30;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#07')
% 
% W_ex = data{:,1};
% delta_lambda=35;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#08')
% 
% W_ex = data{:,1};
% delta_lambda=40;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#09')
% 
% W_ex = data{:,1};
% delta_lambda=45;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% hold on
% data= readtable('pppp_2_1mM#10')
% 
% W_ex = data{:,1};
% delta_lambda=50;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);
% 
% xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
% ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
% legend('Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15)
% xlim([300 500])
% ylim([-5 1300])
% t = title('3D scan of PPH+ 1mM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
% legend boxoff

hold on
subplot(2,2,1)

% data= readtable('pppp_2_2mM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_2mM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15)
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PPH+ 2 mM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on 
subplot(2,2,2)

% data= readtable('pppp_2_4mM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_4mM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15)
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PPH+ 4 mM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,3)
% data= readtable('pppp_2_8mM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_8mM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15)
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PPH+ 8 mM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

hold on

subplot(2,2,4)
% data= readtable('pppp_2_10mM#01')
% W_ex = data{:,1};
% delta_lambda=5;
% W_em = W_ex+delta_lambda
% I = data{:,2};
% plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#02')

W_ex = data{:,1};
delta_lambda=10;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#03')

W_ex = data{:,1};
delta_lambda=15;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#04')

W_ex = data{:,1};
delta_lambda=20;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#05')

W_ex = data{:,1};
delta_lambda=25;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#06')

W_ex = data{:,1};
delta_lambda=30;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#07')

W_ex = data{:,1};
delta_lambda=35;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#08')

W_ex = data{:,1};
delta_lambda=40;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#09')

W_ex = data{:,1};
delta_lambda=45;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

hold on
data= readtable('pppp_2_10mM#10')

W_ex = data{:,1};
delta_lambda=50;
W_em = W_ex+delta_lambda
I = data{:,2};
plot (W_em,I, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('Δλ= 10','Δλ= 15','Δλ= 20','Δλ= 25','Δλ= 30','Δλ= 35','Δλ= 40','Δλ= 45','Δλ= 50',  'fontsize', 15)
xlim([300 500])
ylim([-5 120])
t = title('3D scan of PPH+ 10 mM in methanol', 'Units', 'normalized', 'Position', [0.70, 0.95, 0]);
legend boxoff

