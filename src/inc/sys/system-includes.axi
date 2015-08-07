PROGRAM_NAME='system-includes'

/**
Include files (#INCLUDE or INCLUDE) should go in here.

If the includes included within this include file ;) reference any constants, 
variables, devices, or functions declared outside of this file then those 
programming constructs should be declared above the line where this include 
file is included.
**/

// AMX Common
INCLUDE 'common'

// AMX Device Control
INCLUDE 'amx-device-control'

// AMX Control Ports Library
INCLUDE 'amx-controlports-api'
INCLUDE 'amx-controlports-control'
INCLUDE 'amx-controlports-listener'

// AMX DVX Library
INCLUDE 'amx-dvx-api'
INCLUDE 'amx-dvx-control'
INCLUDE 'amx-dvx-listener'

// AMX DXLink Library
INCLUDE 'amx-dxlink-api'
INCLUDE 'amx-dxlink-control'
INCLUDE 'amx-dxlink-listener'

// AMX Encoder Library
INCLUDE 'amx-encoder-api'
INCLUDE 'amx-encoder-control'
INCLUDE 'amx-encoder-listener'

// AMX Enzo Library
INCLUDE 'amx-enzo-api'
INCLUDE 'amx-enzo-control'
//INCLUDE 'amx-enzo-listener'
#WARN 'Enzo Listener Include commented out until bug can be resolved'
