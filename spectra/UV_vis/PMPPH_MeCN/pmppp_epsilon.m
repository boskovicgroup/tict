%% import data
data = readtable("pmppp_mecn.csv");

%% data modification
wavelengths = table2array(data(1:1203, 1));
a= table2array(data(1:1203, 10:2:16));
c= [6.2e-5 3.1e-5 1.5e-5 0.7e-5];

% compute extinction coefficients
epsilon= a*c'*inv(c*c');
% same but with pseudoinverse
e = a*pinv(c);


%% plotting
subplot(2,1,1)
plot(wavelengths, a, 'LineWidth',2);
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('absorption [a.u.]', 'Interpreter','latex', 'FontSize', 18)
legend('62 µM', '31 µM', '15 µM', '7.0 µM', 'fontsize', 12, 'Interpreter','latex')
legend boxoff
xlim([200 450])
ylim([0 2])


subplot(2,1,2)
plot(wavelengths, e, 'LineWidth',2);
xlim([200 450])
ylim([0 30000])
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('molar absorptivity $[M^{-1}cm^{-1}]$', 'Interpreter','latex', 'FontSize', 18)
legend('PMPPH$^{+}$ in MeCN', 'fontsize', 15, 'Interpreter','latex')
legend boxoff