INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343060853, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343060853,   1,         16) /* ItemType - Creature */
     , (1343060853,   6,        102) /* ItemsCapacity */
     , (1343060853,   7,          7) /* ContainersCapacity */
     , (1343060853,  16,          1) /* ItemUseable - No */
     , (1343060853,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343060853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343060853, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343060853,   1, True ) /* Stuck */
     , (1343060853,  11, True ) /* IgnoreCollisions */
     , (1343060853,  13, False) /* Ethereal */
     , (1343060853,  14, True ) /* GravityStatus */
     , (1343060853,  19, True ) /* Attackable */
     , (1343060853,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343060853,   1, 'Anggun Bohr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060853,   1,   33554510) /* Setup */
     , (1343060853,   2,  150994945) /* MotionTable */
     , (1343060853,   3,  536870914) /* SoundTable */
     , (1343060853,   6,   67108990) /* PaletteBase */
     , (1343060853,   8,  100667446) /* Icon */
     , (1343060853,  22,  872415236) /* PhysicsEffectTable */
     , (1343060853, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343060853, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343060853, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343060853, 1, 1304428599, 144.497, 150.037, 10.01, -0.707134, 0, 0, 0.707079) /* Location */
/* @teleloc 0x4DC00037 [144.496994 150.037003 10.010000] -0.707134 0.000000 0.000000 0.707079 */
     , (1343060853, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060853,  26, 1342708235) /* Monarch */
     , (1343060853, 8000, 1343060853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343060853, 67109554, 0, 24, 0)
     , (1343060853, 67109618, 24, 8, 1)
     , (1343060853, 67110063, 32, 8, 2)
     , (1343060853, 67110327, 64, 8, 3)
     , (1343060853, 67109946, 72, 8, 4)
     , (1343060853, 67110317, 40, 24, 5)
     , (1343060853, 67109968, 92, 4, 6)
     , (1343060853, 67110555, 136, 16, 7)
     , (1343060853, 67116248, 174, 66, 8)
     , (1343060853, 67116248, 72, 24, 9)
     , (1343060853, 67113251, 116, 12, 10)
     , (1343060853, 67113251, 108, 8, 11)
     , (1343060853, 67110011, 128, 8, 12)
     , (1343060853, 67115063, 168, 6, 13)
     , (1343060853, 67116102, 160, 8, 14)
     , (1343060853, 67116924, 240, 16, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343060853, 16, 83886232, 83890360, 0)
     , (1343060853, 16, 83886668, 83890241, 1)
     , (1343060853, 16, 83886837, 83890292, 2)
     , (1343060853, 16, 83886684, 83890356, 3)
     , (1343060853, 9, 83887070, 83886781, 4)
     , (1343060853, 9, 83887062, 83886686, 5)
     , (1343060853, 0, 83889072, 83886685, 6)
     , (1343060853, 0, 83889342, 83889386, 7)
     , (1343060853, 10, 83887069, 83886782, 8)
     , (1343060853, 13, 83887069, 83886782, 9)
     , (1343060853, 5, 83887064, 83886785, 10)
     , (1343060853, 1, 83887064, 83886785, 11)
     , (1343060853, 6, 83887066, 83887052, 12)
     , (1343060853, 2, 83887066, 83887052, 13)
     , (1343060853, 13, 83886796, 83886535, 14)
     , (1343060853, 10, 83886796, 83886535, 15)
     , (1343060853, 14, 83886788, 83886529, 16)
     , (1343060853, 11, 83886788, 83886529, 17)
     , (1343060853, 15, 83895194, 83895223, 18)
     , (1343060853, 12, 83895194, 83895223, 19)
     , (1343060853, 29, 83898657, 83898659, 20)
     , (1343060853, 30, 83898657, 83898659, 21)
     , (1343060853, 31, 83898657, 83898659, 22)
     , (1343060853, 32, 83898657, 83898659, 23)
     , (1343060853, 33, 83898657, 83898659, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343060853, 17, 16777708, 0)
     , (1343060853, 18, 16777708, 1)
     , (1343060853, 19, 16777708, 2)
     , (1343060853, 20, 16777708, 3)
     , (1343060853, 21, 16777708, 4)
     , (1343060853, 22, 16777708, 5)
     , (1343060853, 23, 16777708, 6)
     , (1343060853, 24, 16777708, 7)
     , (1343060853, 25, 16777708, 8)
     , (1343060853, 26, 16777708, 9)
     , (1343060853, 27, 16777708, 10)
     , (1343060853, 28, 16777708, 11)
     , (1343060853, 5, 16781893, 12)
     , (1343060853, 1, 16781894, 13)
     , (1343060853, 6, 16781903, 14)
     , (1343060853, 2, 16781900, 15)
     , (1343060853, 9, 16791940, 16)
     , (1343060853, 0, 16791947, 17)
     , (1343060853, 13, 16783845, 18)
     , (1343060853, 10, 16783843, 19)
     , (1343060853, 14, 16781812, 20)
     , (1343060853, 11, 16781812, 21)
     , (1343060853, 15, 16789984, 22)
     , (1343060853, 12, 16789986, 23)
     , (1343060853, 3, 16791952, 24)
     , (1343060853, 7, 16791953, 25)
     , (1343060853, 4, 16791954, 26)
     , (1343060853, 8, 16791955, 27)
     , (1343060853, 16, 16794772, 28)
     , (1343060853, 29, 16795815, 29)
     , (1343060853, 30, 16795816, 30)
     , (1343060853, 31, 16795817, 31)
     , (1343060853, 32, 16795818, 32)
     , (1343060853, 33, 16795819, 33);
