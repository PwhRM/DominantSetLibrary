addpath(genpath('dynamics'));

fprintf('Compiling Infection-Immunization dynamics...\n');
mex dynamics/inImDynC.cpp -outdir dynamics
fprintf('done!\n');
    