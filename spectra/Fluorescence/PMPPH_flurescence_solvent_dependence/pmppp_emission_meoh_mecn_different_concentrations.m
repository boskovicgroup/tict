subplot(2,2,1)
data= readtable('PMPPP_31um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'black', 'LineWidth',2);


hold on

data= readtable('PMPPP_MECN_31um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'blue', 'LineWidth',2);
xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
title('31 µM', 'Interpreter', 'None', 'FontSize', 15)
xlim([330 600])
ylim([0 100])
legend('MeOH', 'MeCN', 'fontsize', 15, 'Interpreter','latex')
legend boxoff


hold on

subplot(2,2,2)
data= readtable('PMPPP_62um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'black', 'LineWidth',2);


hold on

data= readtable('PMPPP_MECN_62um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'blue', 'LineWidth',2);
xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
title('62 µM', 'Interpreter', 'None','FontSize', 15)
xlim([330 600])
ylim([0 100])
legend('MeOH', 'MeCN','fontsize', 15, 'Interpreter','latex')
legend boxoff


subplot(2,2,3)
data= readtable('PMPPP_125um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'black', 'LineWidth',2);


hold on

data= readtable('PMPPP_MECN_125um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'blue', 'LineWidth',2);
xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
title('125 µM', 'Interpreter', 'None', 'FontSize', 15)
xlim([330 600])
ylim([0 100])
legend('MeOH', 'MeCN', 'fontsize', 15, 'Interpreter','latex')
legend boxoff


subplot(2,2,4)
data= readtable('PMPPP_250um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'black', 'LineWidth',2);


hold on

data= readtable('PMPPP_MECN_250um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'blue', 'LineWidth',2);
title('250 µM', 'Interpreter', 'None', 'FontSize', 15)
xlim([330 600])
ylim([0 100])
xlabel('emission wavelength $[nm]$', 'Interpreter','latex', 'FontSize', 18)
ylabel('fluorescence intensity (a.u.)', 'Interpreter','latex', 'FontSize', 18)
legend('MeOH', 'MeCN', 'fontsize', 15, 'Interpreter','latex')
legend boxoff
