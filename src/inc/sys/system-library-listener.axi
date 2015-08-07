PROGRAM_NAME='system-library-listener'

/**
AMX Library Listener Include files (#INCLUDE or INCLUDE) should go in here.

This include file MUST be included in the main program below any other 
code that overrides listener methods defined within these include files.
**/

// AMX DVX Library Listener
INCLUDE 'amx-dvx-listener'

// AMX Control Ports Library
INCLUDE 'amx-controlports-listener'

// AMX DVX Library
INCLUDE 'amx-dvx-listener'

// AMX DXLink Library
INCLUDE 'amx-dxlink-listener'

// AMX Encoder Library
INCLUDE 'amx-encoder-listener'

// AMX Enzo Library
//INCLUDE 'amx-enzo-listener'
#WARN 'Enzo Listener Include commented out until bug can be resolved'

// AMX Modero Library
INCLUDE 'amx-modero-listener'
