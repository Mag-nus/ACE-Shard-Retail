INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221326, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221326,   1,         16) /* ItemType - Creature */
     , (1343221326,   6,        102) /* ItemsCapacity */
     , (1343221326,   7,          7) /* ContainersCapacity */
     , (1343221326,  16,          1) /* ItemUseable - No */
     , (1343221326,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343221326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221326,   1, True ) /* Stuck */
     , (1343221326,  12, True ) /* ReportCollisions */
     , (1343221326,  13, False) /* Ethereal */
     , (1343221326,  14, True ) /* GravityStatus */
     , (1343221326,  19, True ) /* Attackable */
     , (1343221326,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221326,   1, 'Mulan Shu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221326,   1,   33554510) /* Setup */
     , (1343221326,   2,  150994945) /* MotionTable */
     , (1343221326,   3,  536870914) /* SoundTable */
     , (1343221326,   6,   67108990) /* PaletteBase */
     , (1343221326,   8,  100667446) /* Icon */
     , (1343221326,  22,  872415236) /* PhysicsEffectTable */
     , (1343221326, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221326, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221326, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221326, 8040, 3332964380, 79.75118, 92.93463, 42.005, -0.9991956, 0, 0, -0.04010094) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.751180 92.934630 42.005000] -0.999196 0.000000 0.000000 -0.040101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221326,  26, 1342380667) /* Monarch */
     , (1343221326, 8000, 1343221326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343221326, 67109965, 72, 8)
     , (1343221326, 67110061, 0, 24)
     , (1343221326, 67110062, 32, 8)
     , (1343221326, 67110326, 40, 24)
     , (1343221326, 67110369, 64, 8)
     , (1343221326, 67110547, 92, 4)
     , (1343221326, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221326, 0, 83889072, 83886685, 10)
     , (1343221326, 0, 83889342, 83889386, 11)
     , (1343221326, 1, 83887064, 83886241, 5)
     , (1343221326, 2, 83887066, 83887055, 7)
     , (1343221326, 5, 83887064, 83886241, 4)
     , (1343221326, 6, 83887066, 83887055, 6)
     , (1343221326, 9, 83887070, 83886781, 8)
     , (1343221326, 9, 83887062, 83886686, 9)
     , (1343221326, 10, 83887069, 83886782, 12)
     , (1343221326, 11, 83886788, 83891213, 14)
     , (1343221326, 13, 83887069, 83886782, 13)
     , (1343221326, 14, 83886788, 83891213, 15)
     , (1343221326, 16, 83886232, 83890685, 0)
     , (1343221326, 16, 83886668, 83890244, 1)
     , (1343221326, 16, 83886837, 83890308, 2)
     , (1343221326, 16, 83886684, 83890345, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221326, 0, 16778359, 29)
     , (1343221326, 1, 16778430, 25)
     , (1343221326, 2, 16781916, 27)
     , (1343221326, 3, 16778361, 0)
     , (1343221326, 4, 16778426, 1)
     , (1343221326, 5, 16778438, 24)
     , (1343221326, 6, 16781917, 26)
     , (1343221326, 7, 16778360, 2)
     , (1343221326, 8, 16778428, 3)
     , (1343221326, 9, 16778425, 28)
     , (1343221326, 10, 16778431, 30)
     , (1343221326, 11, 16781873, 32)
     , (1343221326, 12, 16778423, 4)
     , (1343221326, 13, 16778434, 31)
     , (1343221326, 14, 16781874, 33)
     , (1343221326, 15, 16778435, 5)
     , (1343221326, 16, 16795669, 6)
     , (1343221326, 17, 16777708, 7)
     , (1343221326, 18, 16777708, 8)
     , (1343221326, 19, 16777708, 9)
     , (1343221326, 20, 16777708, 10)
     , (1343221326, 21, 16777708, 11)
     , (1343221326, 22, 16777708, 12)
     , (1343221326, 23, 16777708, 13)
     , (1343221326, 24, 16777708, 14)
     , (1343221326, 25, 16777708, 15)
     , (1343221326, 26, 16777708, 16)
     , (1343221326, 27, 16777708, 17)
     , (1343221326, 28, 16777708, 18)
     , (1343221326, 29, 16777708, 19)
     , (1343221326, 30, 16777708, 20)
     , (1343221326, 31, 16777708, 21)
     , (1343221326, 32, 16777708, 22)
     , (1343221326, 33, 16777708, 23);
