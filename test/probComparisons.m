close all;clear all;clc;
numPoints  = 1e7;
normalDist = sort(random('Normal',0, 1, numPoints, 1));
%% Weibull distributions
figure(1)
subplot(3,2,1);
weibullDistA = sort(random('Weibull',1, 0.1, numPoints, 1));
axh1 = axis();
h1wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(3,2,2);
weibullDistA = sort(random('Weibull',1, 0.5, numPoints, 1));
axh2 = axis();
h2wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(3,2,3);
weibullDistA = sort(random('Weibull',1, 1, numPoints, 1));
axh3 = axis();
h3wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(3,2,4);
weibullDistA = sort(random('Weibull',1, 5, numPoints, 1));
axh4 = axis();
h4wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
subplot(3,2,5);
weibullDistA = sort(random('Weibull',1, 25, numPoints, 1));
axh5 = axis();
h5wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh5, 'FontSize', 18);
subplot(3,2,6);
weibullDistA = sort(random('Weibull',1, 50, numPoints, 1));
axh6 = axis();
h6wbl  = plot(weibullDistA, normalDist,'b-','linewidth',2.0);
%set(axh6, 'FontSize', 18);
clearvars weibullDistA;
%% Rayleigh distribution
figure(2)
subplot(2,2,1);
axh1 = axis();
rayleighDistA = sort(random('Rayleigh', 0.25, numPoints, 1));
h1rayl  = plot(rayleighDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,2,2);
axh2 = axis();
rayleighDistA = sort(random('Rayleigh', 0.5, numPoints, 1));
h2rayl  = plot(rayleighDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,2,3);
axh3 = axis();
rayleighDistA = sort(random('Rayleigh', 1, numPoints, 1));
h3rayl  = plot(rayleighDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,2,4);
axh4 = axis();
rayleighDistA = sort(random('Rayleigh', 5, numPoints, 1));
h4rayl  = plot(rayleighDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
clearvars rayleighDistA;
%% Chi-Square distribution
figure(3)
subplot(3,2,1);
axh1 = axis();
chi2DistA = sort(random('Chisquare', 1, numPoints, 1));
h1chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(3,2,2);
axh2 = axis();
chi2DistA = sort(random('Chisquare', 2, numPoints, 1));
h2chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(3,2,3);
axh3 = axis();
chi2DistA = sort(random('Chisquare', 3, numPoints, 1));
h3chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(3,2,4);
axh4 = axis();
chi2DistA = sort(random('Chisquare', 4, numPoints, 1));
h4chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
subplot(3,2,5);
axh5 = axis();
chi2DistA = sort(random('Chisquare', 10, numPoints, 1));
h5chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh5, 'FontSize', 18);
subplot(3,2,6);
axh6 = axis();
chi2DistA = sort(random('Chisquare', 50, numPoints, 1));
h6chi2  = plot(chi2DistA, normalDist,'b-','linewidth',2.0);
%set(axh6, 'FontSize', 18);
clearvars chi2DistA;
%% Exponential distribution
figure(4)
subplot(2,2,1);
axh1 = axis();
expDistA = sort(random('Exponential', 0.1, numPoints, 1));
h1exp  = plot(expDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,2,2);
axh2 = axis();
expDistA = sort(random('Exponential', 1, numPoints, 1));
h2exp  = plot(expDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,2,3);
axh3 = axis();
expDistA = sort(random('Exponential', 10, numPoints, 1));
h3exp  = plot(expDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,2,4);
axh4 = axis();
expDistA = sort(random('Exponential', 100, numPoints, 1));
h4exp  = plot(expDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
clearvars expDistA;
%% Gamma distribution
figure(5)
subplot(2,4,1);
axh1 = axis();
gamDistA = sort(random('Gamma', 1.0, 2.0, numPoints, 1));
h1gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,4,2);
axh2 = axis();
gamDistA = sort(random('Gamma', 2.0, 2.0, numPoints, 1));
h2gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,4,3);
axh3 = axis();
gamDistA = sort(random('Gamma', 3.0, 2.0, numPoints, 1));
h3gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,4,4);
axh4 = axis();
gamDistA = sort(random('Gamma', 5.0, 1.0, numPoints, 1));
h4gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
subplot(2,4,5);
axh5 = axis();
gamDistA = sort(random('Gamma', 9.0, 0.5, numPoints, 1));
h5gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,4,6);
axh6 = axis();
gamDistA = sort(random('Gamma', 7.5, 1.0, numPoints, 1));
h6gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,4,7);
axh7 = axis();
gamDistA = sort(random('Gamma', 0.5, 1.0, numPoints, 1));
h7gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,4,8);
axh8 = axis();
gamDistA = sort(random('Gamma', 50, 1.5, numPoints, 1));
h8gam  = plot(gamDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
clearvars gamDistA;
%% Inverse Gaussian distribution
figure(6)
subplot(2,2,1);
axh1 = axis();
iGauDistA = sort(random('InverseGaussian', 0.5, 0.1, numPoints, 1));
h1iGau  = plot(iGauDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,2,2);
axh2 = axis();
iGauDistA = sort(random('InverseGaussian', 0.5, 1, numPoints, 1));
h2iGau  = plot(iGauDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,2,3);
axh3 = axis();
iGauDistA = sort(random('InverseGaussian', 0.5, 10, numPoints, 1));
h3iGau  = plot(iGauDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,2,4);
axh4 = axis();
iGauDistA = sort(random('InverseGaussian', 0.5, 100, numPoints, 1));
h4iGau  = plot(iGauDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
clearvars iGauDistA;
%% Logistic distribution
figure(7)
subplot(2,2,1);
axh1 = axis();
logDistA = sort(random('Logistic', 0, 0.1, numPoints, 1));
h1log  = plot(logDistA, normalDist,'b-','linewidth',2.0);
%set(axh1, 'FontSize', 18);
subplot(2,2,2);
axh2 = axis();
logDistA = sort(random('Logistic', 0, 1, numPoints, 1));
h2log  = plot(logDistA, normalDist,'b-','linewidth',2.0);
%set(axh2, 'FontSize', 18);
subplot(2,2,3);
axh3 = axis();
logDistA = sort(random('Logistic', 0, 10, numPoints, 1));
h3log  = plot(logDistA, normalDist,'b-','linewidth',2.0);
%set(axh3, 'FontSize', 18);
subplot(2,2,4);
axh4 = axis();
logDistA = sort(random('Logistic', 0, 100, numPoints, 1));
h4log  = plot(logDistA, normalDist,'b-','linewidth',2.0);
%set(axh4, 'FontSize', 18);
clearvars logDistA;
