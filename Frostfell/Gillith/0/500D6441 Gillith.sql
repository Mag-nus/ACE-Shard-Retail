INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343054913, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343054913,   1,         16) /* ItemType - Creature */
     , (1343054913,   6,        102) /* ItemsCapacity */
     , (1343054913,   7,          7) /* ContainersCapacity */
     , (1343054913,  16,          1) /* ItemUseable - No */
     , (1343054913,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343054913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343054913, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343054913,   1, True ) /* Stuck */
     , (1343054913,  12, True ) /* ReportCollisions */
     , (1343054913,  13, False) /* Ethereal */
     , (1343054913,  14, True ) /* GravityStatus */
     , (1343054913,  19, True ) /* Attackable */
     , (1343054913,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343054913,   1, 'Gillith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343054913,   1,   33554433) /* Setup */
     , (1343054913,   2,  150994945) /* MotionTable */
     , (1343054913,   3,  536870913) /* SoundTable */
     , (1343054913,   6,   67108990) /* PaletteBase */
     , (1343054913,   8,  100667446) /* Icon */
     , (1343054913,  22,  872415236) /* PhysicsEffectTable */
     , (1343054913, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343054913, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343054913, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343054913, 1, 3583574079, 181.81494, 162.52774, 374.005, 0.7038396, 0, 0, -0.7103589) /* Location */
/* @teleloc 0xD599003F [181.814941 162.527740 374.005005] 0.703840 0.000000 0.000000 -0.710359 */
     , (1343054913, 8040, 3583574079, 181.81242, 162.25798, 374.005, 0.7038396, 0, 0, -0.7103589) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [181.812424 162.257980 374.005005] 0.703840 0.000000 0.000000 -0.710359 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343054913,  26, 1343315738) /* Monarch */
     , (1343054913, 8000, 1343054913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343054913, 67109560, 0, 24, 0)
     , (1343054913, 67109618, 24, 8, 1)
     , (1343054913, 67109564, 32, 8, 2)
     , (1343054913, 67113251, 64, 8, 3)
     , (1343054913, 67113251, 40, 24, 4)
     , (1343054913, 67112908, 80, 12, 5)
     , (1343054913, 67110026, 72, 8, 6)
     , (1343054913, 67110026, 92, 4, 7)
     , (1343054913, 67112908, 116, 12, 8)
     , (1343054913, 67110026, 108, 8, 9)
     , (1343054913, 67110026, 128, 8, 10)
     , (1343054913, 67114606, 96, 20, 11)
     , (1343054913, 67112908, 168, 6, 12)
     , (1343054913, 67112908, 160, 8, 13)
     , (1343054913, 67115019, 250, 6, 14)
     , (1343054913, 67114995, 240, 10, 15)
     , (1343054913, 67116607, 136, 12, 16)
     , (1343054913, 67116607, 152, 4, 17)
     , (1343054913, 67116603, 84, 8, 18)
     , (1343054913, 67116603, 148, 4, 19)
     , (1343054913, 67116603, 156, 4, 20)
     , (1343054913, 67115022, 72, 12, 21)
     , (1343054913, 67114995, 84, 12, 22)
     , (1343054913, 67114995, 136, 8, 23)
     , (1343054913, 67114995, 144, 16, 24)
     , (1343054913, 67115022, 108, 28, 25)
     , (1343054913, 67114995, 186, 30, 26)
     , (1343054913, 67114995, 96, 12, 27)
     , (1343054913, 67114995, 174, 12, 28)
     , (1343054913, 67114995, 216, 24, 29);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343054913, 16, 83886232, 83890685, 0)
     , (1343054913, 16, 83886668, 83890445, 1)
     , (1343054913, 16, 83886837, 83890549, 2)
     , (1343054913, 16, 83886684, 83890634, 3)
     , (1343054913, 5, 83887064, 83886241, 4)
     , (1343054913, 1, 83887064, 83886241, 5)
     , (1343054913, 6, 83887066, 83887055, 6)
     , (1343054913, 2, 83887066, 83887055, 7)
     , (1343054913, 9, 83887061, 83886687, 8)
     , (1343054913, 9, 83887060, 83886686, 9)
     , (1343054913, 0, 83889072, 83886235, 10)
     , (1343054913, 0, 83889342, 83886235, 11)
     , (1343054913, 13, 83886796, 83886491, 12)
     , (1343054913, 10, 83886796, 83886491, 13)
     , (1343054913, 14, 83886788, 83886247, 14)
     , (1343054913, 11, 83886788, 83894834, 15)
     , (1343054913, 15, 83887059, 83894333, 16)
     , (1343054913, 12, 83887059, 83894333, 17)
     , (1343054913, 3, 83889344, 83887054, 18)
     , (1343054913, 7, 83889344, 83887054, 19)
     , (1343054913, 4, 83887068, 83887054, 20)
     , (1343054913, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343054913, 17, 16777708, 0)
     , (1343054913, 18, 16777708, 1)
     , (1343054913, 19, 16777708, 2)
     , (1343054913, 20, 16777708, 3)
     , (1343054913, 21, 16777708, 4)
     , (1343054913, 22, 16777708, 5)
     , (1343054913, 23, 16777708, 6)
     , (1343054913, 24, 16777708, 7)
     , (1343054913, 25, 16777708, 8)
     , (1343054913, 26, 16777708, 9)
     , (1343054913, 27, 16777708, 10)
     , (1343054913, 28, 16777708, 11)
     , (1343054913, 29, 16777708, 12)
     , (1343054913, 30, 16777708, 13)
     , (1343054913, 31, 16777708, 14)
     , (1343054913, 32, 16777708, 15)
     , (1343054913, 33, 16777708, 16)
     , (1343054913, 15, 16777335, 17)
     , (1343054913, 12, 16777334, 18)
     , (1343054913, 3, 16777292, 19)
     , (1343054913, 7, 16777296, 20)
     , (1343054913, 4, 16781816, 21)
     , (1343054913, 8, 16781817, 22)
     , (1343054913, 16, 16789985, 23)
     , (1343054913, 0, 16789975, 24)
     , (1343054913, 1, 16789977, 25)
     , (1343054913, 2, 16789980, 26)
     , (1343054913, 5, 16789978, 27)
     , (1343054913, 6, 16789979, 28)
     , (1343054913, 9, 16789970, 29)
     , (1343054913, 10, 16789972, 30)
     , (1343054913, 11, 16789974, 31)
     , (1343054913, 13, 16789971, 32)
     , (1343054913, 14, 16789973, 33);
