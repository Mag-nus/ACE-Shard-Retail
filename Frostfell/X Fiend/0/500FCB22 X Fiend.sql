INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343212322, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343212322,   1,         16) /* ItemType - Creature */
     , (1343212322,   6,        102) /* ItemsCapacity */
     , (1343212322,   7,          8) /* ContainersCapacity */
     , (1343212322,  16,          1) /* ItemUseable - No */
     , (1343212322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343212322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343212322, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343212322,   1, True ) /* Stuck */
     , (1343212322,  12, True ) /* ReportCollisions */
     , (1343212322,  13, False) /* Ethereal */
     , (1343212322,  14, True ) /* GravityStatus */
     , (1343212322,  19, True ) /* Attackable */
     , (1343212322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343212322,   1, 'X Fiend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343212322,   1,   33554433) /* Setup */
     , (1343212322,   2,  150994945) /* MotionTable */
     , (1343212322,   3,  536870913) /* SoundTable */
     , (1343212322,   6,   67108990) /* PaletteBase */
     , (1343212322,   8,  100667446) /* Icon */
     , (1343212322,  22,  872415236) /* PhysicsEffectTable */
     , (1343212322, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343212322, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343212322, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343212322, 1, 3449159740, 191.71455, 72.36013, 20.005, -0.6474765, 0, 0, -0.7620854) /* Location */
/* @teleloc 0xCD96003C [191.714554 72.360130 20.004999] -0.647476 0.000000 0.000000 -0.762085 */
     , (1343212322, 8040, 3482714153, 120.23623, 5.0509057, 13.163182, -0.77946204, 0, 0, 0.62644947) /* PCAPRecordedLocation */
/* @teleloc 0xCF960029 [120.236229 5.050906 13.163182] -0.779462 0.000000 0.000000 0.626449 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343212322,  26, 1343212322) /* Monarch */
     , (1343212322, 8000, 1343212322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343212322, 67110048, 0, 24, 0)
     , (1343212322, 67109618, 24, 8, 1)
     , (1343212322, 67110062, 32, 8, 2)
     , (1343212322, 67110324, 64, 8, 3)
     , (1343212322, 67113079, 40, 24, 4)
     , (1343212322, 67109967, 92, 4, 5)
     , (1343212322, 67110556, 174, 66, 6)
     , (1343212322, 67113252, 136, 16, 7)
     , (1343212322, 67113252, 80, 12, 8)
     , (1343212322, 67110556, 152, 8, 9)
     , (1343212322, 67110556, 72, 8, 10)
     , (1343212322, 67110556, 96, 12, 11)
     , (1343212322, 67110556, 116, 12, 12)
     , (1343212322, 67109981, 168, 6, 13)
     , (1343212322, 67110556, 160, 8, 14)
     , (1343212322, 67109981, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343212322, 16, 83886232, 83890685, 0)
     , (1343212322, 16, 83886668, 83890451, 1)
     , (1343212322, 16, 83886837, 83890554, 2)
     , (1343212322, 16, 83886684, 83890657, 3)
     , (1343212322, 5, 83887064, 83886241, 4)
     , (1343212322, 1, 83887064, 83886241, 5)
     , (1343212322, 6, 83887066, 83887055, 6)
     , (1343212322, 2, 83887066, 83887055, 7)
     , (1343212322, 0, 83889072, 83886685, 8)
     , (1343212322, 0, 83889342, 83889386, 9)
     , (1343212322, 9, 83887061, 83889766, 10)
     , (1343212322, 9, 83887060, 83886776, 11)
     , (1343212322, 0, 83892345, 83892370, 12)
     , (1343212322, 0, 83892344, 83892370, 13)
     , (1343212322, 1, 83892352, 83892374, 14)
     , (1343212322, 2, 83892351, 83892373, 15)
     , (1343212322, 5, 83892352, 83892374, 16)
     , (1343212322, 6, 83892351, 83892373, 17)
     , (1343212322, 13, 83886796, 83889770, 18)
     , (1343212322, 10, 83886796, 83889770, 19)
     , (1343212322, 14, 83886788, 83889767, 20)
     , (1343212322, 11, 83886788, 83889767, 21)
     , (1343212322, 15, 83887059, 83894336, 22)
     , (1343212322, 12, 83887059, 83894336, 23)
     , (1343212322, 3, 83889344, 83887054, 24)
     , (1343212322, 7, 83889344, 83887054, 25)
     , (1343212322, 4, 83887068, 83887054, 26)
     , (1343212322, 8, 83887068, 83887054, 27)
     , (1343212322, 16, 83886490, 83886490, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343212322, 17, 16777708, 0)
     , (1343212322, 18, 16777708, 1)
     , (1343212322, 19, 16777708, 2)
     , (1343212322, 20, 16777708, 3)
     , (1343212322, 21, 16777708, 4)
     , (1343212322, 22, 16777708, 5)
     , (1343212322, 23, 16777708, 6)
     , (1343212322, 24, 16777708, 7)
     , (1343212322, 25, 16777708, 8)
     , (1343212322, 26, 16777708, 9)
     , (1343212322, 27, 16777708, 10)
     , (1343212322, 28, 16777708, 11)
     , (1343212322, 29, 16777708, 12)
     , (1343212322, 30, 16777708, 13)
     , (1343212322, 31, 16777708, 14)
     , (1343212322, 32, 16777708, 15)
     , (1343212322, 33, 16777708, 16)
     , (1343212322, 9, 16777300, 17)
     , (1343212322, 0, 16783894, 18)
     , (1343212322, 1, 16783912, 19)
     , (1343212322, 2, 16783918, 20)
     , (1343212322, 5, 16783916, 21)
     , (1343212322, 6, 16783920, 22)
     , (1343212322, 13, 16781815, 23)
     , (1343212322, 10, 16781814, 24)
     , (1343212322, 14, 16781849, 25)
     , (1343212322, 11, 16781854, 26)
     , (1343212322, 15, 16777335, 27)
     , (1343212322, 12, 16777334, 28)
     , (1343212322, 3, 16777292, 29)
     , (1343212322, 7, 16777296, 30)
     , (1343212322, 4, 16781816, 31)
     , (1343212322, 8, 16781817, 32)
     , (1343212322, 16, 16780818, 33);
