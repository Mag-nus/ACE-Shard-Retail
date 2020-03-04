INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221070, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221070,   1,         16) /* ItemType - Creature */
     , (1343221070,   6,        102) /* ItemsCapacity */
     , (1343221070,   7,          7) /* ContainersCapacity */
     , (1343221070,  16,          1) /* ItemUseable - No */
     , (1343221070,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343221070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221070, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221070,   1, True ) /* Stuck */
     , (1343221070,  11, True ) /* IgnoreCollisions */
     , (1343221070,  13, False) /* Ethereal */
     , (1343221070,  14, True ) /* GravityStatus */
     , (1343221070,  19, True ) /* Attackable */
     , (1343221070,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221070,   1, 'Mulan Suun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221070,   1,   33554510) /* Setup */
     , (1343221070,   2,  150994945) /* MotionTable */
     , (1343221070,   3,  536870914) /* SoundTable */
     , (1343221070,   6,   67108990) /* PaletteBase */
     , (1343221070,   8,  100667446) /* Icon */
     , (1343221070,  22,  872415236) /* PhysicsEffectTable */
     , (1343221070, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221070, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221070, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221070, 1, 3332964380, 79.6383, 92.90429, 42.005, -0.9999317, 0, 0, -0.01168859) /* Location */
/* @teleloc 0xC6A9001C [79.638300 92.904290 42.005000] -0.999932 0.000000 0.000000 -0.011689 */
     , (1343221070, 8040, 3332964380, 79.6383, 92.90429, 42.005, -0.9999317, 0, 0, -0.01168859) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.638300 92.904290 42.005000] -0.999932 0.000000 0.000000 -0.011689 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221070,  26, 1342380667) /* Monarch */
     , (1343221070, 8000, 1343221070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343221070, 67109565, 32, 8)
     , (1343221070, 67109969, 92, 4)
     , (1343221070, 67110026, 72, 8)
     , (1343221070, 67110052, 0, 24)
     , (1343221070, 67110317, 40, 24)
     , (1343221070, 67111303, 64, 8)
     , (1343221070, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221070, 0, 83889072, 83886685, 10)
     , (1343221070, 0, 83889342, 83889386, 11)
     , (1343221070, 1, 83887064, 83886241, 5)
     , (1343221070, 2, 83887066, 83887055, 7)
     , (1343221070, 5, 83887064, 83886241, 4)
     , (1343221070, 6, 83887066, 83887055, 6)
     , (1343221070, 9, 83887070, 83886781, 8)
     , (1343221070, 9, 83887062, 83886686, 9)
     , (1343221070, 10, 83886796, 83886782, 12)
     , (1343221070, 11, 83886788, 83891213, 14)
     , (1343221070, 13, 83886796, 83886782, 13)
     , (1343221070, 14, 83886788, 83891213, 15)
     , (1343221070, 16, 83886232, 83890685, 0)
     , (1343221070, 16, 83886668, 83890243, 1)
     , (1343221070, 16, 83886837, 83890296, 2)
     , (1343221070, 16, 83886684, 83890336, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221070, 0, 16781875, 29)
     , (1343221070, 1, 16778430, 25)
     , (1343221070, 2, 16781916, 27)
     , (1343221070, 3, 16778361, 0)
     , (1343221070, 4, 16778426, 1)
     , (1343221070, 5, 16778438, 24)
     , (1343221070, 6, 16781917, 26)
     , (1343221070, 7, 16778360, 2)
     , (1343221070, 8, 16778428, 3)
     , (1343221070, 9, 16778425, 28)
     , (1343221070, 10, 16781898, 30)
     , (1343221070, 11, 16781873, 32)
     , (1343221070, 12, 16778423, 4)
     , (1343221070, 13, 16781897, 31)
     , (1343221070, 14, 16781874, 33)
     , (1343221070, 15, 16778435, 5)
     , (1343221070, 16, 16795698, 6)
     , (1343221070, 17, 16777708, 7)
     , (1343221070, 18, 16777708, 8)
     , (1343221070, 19, 16777708, 9)
     , (1343221070, 20, 16777708, 10)
     , (1343221070, 21, 16777708, 11)
     , (1343221070, 22, 16777708, 12)
     , (1343221070, 23, 16777708, 13)
     , (1343221070, 24, 16777708, 14)
     , (1343221070, 25, 16777708, 15)
     , (1343221070, 26, 16777708, 16)
     , (1343221070, 27, 16777708, 17)
     , (1343221070, 28, 16777708, 18)
     , (1343221070, 29, 16777708, 19)
     , (1343221070, 30, 16777708, 20)
     , (1343221070, 31, 16777708, 21)
     , (1343221070, 32, 16777708, 22)
     , (1343221070, 33, 16777708, 23);
