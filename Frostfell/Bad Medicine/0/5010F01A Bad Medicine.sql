INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343287322, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343287322,   1,         16) /* ItemType - Creature */
     , (1343287322,   6,        102) /* ItemsCapacity */
     , (1343287322,   7,          8) /* ContainersCapacity */
     , (1343287322,  16,          1) /* ItemUseable - No */
     , (1343287322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343287322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343287322, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343287322,   1, True ) /* Stuck */
     , (1343287322,  12, True ) /* ReportCollisions */
     , (1343287322,  13, False) /* Ethereal */
     , (1343287322,  14, True ) /* GravityStatus */
     , (1343287322,  19, True ) /* Attackable */
     , (1343287322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343287322,   1, 'Bad Medicine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287322,   1,   33554433) /* Setup */
     , (1343287322,   2,  150994945) /* MotionTable */
     , (1343287322,   3,  536870913) /* SoundTable */
     , (1343287322,   6,   67108990) /* PaletteBase */
     , (1343287322,   8,  100667446) /* Icon */
     , (1343287322,  22,  872415236) /* PhysicsEffectTable */
     , (1343287322, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343287322, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343287322, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343287322, 8040, 1436549390, 35.48072, 83.3651, 40.006, -0.9928969, 0, 0, -0.1189784) /* PCAPRecordedLocation */
/* @teleloc 0x55A0010E [35.480720 83.365100 40.006000] -0.992897 0.000000 0.000000 -0.118978 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287322,  26, 1342200341) /* Monarch */
     , (1343287322, 8000, 1343287322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343287322, 67109558, 0, 24)
     , (1343287322, 67109625, 24, 8)
     , (1343287322, 67110064, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343287322, 16, 83886232, 83890685, 0)
     , (1343287322, 16, 83886668, 83890448, 1)
     , (1343287322, 16, 83886837, 83890562, 2)
     , (1343287322, 16, 83886684, 83890636, 3)
     , (1343287322, 29, 83898657, 83898662, 4)
     , (1343287322, 30, 83898657, 83898662, 5)
     , (1343287322, 31, 83898657, 83898662, 6)
     , (1343287322, 32, 83898657, 83898662, 7)
     , (1343287322, 33, 83898657, 83898662, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343287322, 0, 16777294, 0)
     , (1343287322, 1, 16777295, 1)
     , (1343287322, 2, 16777293, 2)
     , (1343287322, 3, 16777292, 3)
     , (1343287322, 4, 16777291, 4)
     , (1343287322, 5, 16777299, 5)
     , (1343287322, 6, 16777297, 6)
     , (1343287322, 7, 16777296, 7)
     , (1343287322, 8, 16777298, 8)
     , (1343287322, 9, 16777300, 9)
     , (1343287322, 10, 16777301, 10)
     , (1343287322, 11, 16777302, 11)
     , (1343287322, 12, 16777304, 12)
     , (1343287322, 13, 16777303, 13)
     , (1343287322, 14, 16777305, 14)
     , (1343287322, 15, 16777307, 15)
     , (1343287322, 16, 16794543, 16)
     , (1343287322, 17, 16777708, 17)
     , (1343287322, 18, 16777708, 18)
     , (1343287322, 19, 16777708, 19)
     , (1343287322, 20, 16777708, 20)
     , (1343287322, 21, 16777708, 21)
     , (1343287322, 22, 16777708, 22)
     , (1343287322, 23, 16777708, 23)
     , (1343287322, 24, 16777708, 24)
     , (1343287322, 25, 16777708, 25)
     , (1343287322, 26, 16777708, 26)
     , (1343287322, 27, 16777708, 27)
     , (1343287322, 28, 16777708, 28)
     , (1343287322, 29, 16795815, 29)
     , (1343287322, 30, 16795816, 30)
     , (1343287322, 31, 16795817, 31)
     , (1343287322, 32, 16795818, 32)
     , (1343287322, 33, 16795819, 33);
