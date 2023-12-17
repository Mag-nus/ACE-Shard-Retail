INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343456313, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343456313,   1,         16) /* ItemType - Creature */
     , (1343456313,   6,        102) /* ItemsCapacity */
     , (1343456313,   7,          7) /* ContainersCapacity */
     , (1343456313,  16,          1) /* ItemUseable - No */
     , (1343456313,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343456313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343456313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343456313,   1, True ) /* Stuck */
     , (1343456313,  11, True ) /* IgnoreCollisions */
     , (1343456313,  13, False) /* Ethereal */
     , (1343456313,  14, True ) /* GravityStatus */
     , (1343456313,  19, True ) /* Attackable */
     , (1343456313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343456313,   1, 'Darktide Invaders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343456313,   1,   33554510) /* Setup */
     , (1343456313,   2,  150994945) /* MotionTable */
     , (1343456313,   3,  536870914) /* SoundTable */
     , (1343456313,   6,   67108990) /* PaletteBase */
     , (1343456313,   8,  100667446) /* Icon */
     , (1343456313,  22,  872415236) /* PhysicsEffectTable */
     , (1343456313, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343456313, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343456313, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343456313, 1, 3332964380, 82.8319, 93.06218, 42.005, -0.8656599, 0, 0, -0.5006325) /* Location */
/* @teleloc 0xC6A9001C [82.831902 93.062180 42.005001] -0.865660 0.000000 0.000000 -0.500633 */
     , (1343456313, 8040, 3332964380, 83.489685, 92.683685, 42.005, -0.925582, 0, -0, -0.3785472) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.489685 92.683685 42.005001] -0.925582 0.000000 -0.000000 -0.378547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343456313,  26, 1343456312) /* Monarch */
     , (1343456313, 8000, 1343456313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343456313, 67109554, 0, 24, 0)
     , (1343456313, 67117078, 24, 8, 1)
     , (1343456313, 67110063, 32, 8, 2)
     , (1343456313, 67110389, 40, 24, 3)
     , (1343456313, 67109965, 92, 4, 4)
     , (1343456313, 67110337, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343456313, 16, 83886232, 83890685, 0)
     , (1343456313, 16, 83886668, 83890257, 1)
     , (1343456313, 16, 83886837, 83890302, 2)
     , (1343456313, 16, 83886684, 83890357, 3)
     , (1343456313, 9, 83887070, 83886781, 4)
     , (1343456313, 9, 83887062, 83886686, 5)
     , (1343456313, 0, 83889072, 83886685, 6)
     , (1343456313, 0, 83889342, 83889386, 7)
     , (1343456313, 10, 83886796, 83886782, 8)
     , (1343456313, 13, 83886796, 83886782, 9)
     , (1343456313, 3, 83889344, 83887054, 10)
     , (1343456313, 7, 83889344, 83887054, 11)
     , (1343456313, 4, 83887068, 83887054, 12)
     , (1343456313, 8, 83887068, 83887054, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343456313, 1, 16778430, 0)
     , (1343456313, 2, 16778436, 1)
     , (1343456313, 5, 16778438, 2)
     , (1343456313, 6, 16778437, 3)
     , (1343456313, 11, 16778429, 4)
     , (1343456313, 12, 16778423, 5)
     , (1343456313, 14, 16778424, 6)
     , (1343456313, 15, 16778435, 7)
     , (1343456313, 16, 16795666, 8)
     , (1343456313, 17, 16777708, 9)
     , (1343456313, 18, 16777708, 10)
     , (1343456313, 19, 16777708, 11)
     , (1343456313, 20, 16777708, 12)
     , (1343456313, 21, 16777708, 13)
     , (1343456313, 22, 16777708, 14)
     , (1343456313, 23, 16777708, 15)
     , (1343456313, 24, 16777708, 16)
     , (1343456313, 25, 16777708, 17)
     , (1343456313, 26, 16777708, 18)
     , (1343456313, 27, 16777708, 19)
     , (1343456313, 28, 16777708, 20)
     , (1343456313, 29, 16777708, 21)
     , (1343456313, 30, 16777708, 22)
     , (1343456313, 31, 16777708, 23)
     , (1343456313, 32, 16777708, 24)
     , (1343456313, 33, 16777708, 25)
     , (1343456313, 9, 16778425, 26)
     , (1343456313, 0, 16778359, 27)
     , (1343456313, 10, 16781891, 28)
     , (1343456313, 13, 16781890, 29)
     , (1343456313, 3, 16777292, 30)
     , (1343456313, 7, 16777296, 31)
     , (1343456313, 4, 16781855, 32)
     , (1343456313, 8, 16781859, 33);
