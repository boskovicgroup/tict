%% import data
%pp in methanol
data = readtable("pp_no_protonated_meoh.csv");

%% data modification
wavelengths = table2array(data(1:1203, 1));
a= table2array(data(1:1203, 8:2:16));
c= [12.0e-5 6.2e-5 3.1e-5 1.5e-5 0.7e-5];

% compute extinction coefficients
epsilon= a*c'*inv(c*c');
% same but with pseudoinverse
e = a*pinv(c);


%% plotting
subplot(2,1,1)
plot(wavelengths, a, 'LineWidth',2);
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('absorption [a.u.]', 'Interpreter','latex', 'FontSize', 18)
legend('120 µM', '62 µM', '31 µM', '15 µM', '7.0 µM', 'fontsize', 12, 'Interpreter','latex')
legend boxoff
xlim([200 450])
ylim([0 4])


subplot(2,1,2)
plot(wavelengths, e, 'LineWidth',2);
xlim([200 450])
ylim([0 45000])
xlabel('wavelength [$nm$]','Interpreter','latex', 'FontSize', 18)
ylabel('molar absorptivity $[M^{-1}cm^{-1}]$', 'Interpreter','latex', 'FontSize', 18)
legend('PP in MeOH', 'fontsize', 15, 'Interpreter','latex')
legend boxoff