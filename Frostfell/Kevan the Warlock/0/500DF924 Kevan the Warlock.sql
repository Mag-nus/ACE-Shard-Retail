INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343093028, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343093028,   1,         16) /* ItemType - Creature */
     , (1343093028,   6,        102) /* ItemsCapacity */
     , (1343093028,   7,          7) /* ContainersCapacity */
     , (1343093028,  16,          1) /* ItemUseable - No */
     , (1343093028,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343093028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343093028, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343093028,   1, True ) /* Stuck */
     , (1343093028,  12, True ) /* ReportCollisions */
     , (1343093028,  13, False) /* Ethereal */
     , (1343093028,  14, True ) /* GravityStatus */
     , (1343093028,  19, True ) /* Attackable */
     , (1343093028,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343093028,   1, 'Kevan the Warlock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343093028,   1,   33554433) /* Setup */
     , (1343093028,   2,  150994945) /* MotionTable */
     , (1343093028,   3,  536870913) /* SoundTable */
     , (1343093028,   6,   67108990) /* PaletteBase */
     , (1343093028,   8,  100667446) /* Icon */
     , (1343093028,  22,  872415236) /* PhysicsEffectTable */
     , (1343093028, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343093028, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343093028, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343093028, 1, 23855549, 47.82595, -36.34039, 0.004999995, 0.69443595, 0, 0, -0.71955454) /* Location */
/* @teleloc 0x016C01BD [47.825951 -36.340389 0.005000] 0.694436 0.000000 0.000000 -0.719555 */
     , (1343093028, 8040, 23855549, 47.331684, -36.32282, 0.004999995, 0.69443595, 0, 0, -0.71955454) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.331684 -36.322819 0.005000] 0.694436 0.000000 0.000000 -0.719555 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343093028,  26, 1343044122) /* Monarch */
     , (1343093028, 8000, 1343093028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343093028, 67109556, 0, 24, 0)
     , (1343093028, 67109597, 24, 8, 1)
     , (1343093028, 67110063, 32, 8, 2)
     , (1343093028, 67115279, 40, 32, 3)
     , (1343093028, 67110546, 136, 16, 4)
     , (1343093028, 67110025, 152, 8, 5)
     , (1343093028, 67110546, 216, 24, 6)
     , (1343093028, 67110024, 186, 12, 7)
     , (1343093028, 67110024, 174, 12, 8)
     , (1343093028, 67110546, 80, 12, 9)
     , (1343093028, 67110026, 72, 8, 10)
     , (1343093028, 67110026, 92, 4, 11)
     , (1343093028, 67110546, 96, 12, 12)
     , (1343093028, 67110546, 116, 12, 13)
     , (1343093028, 67110014, 108, 8, 14)
     , (1343093028, 67110014, 128, 8, 15)
     , (1343093028, 67114526, 168, 6, 16)
     , (1343093028, 67113082, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343093028, 16, 83886232, 83890685, 0)
     , (1343093028, 16, 83886668, 83890514, 1)
     , (1343093028, 16, 83886837, 83890517, 2)
     , (1343093028, 16, 83886684, 83890613, 3)
     , (1343093028, 0, 83892345, 83895451, 4)
     , (1343093028, 0, 83892344, 83895451, 5)
     , (1343093028, 1, 83892352, 83895459, 6)
     , (1343093028, 2, 83892351, 83895456, 7)
     , (1343093028, 5, 83892352, 83895459, 8)
     , (1343093028, 6, 83892351, 83895456, 9)
     , (1343093028, 10, 83892347, 83895457, 10)
     , (1343093028, 11, 83892346, 83895454, 11)
     , (1343093028, 13, 83892347, 83895458, 12)
     , (1343093028, 5, 83887064, 83886494, 13)
     , (1343093028, 1, 83887064, 83886494, 14)
     , (1343093028, 6, 83887066, 83886485, 15)
     , (1343093028, 2, 83887066, 83886485, 16)
     , (1343093028, 9, 83887061, 83886237, 17)
     , (1343093028, 9, 83887060, 83886238, 18)
     , (1343093028, 0, 83889072, 83886235, 19)
     , (1343093028, 0, 83889342, 83886235, 20)
     , (1343093028, 13, 83886796, 83886491, 21)
     , (1343093028, 10, 83886796, 83886491, 22)
     , (1343093028, 14, 83886788, 83886247, 23)
     , (1343093028, 11, 83886788, 83886247, 24)
     , (1343093028, 15, 83894179, 83894595, 25)
     , (1343093028, 12, 83894179, 83894595, 26)
     , (1343093028, 3, 83889344, 83887054, 27)
     , (1343093028, 7, 83889344, 83887054, 28)
     , (1343093028, 4, 83887068, 83887054, 29)
     , (1343093028, 8, 83887068, 83887054, 30)
     , (1343093028, 16, 83892725, 83892725, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343093028, 17, 16777708, 0)
     , (1343093028, 18, 16777708, 1)
     , (1343093028, 19, 16777708, 2)
     , (1343093028, 20, 16777708, 3)
     , (1343093028, 21, 16777708, 4)
     , (1343093028, 22, 16777708, 5)
     , (1343093028, 23, 16777708, 6)
     , (1343093028, 24, 16777708, 7)
     , (1343093028, 25, 16777708, 8)
     , (1343093028, 26, 16777708, 9)
     , (1343093028, 27, 16777708, 10)
     , (1343093028, 28, 16777708, 11)
     , (1343093028, 29, 16777708, 12)
     , (1343093028, 30, 16777708, 13)
     , (1343093028, 31, 16777708, 14)
     , (1343093028, 32, 16777708, 15)
     , (1343093028, 33, 16777708, 16)
     , (1343093028, 5, 16781846, 17)
     , (1343093028, 1, 16781845, 18)
     , (1343093028, 6, 16781843, 19)
     , (1343093028, 2, 16781844, 20)
     , (1343093028, 9, 16781837, 21)
     , (1343093028, 0, 16781842, 22)
     , (1343093028, 13, 16781856, 23)
     , (1343093028, 10, 16781858, 24)
     , (1343093028, 14, 16781862, 25)
     , (1343093028, 11, 16781861, 26)
     , (1343093028, 15, 16788095, 27)
     , (1343093028, 12, 16788094, 28)
     , (1343093028, 3, 16777292, 29)
     , (1343093028, 7, 16777296, 30)
     , (1343093028, 4, 16781816, 31)
     , (1343093028, 8, 16781817, 32)
     , (1343093028, 16, 16787382, 33);
