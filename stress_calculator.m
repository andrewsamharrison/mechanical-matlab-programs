% Stress Calculator Program
% Author: [Your Name]
% Simple MATLAB program for mechanical engineers

clc; clear;

disp('--- STRESS CALCULATOR ---');
F = input('Enter the applied force (in Newtons): ');
A = input('Enter the cross-sectional area (in mm^2): ');

% Convert area to m^2
A_m2 = A * 1e-6;

% Calculate normal stress
stress = F / A_m2;

fprintf('\nThe normal stress is %.2f MPa\n', stress / 1e6);
