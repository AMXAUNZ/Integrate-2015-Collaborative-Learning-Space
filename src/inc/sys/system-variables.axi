PROGRAM_NAME='system-variables'

/**
Global variable declarations (DEFINE_VARIABLE) should go in here.

If this include file references any constants or data types (structures) 
declared outside of this file then those programming constructs should be 
declared above the line where this include file is included.
**/

DEFINE_VARIABLE

// Set up DEV arrays for DVX listener functions
dev dvDvxMainPorts[] = { dvDvxSwitcherMain }

dev dvDvxVidOutPorts[] = { dvDvxVidOutProjector, 
                           dvDvxVidOutPreviewMonitor,
                           dvDvxVidOutAmxEncoder,
                           dvDvxVidOutMultiPreviewLive }

dev dvDvxVidInPorts[] = { dvDvxVidInLecturnLaptopVga,
                          dvDvxVidInLecturnLaptopHdmi,
                          dvDvxVidInLecturnEnzo,
                          dvDvxVidInSvsiDecoder}


// Set up DEV arrays for DXLink Receiver listener functions
dev dvDxlinkRxMainPorts[] = {dvDxlinkRxMain}

dev dvDxlinkRxVidOutPorts[] = {dvDxlinkRxVidOut}

// Set up DEV arrays for AMX h.264 encoder listener functions
dev dvEncoderMainPorts[] = { dvEncoderMain }

dev dvEncoderUsbPorts[] = { dvEncoderUsbFront,
                            dvEncoderUsbBack }

// Keep track of the DVX
_DvxSwitcher dvxSwitcher

// Keep track of selected inputs and outputs on lecturn panel
volatile integer selectedInputLecturn = DVX_PORT_VID_IN_NONE

// Keep track of whether the system is in use or not
volatile integer systemInUseStatusLecturn = FALSE

// Keep track of whether the system is off or on
volatile integer systemOnStatusLecturn = FALSE