INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342732913, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342732913,   1,         16) /* ItemType - Creature */
     , (1342732913,   6,        102) /* ItemsCapacity */
     , (1342732913,   7,          8) /* ContainersCapacity */
     , (1342732913,  16,          1) /* ItemUseable - No */
     , (1342732913,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342732913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342732913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342732913,   1, True ) /* Stuck */
     , (1342732913,  11, True ) /* IgnoreCollisions */
     , (1342732913,  13, False) /* Ethereal */
     , (1342732913,  14, True ) /* GravityStatus */
     , (1342732913,  19, True ) /* Attackable */
     , (1342732913,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342732913,   1, 'Fates Warning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342732913,   1,   33554433) /* Setup */
     , (1342732913,   2,  150994945) /* MotionTable */
     , (1342732913,   3,  536870913) /* SoundTable */
     , (1342732913,   6,   67108990) /* PaletteBase */
     , (1342732913,   8,  100667446) /* Icon */
     , (1342732913,  22,  872415236) /* PhysicsEffectTable */
     , (1342732913, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342732913, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342732913, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342732913, 1, 3332964380, 83.10892, 93.240776, 42.005, -0.8462377, 0, 0, -0.53280556) /* Location */
/* @teleloc 0xC6A9001C [83.108917 93.240776 42.005001] -0.846238 0.000000 0.000000 -0.532806 */
     , (1342732913, 8040, 3332964380, 83.10892, 93.240776, 42.005, -0.8462377, 0, -0, -0.53280556) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.108917 93.240776 42.005001] -0.846238 0.000000 -0.000000 -0.532806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342732913,  26, 1342854246) /* Monarch */
     , (1342732913, 8000, 1342732913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342732913, 67110055, 0, 24, 0)
     , (1342732913, 67109618, 24, 8, 1)
     , (1342732913, 67109565, 32, 8, 2)
     , (1342732913, 67114397, 40, 24, 3)
     , (1342732913, 67114397, 64, 8, 4)
     , (1342732913, 67113082, 136, 16, 5)
     , (1342732913, 67110339, 108, 8, 6)
     , (1342732913, 67110009, 216, 24, 7)
     , (1342732913, 67109966, 186, 12, 8)
     , (1342732913, 67109966, 206, 10, 9)
     , (1342732913, 67110372, 174, 12, 10)
     , (1342732913, 67109980, 80, 12, 11)
     , (1342732913, 67110330, 92, 4, 12)
     , (1342732913, 67110371, 128, 8, 13)
     , (1342732913, 67110016, 96, 12, 14)
     , (1342732913, 67113082, 168, 6, 15)
     , (1342732913, 67110531, 160, 8, 16)
     , (1342732913, 67109975, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342732913, 16, 83886232, 83890685, 0)
     , (1342732913, 16, 83886668, 83890516, 1)
     , (1342732913, 16, 83886837, 83890528, 2)
     , (1342732913, 16, 83886684, 83890630, 3)
     , (1342732913, 0, 83892345, 83894611, 4)
     , (1342732913, 0, 83892344, 83894611, 5)
     , (1342732913, 10, 83892347, 83894617, 6)
     , (1342732913, 11, 83892346, 83894615, 7)
     , (1342732913, 13, 83892347, 83894617, 8)
     , (1342732913, 14, 83892346, 83894615, 9)
     , (1342732913, 5, 83887064, 83886785, 10)
     , (1342732913, 1, 83887064, 83886785, 11)
     , (1342732913, 6, 83887066, 83887057, 12)
     , (1342732913, 2, 83887066, 83887057, 13)
     , (1342732913, 9, 83887061, 83886525, 14)
     , (1342732913, 9, 83887060, 83886524, 15)
     , (1342732913, 0, 83889072, 83886236, 16)
     , (1342732913, 0, 83889342, 83886236, 17)
     , (1342732913, 13, 83886796, 83886823, 18)
     , (1342732913, 10, 83886796, 83886823, 19)
     , (1342732913, 14, 83886788, 83886793, 20)
     , (1342732913, 11, 83886788, 83886793, 21)
     , (1342732913, 15, 83887059, 83894336, 22)
     , (1342732913, 12, 83887059, 83894336, 23)
     , (1342732913, 3, 83889344, 83887054, 24)
     , (1342732913, 7, 83889344, 83887054, 25)
     , (1342732913, 4, 83887068, 83887054, 26)
     , (1342732913, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342732913, 17, 16777708, 0)
     , (1342732913, 18, 16777708, 1)
     , (1342732913, 19, 16777708, 2)
     , (1342732913, 20, 16777708, 3)
     , (1342732913, 21, 16777708, 4)
     , (1342732913, 22, 16777708, 5)
     , (1342732913, 23, 16777708, 6)
     , (1342732913, 24, 16777708, 7)
     , (1342732913, 25, 16777708, 8)
     , (1342732913, 26, 16777708, 9)
     , (1342732913, 27, 16777708, 10)
     , (1342732913, 28, 16777708, 11)
     , (1342732913, 29, 16777708, 12)
     , (1342732913, 30, 16777708, 13)
     , (1342732913, 31, 16777708, 14)
     , (1342732913, 32, 16777708, 15)
     , (1342732913, 33, 16777708, 16)
     , (1342732913, 5, 16781847, 17)
     , (1342732913, 1, 16781848, 18)
     , (1342732913, 6, 16781857, 19)
     , (1342732913, 2, 16781860, 20)
     , (1342732913, 9, 16777300, 21)
     , (1342732913, 0, 16781835, 22)
     , (1342732913, 13, 16781850, 23)
     , (1342732913, 10, 16781852, 24)
     , (1342732913, 14, 16781862, 25)
     , (1342732913, 11, 16781861, 26)
     , (1342732913, 15, 16777335, 27)
     , (1342732913, 12, 16777334, 28)
     , (1342732913, 3, 16777292, 29)
     , (1342732913, 7, 16777296, 30)
     , (1342732913, 4, 16781816, 31)
     , (1342732913, 8, 16781817, 32)
     , (1342732913, 16, 16785361, 33);
