INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343128342, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343128342,   1,         16) /* ItemType - Creature */
     , (1343128342,   6,        102) /* ItemsCapacity */
     , (1343128342,   7,          8) /* ContainersCapacity */
     , (1343128342,  16,          1) /* ItemUseable - No */
     , (1343128342,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343128342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343128342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343128342,   1, True ) /* Stuck */
     , (1343128342,  12, True ) /* ReportCollisions */
     , (1343128342,  13, False) /* Ethereal */
     , (1343128342,  14, True ) /* GravityStatus */
     , (1343128342,  19, True ) /* Attackable */
     , (1343128342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343128342,   1, 'Black Magic III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343128342,   1,   33554433) /* Setup */
     , (1343128342,   2,  150994945) /* MotionTable */
     , (1343128342,   3,  536870913) /* SoundTable */
     , (1343128342,   6,   67108990) /* PaletteBase */
     , (1343128342,   8,  100667446) /* Icon */
     , (1343128342,  22,  872415236) /* PhysicsEffectTable */
     , (1343128342, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343128342, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343128342, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343128342, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343128342, 8040, 3111059479, 50.220936, 155.71216, 9.8199215, -0.96546394, 0, 0, -0.26053667) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0017 [50.220936 155.712158 9.819921] -0.965464 0.000000 0.000000 -0.260537 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343128342,  26, 1342666045) /* Monarch */
     , (1343128342, 8000, 1343128342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343128342, 67109550, 0, 24, 0)
     , (1343128342, 67109633, 24, 8, 1)
     , (1343128342, 67110062, 32, 8, 2)
     , (1343128342, 67110343, 64, 8, 3)
     , (1343128342, 67110550, 72, 8, 4)
     , (1343128342, 67110388, 40, 24, 5)
     , (1343128342, 67114618, 136, 24, 6)
     , (1343128342, 67110540, 136, 16, 7)
     , (1343128342, 67110540, 80, 12, 8)
     , (1343128342, 67110545, 92, 4, 9)
     , (1343128342, 67116558, 116, 12, 10)
     , (1343128342, 67116558, 128, 8, 11)
     , (1343128342, 67114600, 96, 40, 12)
     , (1343128342, 67115079, 168, 6, 13)
     , (1343128342, 67110377, 160, 8, 14)
     , (1343128342, 67113252, 216, 24, 15)
     , (1343128342, 67110338, 186, 12, 16)
     , (1343128342, 67110555, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343128342, 16, 83886232, 83890685, 0)
     , (1343128342, 16, 83886668, 83890479, 1)
     , (1343128342, 16, 83886837, 83890540, 2)
     , (1343128342, 16, 83886684, 83890629, 3)
     , (1343128342, 5, 83887064, 83886241, 4)
     , (1343128342, 1, 83887064, 83886241, 5)
     , (1343128342, 10, 83887069, 83886782, 6)
     , (1343128342, 13, 83887069, 83886782, 7)
     , (1343128342, 11, 83887067, 83891213, 8)
     , (1343128342, 14, 83887067, 83891213, 9)
     , (1343128342, 5, 83894659, 83894839, 10)
     , (1343128342, 1, 83894659, 83894839, 11)
     , (1343128342, 6, 83887066, 83887052, 12)
     , (1343128342, 2, 83887066, 83887052, 13)
     , (1343128342, 0, 83889072, 83886792, 14)
     , (1343128342, 0, 83889342, 83886792, 15)
     , (1343128342, 13, 83897892, 83897892, 16)
     , (1343128342, 10, 83897892, 83897892, 17)
     , (1343128342, 14, 83897892, 83897892, 18)
     , (1343128342, 11, 83897892, 83897892, 19)
     , (1343128342, 13, 83894513, 83894831, 20)
     , (1343128342, 13, 83894514, 83894838, 21)
     , (1343128342, 13, 83894510, 83894831, 22)
     , (1343128342, 10, 83894513, 83894831, 23)
     , (1343128342, 10, 83894514, 83894838, 24)
     , (1343128342, 10, 83894510, 83894831, 25)
     , (1343128342, 11, 83886788, 83894834, 26)
     , (1343128342, 15, 83895194, 83895223, 27)
     , (1343128342, 12, 83895194, 83895223, 28)
     , (1343128342, 3, 83889344, 83887054, 29)
     , (1343128342, 7, 83889344, 83887054, 30)
     , (1343128342, 4, 83887068, 83887054, 31)
     , (1343128342, 8, 83887068, 83887054, 32)
     , (1343128342, 0, 83892345, 83898672, 33)
     , (1343128342, 0, 83892344, 83898672, 34)
     , (1343128342, 1, 83894208, 83898673, 35)
     , (1343128342, 2, 83894215, 83898674, 36)
     , (1343128342, 2, 83894217, 83898675, 37)
     , (1343128342, 5, 83894208, 83898673, 38)
     , (1343128342, 6, 83894215, 83898674, 39)
     , (1343128342, 6, 83894217, 83898675, 40)
     , (1343128342, 9, 83887061, 83898670, 41)
     , (1343128342, 9, 83887060, 83898671, 42)
     , (1343128342, 10, 83894217, 83898675, 43)
     , (1343128342, 10, 83894210, 83898676, 44)
     , (1343128342, 11, 83894212, 83898679, 45)
     , (1343128342, 11, 83894213, 83898677, 46)
     , (1343128342, 11, 83894209, 83898678, 47)
     , (1343128342, 13, 83894217, 83898675, 48)
     , (1343128342, 13, 83894210, 83898676, 49)
     , (1343128342, 14, 83894212, 83898679, 50)
     , (1343128342, 14, 83894213, 83898677, 51)
     , (1343128342, 14, 83894209, 83898678, 52);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343128342, 17, 16777708, 0)
     , (1343128342, 18, 16777708, 1)
     , (1343128342, 19, 16777708, 2)
     , (1343128342, 20, 16777708, 3)
     , (1343128342, 23, 16777708, 4)
     , (1343128342, 24, 16777708, 5)
     , (1343128342, 25, 16777708, 6)
     , (1343128342, 26, 16777708, 7)
     , (1343128342, 27, 16777708, 8)
     , (1343128342, 28, 16777708, 9)
     , (1343128342, 29, 16777708, 10)
     , (1343128342, 30, 16777708, 11)
     , (1343128342, 31, 16777708, 12)
     , (1343128342, 32, 16777708, 13)
     , (1343128342, 33, 16777708, 14)
     , (1343128342, 15, 16789984, 15)
     , (1343128342, 12, 16789986, 16)
     , (1343128342, 0, 16783894, 17)
     , (1343128342, 1, 16788217, 18)
     , (1343128342, 2, 16788211, 19)
     , (1343128342, 3, 16777708, 20)
     , (1343128342, 4, 16777708, 21)
     , (1343128342, 5, 16788220, 22)
     , (1343128342, 6, 16788214, 23)
     , (1343128342, 7, 16777708, 24)
     , (1343128342, 8, 16777708, 25)
     , (1343128342, 9, 16781837, 26)
     , (1343128342, 10, 16788205, 27)
     , (1343128342, 11, 16788199, 28)
     , (1343128342, 13, 16788208, 29)
     , (1343128342, 14, 16788202, 30)
     , (1343128342, 16, 16797005, 31)
     , (1343128342, 21, 16796999, 32)
     , (1343128342, 22, 16797002, 33);
