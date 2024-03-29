INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342536956, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342536956,   1,         16) /* ItemType - Creature */
     , (1342536956,   6,        102) /* ItemsCapacity */
     , (1342536956,   7,          7) /* ContainersCapacity */
     , (1342536956,  16,          1) /* ItemUseable - No */
     , (1342536956,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342536956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342536956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342536956,   1, True ) /* Stuck */
     , (1342536956,  11, True ) /* IgnoreCollisions */
     , (1342536956,  13, False) /* Ethereal */
     , (1342536956,  14, True ) /* GravityStatus */
     , (1342536956,  19, True ) /* Attackable */
     , (1342536956,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342536956,   1, 'Xang Wu-fei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342536956,   1,   33554433) /* Setup */
     , (1342536956,   2,  150994945) /* MotionTable */
     , (1342536956,   3,  536870913) /* SoundTable */
     , (1342536956,   6,   67108990) /* PaletteBase */
     , (1342536956,   8,  100667446) /* Icon */
     , (1342536956,  22,  872415236) /* PhysicsEffectTable */
     , (1342536956, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342536956, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342536956, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342536956, 1, 459139, 138.47835, -83.34549, 0.004999995, 0.32715958, 0, 0, -0.9449691) /* Location */
/* @teleloc 0x00070183 [138.478348 -83.345490 0.005000] 0.327160 0.000000 0.000000 -0.944969 */
     , (1342536956, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342536956,  26, 1342536956) /* Monarch */
     , (1342536956, 8000, 1342536956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342536956, 67110048, 0, 24, 0)
     , (1342536956, 67117019, 24, 8, 1)
     , (1342536956, 67109565, 32, 8, 2)
     , (1342536956, 67110380, 64, 8, 3)
     , (1342536956, 67110543, 72, 8, 4)
     , (1342536956, 67110373, 40, 24, 5)
     , (1342536956, 67110549, 92, 4, 6)
     , (1342536956, 67114609, 174, 66, 7)
     , (1342536956, 67115326, 72, 24, 8)
     , (1342536956, 67115326, 136, 24, 9)
     , (1342536956, 67114617, 96, 40, 10)
     , (1342536956, 67113252, 168, 6, 11)
     , (1342536956, 67109980, 160, 8, 12)
     , (1342536956, 67115015, 250, 6, 13)
     , (1342536956, 67115024, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342536956, 16, 83886232, 83890685, 0)
     , (1342536956, 16, 83886668, 83890478, 1)
     , (1342536956, 16, 83886837, 83890548, 2)
     , (1342536956, 16, 83886684, 83890642, 3)
     , (1342536956, 5, 83887064, 83886241, 4)
     , (1342536956, 1, 83887064, 83886241, 5)
     , (1342536956, 6, 83887066, 83887055, 6)
     , (1342536956, 2, 83887066, 83887055, 7)
     , (1342536956, 0, 83889072, 83886685, 8)
     , (1342536956, 0, 83889342, 83889386, 9)
     , (1342536956, 10, 83886796, 83886782, 10)
     , (1342536956, 13, 83886796, 83886782, 11)
     , (1342536956, 14, 83886788, 83891213, 12)
     , (1342536956, 9, 83887061, 83894835, 13)
     , (1342536956, 9, 83887060, 83894836, 14)
     , (1342536956, 0, 83892345, 83895490, 15)
     , (1342536956, 0, 83892344, 83895490, 16)
     , (1342536956, 1, 83892352, 83895496, 17)
     , (1342536956, 2, 83892351, 83895495, 18)
     , (1342536956, 5, 83892352, 83895496, 19)
     , (1342536956, 6, 83892351, 83895495, 20)
     , (1342536956, 13, 83894513, 83894831, 21)
     , (1342536956, 13, 83894514, 83894838, 22)
     , (1342536956, 13, 83894510, 83894831, 23)
     , (1342536956, 10, 83894513, 83894831, 24)
     , (1342536956, 10, 83894514, 83894838, 25)
     , (1342536956, 10, 83894510, 83894831, 26)
     , (1342536956, 11, 83886788, 83894834, 27)
     , (1342536956, 3, 83889344, 83887054, 28)
     , (1342536956, 7, 83889344, 83887054, 29)
     , (1342536956, 4, 83887068, 83887054, 30)
     , (1342536956, 8, 83887068, 83887054, 31)
     , (1342536956, 29, 83898657, 83898665, 32)
     , (1342536956, 30, 83898657, 83898665, 33)
     , (1342536956, 31, 83898657, 83898665, 34)
     , (1342536956, 32, 83898657, 83898665, 35)
     , (1342536956, 33, 83898657, 83898665, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342536956, 17, 16777708, 0)
     , (1342536956, 18, 16777708, 1)
     , (1342536956, 19, 16777708, 2)
     , (1342536956, 20, 16777708, 3)
     , (1342536956, 21, 16777708, 4)
     , (1342536956, 22, 16777708, 5)
     , (1342536956, 23, 16777708, 6)
     , (1342536956, 24, 16777708, 7)
     , (1342536956, 25, 16777708, 8)
     , (1342536956, 26, 16777708, 9)
     , (1342536956, 27, 16777708, 10)
     , (1342536956, 28, 16777708, 11)
     , (1342536956, 9, 16777300, 12)
     , (1342536956, 0, 16783894, 13)
     , (1342536956, 1, 16783912, 14)
     , (1342536956, 2, 16783918, 15)
     , (1342536956, 5, 16783916, 16)
     , (1342536956, 6, 16783920, 17)
     , (1342536956, 13, 16788995, 18)
     , (1342536956, 10, 16788992, 19)
     , (1342536956, 14, 16789659, 20)
     , (1342536956, 11, 16781812, 21)
     , (1342536956, 15, 16795217, 22)
     , (1342536956, 12, 16795216, 23)
     , (1342536956, 3, 16777292, 24)
     , (1342536956, 7, 16777296, 25)
     , (1342536956, 4, 16781816, 26)
     , (1342536956, 8, 16781817, 27)
     , (1342536956, 16, 16789985, 28)
     , (1342536956, 29, 16795815, 29)
     , (1342536956, 30, 16795816, 30)
     , (1342536956, 31, 16795817, 31)
     , (1342536956, 32, 16795818, 32)
     , (1342536956, 33, 16795819, 33);
