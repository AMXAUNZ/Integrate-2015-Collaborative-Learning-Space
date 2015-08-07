PROGRAM_NAME='system-defines'

/**
#DEFINE compier directives should go in here

This include file should be included in the main program at the very top of 
the source code file. This allows any #IF_DEFINED compiler directives to 
evaluate to true.

NOTE: Make sure to ensure there is at least one line after the last #DEFINE in
this code file or the compiler will throw the following errors:
- NetLinx Compiler failed with Error code = 0x800706BE
- Failed to unadvise on NetLinx Compiler object!
**/

// DVX Library Listener definitions
#DEFINE INCLUDE_DVX_MONITOR_SWITCHER_MAIN
#DEFINE INCLUDE_DVX_MONITOR_SWITCHER_VIDEO_OUTPUTS
#DEFINE INCLUDE_DVX_MONITOR_SWITCHER_VIDEO_INPUTS

// DXLink Library Listener definitions
#DEFINE INCLUDE_DXLINK_MONITOR_RX_MAIN
#DEFINE INCLUDE_DXLINK_MONITOR_RX_VIDEO_OUTPUT

// Encoder Library Listener definitions
#DEFINE INCLUDE_ENCODER_MONITOR_MAIN
#DEFINE INCLUDE_ENCODER_MONITOR_USB
