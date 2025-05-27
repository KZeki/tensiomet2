% physical parameters for the simple droplet problem
params_phys.sigma = 0.02212;      % surface tension
params_phys.grav = 9.8;     % gravitational acceleration
params_phys.rneedle = 52e-3;  % radius of the needle
params_phys.volume0 = 0;   % prescribed volume
params_phys.deltarho = -(1050.0 - 1.225); % density difference
params_phys.puff_exp_a = -40;
params_phys.puff_exp_b = 0.2;
params_phys.puff_sigmoid_a = -4.49;
params_phys.puff_sigmoid_b = -729.56;
params_phys.puff_sigmoid_pmax = 40;
params_phys.puff_sigmoid_pmin = -0.002;
params_phys.impose_contact_angle = 1; % 0: set z=0 at wall
                                      % 1: set psi=contact_angle at wall
params_phys.contact_angle = 0;  

% Worthington number (needed for initial shape guess)
params_phys.Wo = params_phys.deltarho*params_phys.grav*...
    params_phys.volume0/(2*pi*params_phys.sigma*params_phys.rneedle);