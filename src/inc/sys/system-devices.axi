PROGRAM_NAME='system-devices'

/**
Device declarations (DEFINE_DEVICE) should go in here.

This include file should be included in the main program above any other 
includes that may reference these devices.

If this include file references any constants declared outside of this file 
then those constants should be declared above the line where this include 
file is included.
**/

DEFINE_DEVICE

// 20" Touch Panel at Lecturn
dvTpLecturnMain = DEVICE_ID_PANEL_LECTURN:PORT_MAIN:SYSTEM_NUMBER_THIS
dvTpLecturnVideo = DEVICE_ID_PANEL_LECTURN:PORT_TP_VIDEO:SYSTEM_NUMBER_THIS

// 10" Touch Panel on Student Table
dvTpStudentMain = DEVICE_ID_PANEL_STUDENT:PORT_MAIN:SYSTEM_NUMBER_THIS

// 7" Scheduling Touch Panel
dvTpSchedulingMain = DEVICE_ID_PANEL_SCHEDULING:PORT_MAIN:SYSTEM_NUMBER_THIS

// DVX Main Port
dvDvxSwitcherMain = DEVICE_ID_DVX_SWITCHER:DVX_PORT_MAIN:SYSTEM_NUMBER_THIS

// DVX Video Inputs
dvDvxVidInLecturnLaptopVga  = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_IN_1:SYSTEM_NUMBER_THIS
dvDvxVidInLecturnLaptopHdmi = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_IN_3:SYSTEM_NUMBER_THIS
dvDvxVidInLecturnEnzo       = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_IN_4:SYSTEM_NUMBER_THIS
dvDvxVidInSvsiDecoder       = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_IN_5:SYSTEM_NUMBER_THIS

// DVX Video Outputs
dvDvxVidOutProjector        = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_OUT_1:SYSTEM_NUMBER_THIS
dvDvxVidOutPreviewMonitor   = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_OUT_2:SYSTEM_NUMBER_THIS
dvDvxVidOutAmxEncoder       = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_OUT_3:SYSTEM_NUMBER_THIS
dvDvxVidOutMultiPreviewLive = DEVICE_ID_DVX_SWITCHER:DVX_PORT_VID_OUT_4:SYSTEM_NUMBER_THIS

// DXLink Receiver connected to Projector
dvDxlinkRxMain   = DEVICE_ID_DXLINK_RX:DXLINK_PORT_MAIN:SYSTEM_NUMBER_THIS
dvDxlinkRxSerial = DEVICE_ID_DXLINK_RX:DXLINK_PORT_SERIAL:SYSTEM_NUMBER_THIS
dvDxlinkRxVidOut = DEVICE_ID_DXLINK_RX:DXLINK_PORT_VIDEO_OUTPUT:SYSTEM_NUMBER_THIS

// AMX h.264 Encoder
dvEncoderMain     = DEVICE_ID_ENCODER:PORT_MAIN:SYSTEM_NUMBER_THIS
dvEncoderVidIn    = DEVICE_ID_ENCODER:ENCODER_PORT_INPUT_MULTI_FORMAT:SYSTEM_NUMBER_THIS
dvEncoderRelay    = DEVICE_ID_ENCODER:ENCODER_PORT_RELAY:SYSTEM_NUMBER_THIS
dvEncoderUsbFront = DEVICE_ID_ENCODER:ENCODER_PORT_USB_FRONT:SYSTEM_NUMBER_THIS
dvEncoderUsbBack  = DEVICE_ID_ENCODER:ENCODER_PORT_USB_BACK:SYSTEM_NUMBER_THIS

// RMS
vdvRms = DEVICE_ID_RMS_VIRTUAL:PORT_MAIN:SYSTEM_NUMBER_THIS

// Master (for debugging purposes - e.g., printing to diagnostics)
dvMaster = DEVICE_ID_MASTER:PORT_MAIN:SYSTEM_NUMBER_THIS
