//scr_Menu and objMenu are used for creating a menu
//menu options are set in the objMenu create event

switch(mpos)
{
    case 0: global.roomNum = 2; instance_create(0,0,objFade); break;
    case 1: break;
    case 2: game_end(); break;
    default: break;
}
