// **********************************************
// legacy code from AGS 3.3 and before

#define eDirUp eDirectionUp
#define eDirLeft eDirectionLeft
#define eDirDown eDirectionDown
#define eDirRight eDirectionRight

enum eDirection
{
	/*! only for GoToCharacter */
	eDirAuto  = 4, // $AUTOCOMPLETEIGNORE$
};
import function EnterRoom (this Character *,  int room, int x, int y, eDirection dir);

//! noch ungenutzt
/*! setzt den Spieler an die Seite eines Charakters (noch ungenutzt) */
enum Side
{
	eSideAuto   = 0, 
	eSideLeft   = 4, 
	eSideRight  = 2, 
	eSideUpper  = 1, 
	eSideLower  = 3, 
};

// **********************************************
// legacy code from ancient AGS 2.62 times.
#define DIR_UP    0
#define DIR_LEFT  1
#define DIR_DOWN  2
#define DIR_RIGHT 3
#define DIR_AUTO  4

import bool FaceDirection (int charac, eDirection dir);
import function EnterRoom (int room, int x, int y, eDirection dir);
