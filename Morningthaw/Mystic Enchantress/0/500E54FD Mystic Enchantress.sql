INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343116541, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343116541,   1,         16) /* ItemType - Creature */
     , (1343116541,   6,        102) /* ItemsCapacity */
     , (1343116541,   7,          7) /* ContainersCapacity */
     , (1343116541,  16,          1) /* ItemUseable - No */
     , (1343116541,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343116541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343116541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343116541,   1, True ) /* Stuck */
     , (1343116541,  11, True ) /* IgnoreCollisions */
     , (1343116541,  13, False) /* Ethereal */
     , (1343116541,  14, True ) /* GravityStatus */
     , (1343116541,  19, True ) /* Attackable */
     , (1343116541,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343116541,   1, 'Mystic Enchantress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116541,   1,   33554510) /* Setup */
     , (1343116541,   2,  150994945) /* MotionTable */
     , (1343116541,   3,  536870914) /* SoundTable */
     , (1343116541,   6,   67108990) /* PaletteBase */
     , (1343116541,   8,  100667446) /* Icon */
     , (1343116541,  22,  872415236) /* PhysicsEffectTable */
     , (1343116541, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343116541, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343116541, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343116541, 1, 3332964380, 76.92804, 92.15631, 42.005, 0.927627, 0, 0, -0.37350783) /* Location */
/* @teleloc 0xC6A9001C [76.928040 92.156311 42.005001] 0.927627 0.000000 0.000000 -0.373508 */
     , (1343116541, 8040, 3332964380, 76.92804, 92.15631, 42.005, 0.927627, 0, 0, -0.37350783) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.928040 92.156311 42.005001] 0.927627 0.000000 0.000000 -0.373508 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116541,  26, 1343116538) /* Monarch */
     , (1343116541, 8000, 1343116541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343116541, 67109558, 0, 24, 0)
     , (1343116541, 67109601, 24, 8, 1)
     , (1343116541, 67109564, 32, 8, 2)
     , (1343116541, 67110335, 64, 8, 3)
     , (1343116541, 67110010, 216, 24, 4)
     , (1343116541, 67110550, 186, 12, 5)
     , (1343116541, 67110550, 206, 10, 6)
     , (1343116541, 67110380, 174, 12, 7)
     , (1343116541, 67110356, 136, 16, 8)
     , (1343116541, 67110356, 80, 12, 9)
     , (1343116541, 67110008, 152, 8, 10)
     , (1343116541, 67110008, 72, 8, 11)
     , (1343116541, 67110337, 116, 12, 12)
     , (1343116541, 67110337, 108, 8, 13)
     , (1343116541, 67110007, 128, 8, 14)
     , (1343116541, 67110012, 168, 6, 15)
     , (1343116541, 67110013, 160, 8, 16)
     , (1343116541, 67110556, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343116541, 16, 83886232, 83890360, 0)
     , (1343116541, 16, 83886668, 83890281, 1)
     , (1343116541, 16, 83886837, 83890314, 2)
     , (1343116541, 16, 83886684, 83890327, 3)
     , (1343116541, 0, 83889072, 83889072, 4)
     , (1343116541, 0, 83889342, 83889342, 5)
     , (1343116541, 5, 83887064, 83886241, 6)
     , (1343116541, 1, 83887064, 83886241, 7)
     , (1343116541, 6, 83887066, 83887055, 8)
     , (1343116541, 2, 83887066, 83887055, 9)
     , (1343116541, 10, 83887069, 83897599, 10)
     , (1343116541, 13, 83887069, 83897599, 11)
     , (1343116541, 9, 83887070, 83886525, 12)
     , (1343116541, 9, 83887062, 83886524, 13)
     , (1343116541, 0, 83892345, 83892370, 14)
     , (1343116541, 0, 83892344, 83892370, 15)
     , (1343116541, 1, 83892352, 83892374, 16)
     , (1343116541, 2, 83892351, 83892373, 17)
     , (1343116541, 5, 83892352, 83892374, 18)
     , (1343116541, 6, 83892351, 83892373, 19)
     , (1343116541, 13, 83886796, 83886535, 20)
     , (1343116541, 10, 83886796, 83886535, 21)
     , (1343116541, 14, 83886788, 83886529, 22)
     , (1343116541, 11, 83886788, 83886529, 23)
     , (1343116541, 15, 83887059, 83894333, 24)
     , (1343116541, 12, 83887059, 83894333, 25)
     , (1343116541, 3, 83889344, 83887054, 26)
     , (1343116541, 7, 83889344, 83887054, 27)
     , (1343116541, 4, 83887068, 83887054, 28)
     , (1343116541, 8, 83887068, 83887054, 29)
     , (1343116541, 16, 83888784, 83888784, 30)
     , (1343116541, 16, 83888783, 83888783, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343116541, 17, 16777708, 0)
     , (1343116541, 18, 16777708, 1)
     , (1343116541, 19, 16777708, 2)
     , (1343116541, 20, 16777708, 3)
     , (1343116541, 21, 16777708, 4)
     , (1343116541, 22, 16777708, 5)
     , (1343116541, 23, 16777708, 6)
     , (1343116541, 24, 16777708, 7)
     , (1343116541, 25, 16777708, 8)
     , (1343116541, 26, 16777708, 9)
     , (1343116541, 27, 16777708, 10)
     , (1343116541, 28, 16777708, 11)
     , (1343116541, 29, 16777708, 12)
     , (1343116541, 30, 16777708, 13)
     , (1343116541, 31, 16777708, 14)
     , (1343116541, 32, 16777708, 15)
     , (1343116541, 33, 16777708, 16)
     , (1343116541, 9, 16778425, 17)
     , (1343116541, 0, 16783897, 18)
     , (1343116541, 1, 16783912, 19)
     , (1343116541, 2, 16783918, 20)
     , (1343116541, 5, 16783916, 21)
     , (1343116541, 6, 16783920, 22)
     , (1343116541, 13, 16783845, 23)
     , (1343116541, 10, 16783843, 24)
     , (1343116541, 14, 16781812, 25)
     , (1343116541, 11, 16781812, 26)
     , (1343116541, 15, 16777335, 27)
     , (1343116541, 12, 16777334, 28)
     , (1343116541, 3, 16777292, 29)
     , (1343116541, 7, 16777296, 30)
     , (1343116541, 4, 16781816, 31)
     , (1343116541, 8, 16781817, 32)
     , (1343116541, 16, 16778476, 33);
