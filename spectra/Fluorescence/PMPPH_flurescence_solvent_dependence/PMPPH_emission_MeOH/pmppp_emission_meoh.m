data= readtable('PMPPP_31um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'Color',[0,0.7,0.9], 'LineWidth',2);


hold on

data= readtable('PMPPP_62um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'blue', 'LineWidth',2);

hold on

data= readtable('PMPPP_125um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'red', 'LineWidth',2);


data= readtable('PMPPP_250um_emission')
W = data{:,1}; 
E = data{:,2};
plot (W,E, 'Color',[0.4660 0.6740 0.1880], 'LineWidth',2);



xlabel('wavelength $[nm]$', 'Interpreter','latex')
ylabel('fluorescence intensity', 'Interpreter','latex')
legend ('31 µM', '62 µM', '125 µM', '250 µM')
xlim([330 600])
ylim([-5 120])
