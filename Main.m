%{
Elizabeth Staker
AE 516

Main Script for Shock-tube problem.
Objective: Verify Euler solver using transient solutions for a 1D shock
tube problem and a transient 2D disturbance propagation using both a
central-difference and upwind flux scheme


%}

length = 1; %m
height = .2; %m

%LHS initial conditions
rhs_rho_inf = 1.2; %kg/m3
rhs_P_inf = 100000; %Pa (1 bar)

%RHS initial conditions
lhs_rho_inf = 2.4; %kg/m^3
lhs_P_inf = 200000; %Pa (2 bar)

%Boundary Conditions 
%invicid walls (TODO)

%Grid Size
n = 100; 
