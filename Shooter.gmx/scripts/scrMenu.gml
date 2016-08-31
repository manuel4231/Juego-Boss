switch (mpos)
{
    case 0:
    {
        room_goto_next();
        break;
    }
      case 1:
    {
        room_goto(RoomTutorial);
        break;
    }
      case 2:
    {
          room_goto(RoomBonus);
        break;
    }
      case 3: game_end(); break;
      default:
}
