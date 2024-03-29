INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343653910, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343653910,   1,         16) /* ItemType - Creature */
     , (1343653910,   6,        102) /* ItemsCapacity */
     , (1343653910,   7,          7) /* ContainersCapacity */
     , (1343653910,  16,          1) /* ItemUseable - No */
     , (1343653910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343653910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343653910, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343653910,   1, True ) /* Stuck */
     , (1343653910,  12, True ) /* ReportCollisions */
     , (1343653910,  13, False) /* Ethereal */
     , (1343653910,  14, True ) /* GravityStatus */
     , (1343653910,  19, True ) /* Attackable */
     , (1343653910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343653910,   1, 'Beanerlords') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343653910,   1,   33554433) /* Setup */
     , (1343653910,   2,  150994945) /* MotionTable */
     , (1343653910,   3,  536870913) /* SoundTable */
     , (1343653910,   6,   67108990) /* PaletteBase */
     , (1343653910,   8,  100667446) /* Icon */
     , (1343653910,  22,  872415236) /* PhysicsEffectTable */
     , (1343653910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343653910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343653910, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343653910, 1, 3332898828, 47.948322, 75.01329, 42.005, 0.99909717, 0, 0, -0.042482916) /* Location */
/* @teleloc 0xC6A8000C [47.948322 75.013290 42.005001] 0.999097 0.000000 0.000000 -0.042483 */
     , (1343653910, 8040, 3332898837, 51.426907, 106.634094, 42.005, -0.26191399, 0, 0, 0.9650912) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80015 [51.426907 106.634094 42.005001] -0.261914 0.000000 0.000000 0.965091 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343653910,  26, 1343816715) /* Monarch */
     , (1343653910, 8000, 1343653910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343653910, 67110053, 0, 24, 0)
     , (1343653910, 67109618, 24, 8, 1)
     , (1343653910, 67109565, 32, 8, 2)
     , (1343653910, 67110317, 64, 8, 3)
     , (1343653910, 67110017, 72, 8, 4)
     , (1343653910, 67110321, 40, 24, 5)
     , (1343653910, 67109966, 92, 4, 6)
     , (1343653910, 67110376, 152, 8, 7)
     , (1343653910, 67110007, 136, 16, 8)
     , (1343653910, 67114622, 136, 24, 9)
     , (1343653910, 67116319, 174, 42, 10)
     , (1343653910, 67116293, 216, 24, 11)
     , (1343653910, 67116188, 72, 24, 12)
     , (1343653910, 67110554, 116, 12, 13)
     , (1343653910, 67110017, 96, 12, 14)
     , (1343653910, 67110319, 168, 6, 15)
     , (1343653910, 67110543, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343653910, 16, 83886232, 83890685, 0)
     , (1343653910, 16, 83886668, 83890516, 1)
     , (1343653910, 16, 83886837, 83890562, 2)
     , (1343653910, 16, 83886684, 83890582, 3)
     , (1343653910, 6, 83887066, 83887055, 4)
     , (1343653910, 2, 83887066, 83887055, 5)
     , (1343653910, 9, 83887061, 83886687, 6)
     , (1343653910, 9, 83887060, 83886686, 7)
     , (1343653910, 0, 83889072, 83886685, 8)
     , (1343653910, 0, 83889342, 83889386, 9)
     , (1343653910, 5, 83887064, 83886820, 10)
     , (1343653910, 1, 83887064, 83886820, 11)
     , (1343653910, 6, 83892602, 83894832, 12)
     , (1343653910, 6, 83892601, 83894837, 13)
     , (1343653910, 2, 83894832, 83894832, 14)
     , (1343653910, 2, 83894837, 83894837, 15)
     , (1343653910, 13, 83886796, 83886796, 16)
     , (1343653910, 10, 83886796, 83886796, 17)
     , (1343653910, 14, 83886788, 83886797, 18)
     , (1343653910, 11, 83886788, 83886797, 19)
     , (1343653910, 15, 83887059, 83894334, 20)
     , (1343653910, 12, 83887059, 83894334, 21)
     , (1343653910, 3, 83889344, 83887054, 22)
     , (1343653910, 7, 83889344, 83887054, 23)
     , (1343653910, 4, 83887068, 83887054, 24)
     , (1343653910, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343653910, 16, 16778407, 0)
     , (1343653910, 17, 16777708, 1)
     , (1343653910, 18, 16777708, 2)
     , (1343653910, 19, 16777708, 3)
     , (1343653910, 20, 16777708, 4)
     , (1343653910, 21, 16777708, 5)
     , (1343653910, 22, 16777708, 6)
     , (1343653910, 23, 16777708, 7)
     , (1343653910, 24, 16777708, 8)
     , (1343653910, 25, 16777708, 9)
     , (1343653910, 26, 16777708, 10)
     , (1343653910, 27, 16777708, 11)
     , (1343653910, 28, 16777708, 12)
     , (1343653910, 29, 16777708, 13)
     , (1343653910, 30, 16777708, 14)
     , (1343653910, 31, 16777708, 15)
     , (1343653910, 32, 16777708, 16)
     , (1343653910, 33, 16777708, 17)
     , (1343653910, 5, 16781847, 18)
     , (1343653910, 1, 16781848, 19)
     , (1343653910, 6, 16784628, 20)
     , (1343653910, 2, 16789640, 21)
     , (1343653910, 9, 16791948, 22)
     , (1343653910, 0, 16791947, 23)
     , (1343653910, 13, 16781868, 24)
     , (1343653910, 10, 16781867, 25)
     , (1343653910, 14, 16781813, 26)
     , (1343653910, 11, 16781812, 27)
     , (1343653910, 15, 16777335, 28)
     , (1343653910, 12, 16777334, 29)
     , (1343653910, 3, 16777292, 30)
     , (1343653910, 7, 16777296, 31)
     , (1343653910, 4, 16781816, 32)
     , (1343653910, 8, 16781817, 33);
