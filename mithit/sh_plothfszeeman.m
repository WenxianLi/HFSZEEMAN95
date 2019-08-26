%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                                %
% sh_plothfszeeman                                                                               %
%                                                                                                %
% This is the script for computing and plotting Zeeman splittings of fine and hyperfine          %  
% levels as a function of magnetic fields. The field free energies on the fine/hyperfine         %
% structure are printed to the file <name>.(c)zm, together with the energies and expansion       %
% coefficients of the magnetic sublevels for the largest specified value of the magnetic         %
% field. 											 %
%                                                                                                %
% Written by Wenxian Li, March 2019                                                              %
%                                                                                                %
% This m-file calls for: plothfszeeman.m                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear;

global relcalc I mu Q UNITB Bmax UNITE ITtype

name='odn7.22';     % file name without extension
relcalc='y';        % relativistic CI calculation? (Y/N)
I=2.5;              % nuclear spin  
mu=-0.78848;        % nuclear magnetic dipole moment
Q=0.302;            % nuclear electric quadrupole moment
UNITB=0;            % unit of magnetic field, 0 = Tesla, 1 = Gauss
Bmax=1;             % upper limit of the magnetic field
UNITE=1;            % energy unit in plot, 0 = a.u., 1 = cm-1, 2 = MHz

if (I==0)
  ITtype=0;         % transition type, 0 = MIT-fs, 1 = HIT, 2 = MIT-hfs
else
  ITtype=2;
end

plothfszeeman(name);
