PROGRAM_NAME='system-constants'

/**
Constant definitions (DEFINE_CONSTANT) should go in here.

This include file should be included in the main program above any other 
includes that may reference these constants.
**/

DEFINE_CONSTANT

// Device ID's
integer DEVICE_ID_MASTER            = 0
integer DEVICE_ID_PANEL_LECTURN     = 10001
integer DEVICE_ID_PANEL_STUDENT     = 10002
integer DEVICE_ID_PANEL_SCHEDULING  = 10003
integer DEVICE_ID_DVX_CONTROL_PORTS = 5001
integer DEVICE_ID_DVX_SWITCHER      = 5002
integer DEVICE_ID_DXLINK_RX         = 8001
integer DEVICE_ID_ENCODER           = 9001
integer DEVICE_ID_RMS_VIRTUAL       = 41001

// Device Port's
integer PORT_MAIN = 1
integer PORT_TP_VIDEO = 3

// Device System Numbers
integer SYSTEM_NUMBER_THIS = 0


// Touch Panel Button Channel Codes

integer BTN_VIDEO_SOURCE_SELECT_LECTURN_LAPTOP_VGA  = 11
integer BTN_VIDEO_SOURCE_SELECT_LECTURN_DOC_CAM     = 12
integer BTN_VIDEO_SOURCE_SELECT_LECTURN_LAPTOP_HDMI = 13
integer BTN_VIDEO_SOURCE_SELECT_LECTURN_ENZO        = 15
integer BTN_VIDEO_SOURCE_SELECT_STUDENT_ENZO        = 16
integer BTN_VIDEO_SOURCE_SELECT_STUDENT_LAPTOP_1    = 17
integer BTN_VIDEO_SOURCE_SELECT_STUDENT_LAPTOP_2    = 18
integer BTN_VIDEO_SOURCE_SELECT_STUDENT_LAPTOP_3    = 19
integer BTN_VIDEO_SOURCE_SELECT_STUDENT_LAPTOP_4    = 20

integer BTN_VIDEO_DESTINATION_SELECT_PROJECTOR     = 51
integer BTN_VIDEO_DESTINATION_SELECT_STUDENT_POD_A = 52
integer BTN_VIDEO_DESTINATION_SELECT_STUDENT_POD_B = 53
integer BTN_VIDEO_DESTINATION_SELECT_STUDENT_POD_C = 54

integer BTN_VIDEO_DESTINATION_CLOSE = 100

// Touch Panel Button Address Codes

integer BTN_ADDR_SUBVIEW_STUDENT_PODS = 2
integer BTN_ADDR_LABEL_SELECTED_SOURCE = 51
integer BTN_ADDR_VIDEO_PREVIEW_WINDOW = 31

// Touch Panel Button Level Codes


