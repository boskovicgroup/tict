data= readtable('quench_0_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);


hold on

data= readtable('quench_1_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);


hold on

data= readtable('quench_10_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_100_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

data= readtable('quench_1000_acn')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'LineWidth',2);

hold on

xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('0', '10', '100', '1000', '10000', 'fontsize', 15, 'Interpreter','latex')
legend boxoff
