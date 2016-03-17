*LFPsim - Simulation scripts to compute Local Field Potentials (LFP) from cable compartmental models of neurons and networks implemented in NEURON simulation environment.

LFPsim works reliably on biophysically detailed multi-compartmental neurons with ion channels in some or all compartments.

Last updated 12-March-2014
Developed by : Harilal Parasuram & Shyam Diwakar
Computational Neuroscience & Neurophysiology Lab, School of Biotechnology, Amrita University, India.
Email: harilalp@am.amrita.edu; shyam@amrita.edu
www.amrita.edu/compneuro 
*/


README for LFPsim
=================

1. put all the three .hoc file to model directory and .mod file along with models mechanism files.
2. compile lfp.mod along with mod files of the model.
3. Load the model on the NEURON
4. Call the "extracellular_electrode.hoc" from NEURON terminal by xopen("extracellular_electrode.hoc")
5. Run the model

