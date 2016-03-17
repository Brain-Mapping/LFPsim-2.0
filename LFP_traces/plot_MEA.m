% LFPsim - Simulation scripts to compute Local Field Potentials (LFP) from cable compartmental models of neurons and networks implemented in NEURON simulation environment.

% LFPsim works reliably on biophysically detailed multi-compartmental neurons with ion channels in some or all compartments.

% This plot_MEA.m file helps to plot the traces in a multi-electrode array like format. Execute after running LFPsim. 

% Last updated 12-March-2016
% Developed by : Harilal Parasuram & Shyam Diwakar
% Computational Neuroscience & Neurophysiology Lab, School of Biotechnology, Amrita University, India.
% Email: harilalp@am.amrita.edu; shyam@amrita.edu
% www.amrita.edu/compneuro 



load MEA.dat


elec_order = [13,14,15,16,9,10,11,12,5,6,7,8,1,2,3,4];

for n = 1:16


	subplot(4,4,elec_order(n)); plot(MEA(:,n));
	elec_order(n),n


	%axis([3000 5000 -300 50]);
end


