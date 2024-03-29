INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397676, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397676,   1,         16) /* ItemType - Creature */
     , (1343397676,   6,        102) /* ItemsCapacity */
     , (1343397676,   7,          8) /* ContainersCapacity */
     , (1343397676,  16,          1) /* ItemUseable - No */
     , (1343397676,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343397676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397676, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397676,   1, True ) /* Stuck */
     , (1343397676,  12, True ) /* ReportCollisions */
     , (1343397676,  13, False) /* Ethereal */
     , (1343397676,  14, True ) /* GravityStatus */
     , (1343397676,  19, True ) /* Attackable */
     , (1343397676,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397676,   1, 'Umbral Rumble') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397676,   1,   33560941) /* Setup */
     , (1343397676,   2,  150994945) /* MotionTable */
     , (1343397676,   3,  536870914) /* SoundTable */
     , (1343397676,   6,   67108990) /* PaletteBase */
     , (1343397676,   8,  100667446) /* Icon */
     , (1343397676,  22,  872415433) /* PhysicsEffectTable */
     , (1343397676, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397676, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397676, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397676, 1, 2847146026, 127.61684, 47.96273, 94.005005, 0.9991446, 0, 0, -0.04135223) /* Location */
/* @teleloc 0xA9B4002A [127.616837 47.962730 94.005005] 0.999145 0.000000 0.000000 -0.041352 */
     , (1343397676, 8040, 2847146026, 128.93681, 33.94711, 94.005005, 0.96136874, 0, 0, -0.27526373) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.936813 33.947109 94.005005] 0.961369 0.000000 0.000000 -0.275264 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397676,  26, 1342413992) /* Monarch */
     , (1343397676, 8000, 1343397676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343397676, 67116846, 0, 24, 0)
     , (1343397676, 67117021, 24, 8, 1)
     , (1343397676, 67116845, 32, 8, 2)
     , (1343397676, 67110322, 64, 8, 3)
     , (1343397676, 67109966, 72, 8, 4)
     , (1343397676, 67113252, 40, 24, 5)
     , (1343397676, 67109968, 92, 4, 6)
     , (1343397676, 67114618, 136, 24, 7)
     , (1343397676, 67110008, 136, 16, 8)
     , (1343397676, 67110013, 152, 8, 9)
     , (1343397676, 67114613, 72, 24, 10)
     , (1343397676, 67114618, 96, 40, 11)
     , (1343397676, 67116216, 96, 20, 12)
     , (1343397676, 67116216, 116, 20, 13)
     , (1343397676, 67110024, 168, 6, 14)
     , (1343397676, 67110026, 160, 8, 15)
     , (1343397676, 67113079, 240, 10, 16)
     , (1343397676, 67110023, 250, 6, 17)
     , (1343397676, 67117107, 216, 24, 18)
     , (1343397676, 67110026, 186, 12, 19)
     , (1343397676, 67110320, 174, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397676, 16, 83886232, 83890685, 0)
     , (1343397676, 16, 83886668, 83890260, 1)
     , (1343397676, 16, 83886837, 83890313, 2)
     , (1343397676, 16, 83886684, 83890350, 3)
     , (1343397676, 9, 83887070, 83886781, 4)
     , (1343397676, 9, 83887062, 83886686, 5)
     , (1343397676, 10, 83887069, 83886782, 6)
     , (1343397676, 13, 83887069, 83886782, 7)
     , (1343397676, 14, 83886788, 83891213, 8)
     , (1343397676, 5, 83894659, 83894839, 9)
     , (1343397676, 1, 83894659, 83894839, 10)
     , (1343397676, 5, 83887064, 83886494, 11)
     , (1343397676, 1, 83887064, 83886494, 12)
     , (1343397676, 6, 83887066, 83886485, 13)
     , (1343397676, 2, 83887066, 83886485, 14)
     , (1343397676, 0, 83889072, 83894829, 15)
     , (1343397676, 0, 83889342, 83894833, 16)
     , (1343397676, 13, 83894513, 83894831, 17)
     , (1343397676, 13, 83894514, 83894838, 18)
     , (1343397676, 13, 83894510, 83894831, 19)
     , (1343397676, 10, 83894513, 83894831, 20)
     , (1343397676, 10, 83894514, 83894838, 21)
     , (1343397676, 10, 83894510, 83894831, 22)
     , (1343397676, 11, 83886788, 83894834, 23)
     , (1343397676, 2, 83898158, 83898224, 24)
     , (1343397676, 6, 83898158, 83898224, 25)
     , (1343397676, 16, 83898706, 83898706, 26)
     , (1343397676, 16, 83898707, 83898707, 27)
     , (1343397676, 0, 83892345, 83898634, 28)
     , (1343397676, 0, 83892344, 83898635, 29)
     , (1343397676, 1, 83892352, 83898636, 30)
     , (1343397676, 2, 83892351, 83898637, 31)
     , (1343397676, 5, 83892352, 83898636, 32)
     , (1343397676, 6, 83892351, 83898637, 33)
     , (1343397676, 9, 83891974, 83898632, 34)
     , (1343397676, 9, 83891968, 83898633, 35)
     , (1343397676, 10, 83892347, 83898638, 36)
     , (1343397676, 11, 83892346, 83898639, 37)
     , (1343397676, 13, 83892347, 83898638, 38)
     , (1343397676, 14, 83892346, 83898639, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397676, 15, 16778435, 0)
     , (1343397676, 17, 16777708, 1)
     , (1343397676, 18, 16777708, 2)
     , (1343397676, 19, 16777708, 3)
     , (1343397676, 20, 16777708, 4)
     , (1343397676, 21, 16777708, 5)
     , (1343397676, 22, 16777708, 6)
     , (1343397676, 23, 16777708, 7)
     , (1343397676, 24, 16777708, 8)
     , (1343397676, 25, 16777708, 9)
     , (1343397676, 26, 16777708, 10)
     , (1343397676, 27, 16777708, 11)
     , (1343397676, 28, 16777708, 12)
     , (1343397676, 29, 16777708, 13)
     , (1343397676, 30, 16777708, 14)
     , (1343397676, 31, 16777708, 15)
     , (1343397676, 32, 16777708, 16)
     , (1343397676, 33, 16777708, 17)
     , (1343397676, 12, 16785724, 18)
     , (1343397676, 16, 16795885, 19)
     , (1343397676, 0, 16783897, 20)
     , (1343397676, 1, 16783885, 21)
     , (1343397676, 2, 16783878, 22)
     , (1343397676, 3, 16777708, 23)
     , (1343397676, 4, 16777708, 24)
     , (1343397676, 5, 16783889, 25)
     , (1343397676, 6, 16783881, 26)
     , (1343397676, 7, 16777708, 27)
     , (1343397676, 8, 16777708, 28)
     , (1343397676, 9, 16783714, 29)
     , (1343397676, 10, 16783863, 30)
     , (1343397676, 11, 16783853, 31)
     , (1343397676, 13, 16783871, 32)
     , (1343397676, 14, 16783855, 33);
