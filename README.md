================================================================================
         HFSZEEMAN95
================================================================================

This is an updated and extended Fortran 95 version of the Hfszeeman
program [Comput. Phys. Commun. 178 (2008) 156170]. The extension and
updates includes:

1. the translation of HFSZEEMAN from F77 to F95 to adapt it to Grasp2018
2. modification of rtransition/rtransition_mpi in Grasp2018 to print out the 
phase factor
3. matlab routine to compute transition rates between different magnetic 
fine- and hyperfine structure substates in the presence of an external magnetic
field and rates of hyperfine-induced transitions in the field free limit
4. the synthesization of spectral profiles for transitions obtained from 3

--------------------------
STRUCTURE OF THE PACKAGE 
--------------------------

The package has the structure shown below. Session log and scripts for example
runs are in folders under examples. Fortran 95 program hfszeeman95 is in hfszeeman95
directory, Matlab/GNU Octave program mithit in mithit directory and the modified 
transition program, rtransition_phase/rtransition_phase_mpi for serial and mpi version
respectively, in rtransition_phase/rtransition_phase_mpi directories.

   |-examples
   |---test1
   |-----script
   |---test2
   |-----script
   |---test3
   |-----script
   |---test4
   |-----script
   |---test5
   |-----script
   |---test6
   |-----script
   |-hfszeeman95
   |-mithit
   |-rtransition90_phase
   |-rtransition90_phase_mpi

------------------
INSTALLATION
------------------

HFSZEEMAN95 Installation
Installation of the programs assumes that the Grasp2018 package is available
and properly installed.
1. copy the hfszeeman95.tar.gz file to the grasproot/src/appl directory, 
where grasproot is the root directory of your current installation of Grasp2018. 
2. Uncompress the tar file and give the unix tar -xvf command. 
3. Go to the  hfszeeman95 directory and set the environment variables in Makefile. 
Specifically, make sure that the Grasp2018 root directory corresponds to that of 
your current installation. 
4. Issue the make command. 
If the compilation and linking is successful, the executable will automatically 
be transferred to the grasproot/bin directory. 

rtransition_phase/rtransition_phase_mpi installation 
Go to the rtransition_phase/rtransition_phase_mpi subdirectory and follow the steps above. 
The executable will automatically be transferred to the grasproot/bin directory.

MITHIT
The Matlab/GNU Octave source code is in the subdirectory mithit. The scripts and data files 
needed to run the six test cases appear in the subdirectories examples/test1 to examples/test6. 

Start Matlab/GNU Octave and add the hfszeeman95/mithit directory to the path. 
Change to the test directories and execute the test runs
