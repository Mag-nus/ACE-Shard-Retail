INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342783122, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342783122,   1,         16) /* ItemType - Creature */
     , (1342783122,   6,        102) /* ItemsCapacity */
     , (1342783122,   7,          7) /* ContainersCapacity */
     , (1342783122,  16,          1) /* ItemUseable - No */
     , (1342783122,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342783122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342783122, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342783122,   1, True ) /* Stuck */
     , (1342783122,  11, True ) /* IgnoreCollisions */
     , (1342783122,  13, False) /* Ethereal */
     , (1342783122,  14, True ) /* GravityStatus */
     , (1342783122,  19, True ) /* Attackable */
     , (1342783122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342783122,   1, 'Sagremor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342783122,   1,   33554433) /* Setup */
     , (1342783122,   2,  150994945) /* MotionTable */
     , (1342783122,   3,  536870913) /* SoundTable */
     , (1342783122,   6,   67108990) /* PaletteBase */
     , (1342783122,   8,  100667446) /* Icon */
     , (1342783122,  22,  872415236) /* PhysicsEffectTable */
     , (1342783122, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342783122, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342783122, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342783122, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1342783122, 8040, 2847146034, 146.72781, 44.311996, 94.005005, -0.27707118, 0, -0, -0.9608494) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [146.727814 44.311996 94.005005] -0.277071 0.000000 -0.000000 -0.960849 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342783122,  26, 1342595878) /* Monarch */
     , (1342783122, 8000, 1342783122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342783122, 67109557, 0, 24, 0)
     , (1342783122, 67117022, 24, 8, 1)
     , (1342783122, 67110063, 32, 8, 2)
     , (1342783122, 67111246, 64, 8, 3)
     , (1342783122, 67110375, 40, 24, 4)
     , (1342783122, 67112908, 136, 16, 5)
     , (1342783122, 67110556, 152, 8, 6)
     , (1342783122, 67112908, 216, 24, 7)
     , (1342783122, 67110022, 186, 12, 8)
     , (1342783122, 67110022, 174, 12, 9)
     , (1342783122, 67112908, 80, 12, 10)
     , (1342783122, 67110022, 72, 8, 11)
     , (1342783122, 67110022, 92, 4, 12)
     , (1342783122, 67113916, 168, 6, 13)
     , (1342783122, 67110010, 160, 8, 14)
     , (1342783122, 67112908, 240, 10, 15)
     , (1342783122, 67112908, 96, 12, 16)
     , (1342783122, 67112908, 116, 12, 17)
     , (1342783122, 67110022, 108, 8, 18)
     , (1342783122, 67110022, 128, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342783122, 16, 83886232, 83890685, 0)
     , (1342783122, 16, 83886668, 83890510, 1)
     , (1342783122, 16, 83886837, 83890543, 2)
     , (1342783122, 16, 83886684, 83890575, 3)
     , (1342783122, 10, 83887069, 83886782, 4)
     , (1342783122, 13, 83887069, 83886782, 5)
     , (1342783122, 5, 83887064, 83886494, 6)
     , (1342783122, 1, 83887064, 83886494, 7)
     , (1342783122, 6, 83887066, 83886485, 8)
     , (1342783122, 2, 83887066, 83886485, 9)
     , (1342783122, 9, 83887061, 83886237, 10)
     , (1342783122, 9, 83887060, 83886238, 11)
     , (1342783122, 0, 83889072, 83886235, 12)
     , (1342783122, 0, 83889342, 83886235, 13)
     , (1342783122, 15, 83894179, 83894179, 14)
     , (1342783122, 12, 83894179, 83894179, 15)
     , (1342783122, 3, 83889344, 83887054, 16)
     , (1342783122, 7, 83889344, 83887054, 17)
     , (1342783122, 4, 83887068, 83887054, 18)
     , (1342783122, 8, 83887068, 83887054, 19)
     , (1342783122, 13, 83886796, 83886491, 20)
     , (1342783122, 10, 83886796, 83886491, 21)
     , (1342783122, 14, 83886788, 83886247, 22)
     , (1342783122, 11, 83886788, 83886247, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342783122, 17, 16777708, 0)
     , (1342783122, 18, 16777708, 1)
     , (1342783122, 19, 16777708, 2)
     , (1342783122, 20, 16777708, 3)
     , (1342783122, 21, 16777708, 4)
     , (1342783122, 22, 16777708, 5)
     , (1342783122, 23, 16777708, 6)
     , (1342783122, 24, 16777708, 7)
     , (1342783122, 25, 16777708, 8)
     , (1342783122, 26, 16777708, 9)
     , (1342783122, 27, 16777708, 10)
     , (1342783122, 28, 16777708, 11)
     , (1342783122, 29, 16777708, 12)
     , (1342783122, 30, 16777708, 13)
     , (1342783122, 31, 16777708, 14)
     , (1342783122, 32, 16777708, 15)
     , (1342783122, 33, 16777708, 16)
     , (1342783122, 5, 16781846, 17)
     , (1342783122, 1, 16781845, 18)
     , (1342783122, 6, 16781843, 19)
     , (1342783122, 2, 16781844, 20)
     , (1342783122, 9, 16781837, 21)
     , (1342783122, 0, 16781842, 22)
     , (1342783122, 15, 16788095, 23)
     , (1342783122, 12, 16788094, 24)
     , (1342783122, 3, 16777292, 25)
     , (1342783122, 7, 16777296, 26)
     , (1342783122, 4, 16781816, 27)
     , (1342783122, 8, 16781817, 28)
     , (1342783122, 16, 16785154, 29)
     , (1342783122, 13, 16781856, 30)
     , (1342783122, 10, 16781858, 31)
     , (1342783122, 14, 16781862, 32)
     , (1342783122, 11, 16781861, 33);
