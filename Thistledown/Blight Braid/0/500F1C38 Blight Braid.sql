INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167544, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167544,   1,         16) /* ItemType - Creature */
     , (1343167544,   6,        102) /* ItemsCapacity */
     , (1343167544,   7,          8) /* ContainersCapacity */
     , (1343167544,  16,          1) /* ItemUseable - No */
     , (1343167544,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343167544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167544,   1, True ) /* Stuck */
     , (1343167544,  11, True ) /* IgnoreCollisions */
     , (1343167544,  13, False) /* Ethereal */
     , (1343167544,  14, True ) /* GravityStatus */
     , (1343167544,  19, True ) /* Attackable */
     , (1343167544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167544,   1, 'Blight Braid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167544,   1,   33554433) /* Setup */
     , (1343167544,   2,  150994945) /* MotionTable */
     , (1343167544,   3,  536870913) /* SoundTable */
     , (1343167544,   6,   67108990) /* PaletteBase */
     , (1343167544,   8,  100667446) /* Icon */
     , (1343167544,  22,  872415236) /* PhysicsEffectTable */
     , (1343167544, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167544, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167544, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167544, 1, 2794979359, 80.3214, 145.603, 84.005005, 0.999937, 0, 0, 0.0111834) /* Location */
/* @teleloc 0xA698001F [80.321404 145.602997 84.005005] 0.999937 0.000000 0.000000 0.011183 */
     , (1343167544, 8040, 3332964380, 79.124825, 93.28167, 42.005, -0.71129096, 0, -0, -0.7028977) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.124825 93.281670 42.005001] -0.711291 0.000000 -0.000000 -0.702898 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167544,  26, 1343164535) /* Monarch */
     , (1343167544, 8000, 1343167544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167544, 67109560, 0, 24, 0)
     , (1343167544, 67109625, 24, 8, 1)
     , (1343167544, 67109564, 32, 8, 2)
     , (1343167544, 67110359, 64, 8, 3)
     , (1343167544, 67110543, 72, 8, 4)
     , (1343167544, 67110372, 40, 24, 5)
     , (1343167544, 67109967, 92, 4, 6)
     , (1343167544, 67110555, 152, 8, 7)
     , (1343167544, 67116591, 174, 33, 8)
     , (1343167544, 67116592, 207, 33, 9)
     , (1343167544, 67114613, 72, 24, 10)
     , (1343167544, 67114613, 136, 24, 11)
     , (1343167544, 67114622, 116, 20, 12)
     , (1343167544, 67110375, 128, 8, 13)
     , (1343167544, 67110375, 108, 8, 14)
     , (1343167544, 67110546, 116, 12, 15)
     , (1343167544, 67110546, 96, 12, 16)
     , (1343167544, 67110367, 168, 6, 17)
     , (1343167544, 67110359, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167544, 16, 83886232, 83890685, 0)
     , (1343167544, 16, 83886668, 83890482, 1)
     , (1343167544, 16, 83886837, 83890556, 2)
     , (1343167544, 16, 83886684, 83890663, 3)
     , (1343167544, 5, 83887064, 83886241, 4)
     , (1343167544, 1, 83887064, 83886241, 5)
     , (1343167544, 6, 83887066, 83887055, 6)
     , (1343167544, 2, 83887066, 83887055, 7)
     , (1343167544, 9, 83887061, 83886687, 8)
     , (1343167544, 9, 83887060, 83886686, 9)
     , (1343167544, 0, 83889072, 83894829, 10)
     , (1343167544, 0, 83889342, 83894833, 11)
     , (1343167544, 5, 83894659, 83894839, 12)
     , (1343167544, 1, 83894659, 83894839, 13)
     , (1343167544, 6, 83892602, 83894832, 14)
     , (1343167544, 6, 83892601, 83894837, 15)
     , (1343167544, 2, 83894832, 83894832, 16)
     , (1343167544, 2, 83894837, 83894837, 17)
     , (1343167544, 13, 83894513, 83894831, 18)
     , (1343167544, 13, 83894514, 83894838, 19)
     , (1343167544, 13, 83894510, 83894831, 20)
     , (1343167544, 10, 83894513, 83894831, 21)
     , (1343167544, 10, 83894514, 83894838, 22)
     , (1343167544, 10, 83894510, 83894831, 23)
     , (1343167544, 13, 83886796, 83886821, 24)
     , (1343167544, 10, 83886796, 83886821, 25)
     , (1343167544, 14, 83886788, 83886824, 26)
     , (1343167544, 11, 83886788, 83886824, 27)
     , (1343167544, 3, 83889344, 83887054, 28)
     , (1343167544, 7, 83889344, 83887054, 29)
     , (1343167544, 4, 83887068, 83887054, 30)
     , (1343167544, 8, 83887068, 83887054, 31)
     , (1343167544, 29, 83898657, 83898664, 32)
     , (1343167544, 30, 83898657, 83898664, 33)
     , (1343167544, 31, 83898657, 83898664, 34)
     , (1343167544, 32, 83898657, 83898664, 35)
     , (1343167544, 33, 83898657, 83898664, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167544, 16, 16794565, 0)
     , (1343167544, 17, 16777708, 1)
     , (1343167544, 18, 16777708, 2)
     , (1343167544, 19, 16777708, 3)
     , (1343167544, 20, 16777708, 4)
     , (1343167544, 21, 16777708, 5)
     , (1343167544, 22, 16777708, 6)
     , (1343167544, 23, 16777708, 7)
     , (1343167544, 24, 16777708, 8)
     , (1343167544, 25, 16777708, 9)
     , (1343167544, 26, 16777708, 10)
     , (1343167544, 27, 16777708, 11)
     , (1343167544, 28, 16777708, 12)
     , (1343167544, 9, 16794041, 13)
     , (1343167544, 0, 16777294, 14)
     , (1343167544, 5, 16789351, 15)
     , (1343167544, 1, 16789345, 16)
     , (1343167544, 6, 16784628, 17)
     , (1343167544, 2, 16789640, 18)
     , (1343167544, 13, 16781850, 19)
     , (1343167544, 10, 16781852, 20)
     , (1343167544, 14, 16781862, 21)
     , (1343167544, 11, 16781861, 22)
     , (1343167544, 15, 16794787, 23)
     , (1343167544, 12, 16794788, 24)
     , (1343167544, 3, 16777292, 25)
     , (1343167544, 7, 16777296, 26)
     , (1343167544, 4, 16781855, 27)
     , (1343167544, 8, 16781859, 28)
     , (1343167544, 29, 16795815, 29)
     , (1343167544, 30, 16795816, 30)
     , (1343167544, 31, 16795817, 31)
     , (1343167544, 32, 16795818, 32)
     , (1343167544, 33, 16795819, 33);
