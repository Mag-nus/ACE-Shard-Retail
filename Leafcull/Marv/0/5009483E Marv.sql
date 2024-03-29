INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342785598, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342785598,   1,         16) /* ItemType - Creature */
     , (1342785598,   6,        102) /* ItemsCapacity */
     , (1342785598,   7,          7) /* ContainersCapacity */
     , (1342785598,  16,          1) /* ItemUseable - No */
     , (1342785598,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342785598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342785598, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342785598,   1, True ) /* Stuck */
     , (1342785598,  12, True ) /* ReportCollisions */
     , (1342785598,  13, False) /* Ethereal */
     , (1342785598,  14, True ) /* GravityStatus */
     , (1342785598,  19, True ) /* Attackable */
     , (1342785598,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342785598,   1, 'Marv') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342785598,   1,   33554433) /* Setup */
     , (1342785598,   2,  150994945) /* MotionTable */
     , (1342785598,   3,  536870913) /* SoundTable */
     , (1342785598,   6,   67108990) /* PaletteBase */
     , (1342785598,   8,  100667446) /* Icon */
     , (1342785598,  22,  872415236) /* PhysicsEffectTable */
     , (1342785598, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342785598, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342785598, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342785598, 1, 1588854831, 128.372, 145.17, 24.01, -0.999791, 0, 0, -0.0204247) /* Location */
/* @teleloc 0x5EB4002F [128.371994 145.169998 24.010000] -0.999791 0.000000 0.000000 -0.020425 */
     , (1342785598, 8040, 23855549, 49.69258, -37.445404, 0.004999995, 0.8533605, 0, 0, -0.52132136) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.692581 -37.445404 0.005000] 0.853360 0.000000 0.000000 -0.521321 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342785598,  26, 1342775184) /* Monarch */
     , (1342785598, 8000, 1342785598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342785598, 67109560, 0, 24, 0)
     , (1342785598, 67109610, 24, 8, 1)
     , (1342785598, 67110065, 32, 8, 2)
     , (1342785598, 67110318, 64, 8, 3)
     , (1342785598, 67110009, 72, 8, 4)
     , (1342785598, 67110360, 40, 24, 5)
     , (1342785598, 67116570, 136, 12, 6)
     , (1342785598, 67116590, 148, 4, 7)
     , (1342785598, 67116591, 152, 4, 8)
     , (1342785598, 67116597, 156, 4, 9)
     , (1342785598, 67114611, 174, 66, 10)
     , (1342785598, 67109942, 80, 12, 11)
     , (1342785598, 67110002, 92, 4, 12)
     , (1342785598, 67116586, 116, 12, 13)
     , (1342785598, 67116565, 128, 8, 14)
     , (1342785598, 67110016, 96, 12, 15)
     , (1342785598, 67115002, 168, 6, 16)
     , (1342785598, 67110345, 160, 8, 17)
     , (1342785598, 67110322, 240, 10, 18)
     , (1342785598, 67110358, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342785598, 16, 83886232, 83890685, 0)
     , (1342785598, 16, 83886668, 83890514, 1)
     , (1342785598, 16, 83886837, 83890562, 2)
     , (1342785598, 16, 83886684, 83890646, 3)
     , (1342785598, 5, 83887064, 83886241, 4)
     , (1342785598, 1, 83887064, 83886241, 5)
     , (1342785598, 6, 83887066, 83887055, 6)
     , (1342785598, 2, 83887066, 83887055, 7)
     , (1342785598, 10, 83886796, 83886782, 8)
     , (1342785598, 13, 83886796, 83886782, 9)
     , (1342785598, 5, 83894659, 83897810, 10)
     , (1342785598, 1, 83894659, 83897810, 11)
     , (1342785598, 6, 83894662, 83897809, 12)
     , (1342785598, 2, 83894662, 83897809, 13)
     , (1342785598, 9, 83887061, 83894835, 14)
     , (1342785598, 9, 83887060, 83894836, 15)
     , (1342785598, 0, 83889072, 83886792, 16)
     , (1342785598, 0, 83889342, 83886792, 17)
     , (1342785598, 13, 83894665, 83897807, 18)
     , (1342785598, 10, 83894665, 83897807, 19)
     , (1342785598, 14, 83886788, 83886793, 20)
     , (1342785598, 11, 83886788, 83886793, 21)
     , (1342785598, 3, 83889344, 83887054, 22)
     , (1342785598, 7, 83889344, 83887054, 23)
     , (1342785598, 4, 83887068, 83887054, 24)
     , (1342785598, 8, 83887068, 83887054, 25)
     , (1342785598, 29, 83898657, 83898660, 26)
     , (1342785598, 30, 83898657, 83898660, 27)
     , (1342785598, 31, 83898657, 83898660, 28)
     , (1342785598, 32, 83898657, 83898660, 29)
     , (1342785598, 33, 83898657, 83898660, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342785598, 16, 16778407, 0)
     , (1342785598, 17, 16777708, 1)
     , (1342785598, 18, 16777708, 2)
     , (1342785598, 19, 16777708, 3)
     , (1342785598, 20, 16777708, 4)
     , (1342785598, 21, 16777708, 5)
     , (1342785598, 23, 16777708, 6)
     , (1342785598, 24, 16777708, 7)
     , (1342785598, 25, 16777708, 8)
     , (1342785598, 26, 16777708, 9)
     , (1342785598, 27, 16777708, 10)
     , (1342785598, 28, 16777708, 11)
     , (1342785598, 5, 16789351, 12)
     , (1342785598, 1, 16789345, 13)
     , (1342785598, 6, 16789325, 14)
     , (1342785598, 2, 16789321, 15)
     , (1342785598, 9, 16777300, 16)
     , (1342785598, 0, 16781835, 17)
     , (1342785598, 13, 16789339, 18)
     , (1342785598, 10, 16789341, 19)
     , (1342785598, 14, 16781862, 20)
     , (1342785598, 11, 16781861, 21)
     , (1342785598, 15, 16789984, 22)
     , (1342785598, 12, 16789986, 23)
     , (1342785598, 3, 16777292, 24)
     , (1342785598, 7, 16777296, 25)
     , (1342785598, 4, 16781855, 26)
     , (1342785598, 8, 16781859, 27)
     , (1342785598, 22, 16792789, 28)
     , (1342785598, 29, 16795815, 29)
     , (1342785598, 30, 16795816, 30)
     , (1342785598, 31, 16795817, 31)
     , (1342785598, 32, 16795818, 32)
     , (1342785598, 33, 16795819, 33);
