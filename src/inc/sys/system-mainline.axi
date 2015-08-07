PROGRAM_NAME='system-mainline'

/**
Mainline (DEFINE_PROGRAM) should go in here.

If this include file references any constants, variables, devices, or 
functions declared outside of this file then those programming constructs 
should be declared above the line where this include file is included.

NOTE: Care should be taken as to what code is written inside mainline so as to 
avoid maxing out the CPU on the master. It is advisable not to do any of the 
following actions within mainline:
- Referencing the DATE or TIME system variables.
- Performing assignment statements on global variables declared in 
  DEFINE_VARIABLE or LOCAL_VAR local variables.
- Calling subroutines (FUNCTIONS/CALLS) which may do either of the above or 
  which may in turn call other subroutines which may do either of the above.

Simple feedback statements (e.g., [dvTp,BTN_POWER] = [dvRelays,REL_ON] are 
perfectly acceptable to put in mainline and will not have a negative impact 
on processing performance however it is recommended to place feedback 
statements into a timeline instead.
**/

DEFINE_PROGRAM

