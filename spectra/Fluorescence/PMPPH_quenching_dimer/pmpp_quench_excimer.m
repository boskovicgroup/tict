data= readtable('quench_excimer_0_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_excimer_1_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_excimer_10_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_excimer_100_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_excimer_1000_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on
% 
% data= readtable('quench_excimer_10000_acn')
% W = data{:,1}; 
% E = data{:,2};
% plot (W,E, 'LineWidth',2);

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('0', '10', '100', '1000', '10000', 'fontsize', 12, 'Interpreter','latex')
legend boxoff
xlim([330 430])
ylim([0 150])