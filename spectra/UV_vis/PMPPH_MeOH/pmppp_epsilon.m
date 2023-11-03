%% import data
data = readtable("pmppp_salt.csv");

%% data modification
wavelengths = table2array(data(1:1203, 1));
a= table2array(data(1:1203, 2:2:24));
c= [1.0e-5 2.0e-5 3.0e-5 4.0e-5 5.0e-5 6.0e-5 7.0e-5 8.0e-5 9.0e-5 10.0e-5 11.0e-5 12.0e-5];

% compute extinction coefficients
epsilon= a*c'*inv(c*c');
% same but with pseudoinverse
e = a*pinv(c);


%% plotting
subplot(2,1,1)
plot(wavelengths, a, 'LineWidth',2);
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('absorption [a.u.]', 'Interpreter','latex', 'FontSize', 18)
legend('10 µM', '20 µM', '30 µM', '40 µM', '50 µM', '60 µM', '70 µM', '80 µM', '90 µM', '100 µM', '110 µM', '120 µM', 'fontsize', 12, 'Interpreter','latex')
xlim([200 450])
ylim([0 4])
legend boxoff

subplot(2,1,2)
plot(wavelengths, e, 'LineWidth',2);
xlim([200 450])
ylim([0 40000])
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('molar absorptivity $[M^{-1}cm^{-1}]$', 'Interpreter','latex', 'FontSize', 18)
legend('PMPPH$^{+}$ in MeOH', 'fontsize', 15, 'Interpreter','latex')
legend boxoff
