// defines für die Tastencodes von AGS

//! TastenCodes für die 12 F-Tasten
/*! TastenCodes für die 12 F-Tasten */
enum KeyCodesF
{
	eKeyF1  = 359, 	// F1
	eKeyF2  = 360, 	// F2
	eKeyF3  = 361, 	// F3
	eKeyF4  = 362,  // F4
	eKeyF5  = 363, 	// F5
	eKeyF6  = 364, 	// F6
	eKeyF7  = 365, 	// F7
	eKeyF8  = 366, 	// F8
	eKeyF9  = 367, 	// F9
	eKeyF10 = 368, 	// F10
	eKeyF11 = 433, 	// F11
	eKeyF12 = 434, 	// F12
};

//! TastenCodes für die Ctrl-A..Z Tasten
/*! TastenCodes für die Ctrl-A..Z Tasten */
enum KeyCodes_Ctrl
{
	eKeyCtrlA = 1, // Ctrl + A
	eKeyCtrlB = 2, // Ctrl + B
	eKeyCtrlC = 3, // Ctrl + C
	eKeyCtrlD = 4, // Ctrl + D
	eKeyCtrlE = 5, // Ctrl + E
	eKeyCtrlF = 6, // Ctrl + F
	eKeyCtrlG = 7, // Ctrl + G
	eKeyCtrlH = 8, // Ctrl + H
	eKeyCtrlI = 9, // Ctrl + I
	eKeyCtrlJ = 10, // Ctrl + J
	eKeyCtrlK = 11, // Ctrl + K
	eKeyCtrlL = 12, // Ctrl + L
	eKeyCtrlM = 13, // Ctrl + M
	eKeyCtrlN = 14, // Ctrl + N
	eKeyCtrlO = 15, // Ctrl + O
	eKeyCtrlP = 16, // Ctrl + P
	eKeyCtrlQ = 17, // Ctrl + Q
	eKeyCtrlR = 18, // Ctrl + R
	eKeyCtrlS = 19, // Ctrl + S
	eKeyCtrlT = 20, // Ctrl + T
	eKeyCtrlU = 21, // Ctrl + U
	eKeyCtrlV = 22, // Ctrl + V
	eKeyCtrlW = 23, // Ctrl + W
	eKeyCtrlX = 24, // Ctrl + X
	eKeyCtrlY = 25, // Ctrl + Y
	eKeyCtrlZ = 26, // Ctrl + Z
};

//! TastenCodes für die 0..9 Tasten
/*! TastenCodes für die 0..9 Tasten */
enum KeyCodes_Number
{
	eKey0 = 48, 
	eKey1 = 49, 
	eKey2 = 50, 
	eKey3 = 51, 
	eKey4 = 52, 
	eKey5 = 53, 
	eKey6 = 54, 
	eKey7 = 55, 
	eKey8 = 56, 
	eKey9 = 57, 
};
	

//! TastenCodes für die A..Z Tasten
/*! TastenCodes für die A..Z Tasten */
enum KeyCodes_AZ
{
	eKeyA = 65, 
	eKeyB = 66, 
	eKeyC = 67, 
	eKeyD = 68, 
	eKeyE = 69, 
	eKeyF = 70, 
	eKeyG = 71, 
	eKeyH = 72, 
	eKeyI = 73, 
	eKeyJ = 74, 
	eKeyK = 75, 
	eKeyL = 76, 
	eKeyM = 77, 
	eKeyN = 78, 
	eKeyO = 79, 
	eKeyP = 80, 
	eKeyQ = 81, 
	eKeyR = 82, 
	eKeyS = 83, 
	eKeyT = 84, 
	eKeyU = 85, 
	eKeyV = 86, 
	eKeyW = 87, 
	eKeyX = 88, 
	eKeyY = 89, 
	eKeyZ = 90, 
};

//! TastenCodes für Spezial-Tasten
/*! TastenCodes für Spezial-Tasten */
enum KeyCodes_Special
{
	eKeyBackspace  =  8,  //!< Backspace (Ctrl+H is also Backspace)
	eKeyTab        =  9,  //!< Tab (Ctrl+I is also Tab)
	eKeyEnter      = 13,  //!< Enter (Ctrl+M is also Enter)
	eKeyReturn     = 13,  //!< Enter (Ctrl+M is also Enter)
	eKeyEscape     = 27,  //!< Escape
	eKeySpace      = 32,  //!< Space
	eKeyHome       = 371, //!< Home (including numeric pad 7)
	eKeyUp         = 372, //!< Up arrow
	eKeyPgUp       = 373, //!< PgUp (including numeric pad 9)
	eKeyLeft       = 375, //!< Left arrow
	eKeyNum5       = 376, //!< '5' (numeric pad)
	eKeyRight      = 377, //!< Right arrow
	eKeyEnd        = 379, //!< End (including numeric pad 1)
	eKeyDown       = 380, //!< Down arrow
	eKeyPgDn       = 381, //!< PgDn (including numeric pad 3)
	eKeyInsert     = 382, //!< Insert
	eKeyDelete     = 383, //!< Delete
};

//! TastenCodes für Spezial-Tasten in IsKeyPressed
/*! TastenCodes für Spezial-Tasten in IsKeyPressed */
enum KeyCodes_IsKeyPressed
{
	eKeyLeftShift  = 403, //!< Left shift
	eKeyRightShift = 404, //!< Right shift
	eKeyLeftCtrl   = 405, //!< Left ctrl
	eKeyRightCtrl  = 406, //!< Right ctrl
	eKeyAlt        = 407, //!< Alt
};
