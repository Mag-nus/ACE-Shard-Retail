INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343720664, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343720664,   1,         16) /* ItemType - Creature */
     , (1343720664,   2,         31) /* CreatureType - Human */
     , (1343720664,   6,        102) /* ItemsCapacity */
     , (1343720664,   7,          7) /* ContainersCapacity */
     , (1343720664,  16,          1) /* ItemUseable - No */
     , (1343720664,  25,         31) /* Level */
     , (1343720664,  30,          1) /* AllegianceRank */
     , (1343720664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343720664, 113,          1) /* Gender - Male */
     , (1343720664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343720664, 134,          4) /* PlayerKillerStatus - PK */
     , (1343720664, 188,          3) /* HeritageGroup - Sho */
     , (1343720664, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343720664, 307,          5) /* DamageRating */
     , (1343720664, 390,          0) /* Enlightenment */
     , (1343720664, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343720664,   1, True ) /* Stuck */
     , (1343720664,  12, True ) /* ReportCollisions */
     , (1343720664,  13, False) /* Ethereal */
     , (1343720664,  14, True ) /* GravityStatus */
     , (1343720664,  19, True ) /* Attackable */
     , (1343720664,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343720664,   1, 'Fight Everyone') /* Name */
     , (1343720664,  21, 'Nan-chueh Vuldamore') /* MonarchsTitle */
     , (1343720664,  35, 'Nan-chueh Vuldamore') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343720664,   1,   33554433) /* Setup */
     , (1343720664,   2,  150994945) /* MotionTable */
     , (1343720664,   3,  536870913) /* SoundTable */
     , (1343720664,   6,   67108990) /* PaletteBase */
     , (1343720664,   8,  100667446) /* Icon */
     , (1343720664,   9,   83890450) /* EyesTexture */
     , (1343720664,  10,   83890550) /* NoseTexture */
     , (1343720664,  11,   83890606) /* MouthTexture */
     , (1343720664,  15,   67109596) /* HairPalette */
     , (1343720664,  16,   67109565) /* EyesPalette */
     , (1343720664,  17,   67110061) /* SkinPalette */
     , (1343720664,  22,  872415236) /* PhysicsEffectTable */
     , (1343720664, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343720664, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343720664, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343720664, 1, 2847014929, 70.48602, 23.971037, 79.49793, -0.017050104, 0, 0, 0.9998546) /* Location */
/* @teleloc 0xA9B20011 [70.486023 23.971037 79.497932] -0.017050 0.000000 0.000000 0.999855 */
     , (1343720664, 8040, 2847080470, 71.61403, 139.78561, 98.259705, 0.072969526, 0, 0, 0.9973342) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30016 [71.614029 139.785614 98.259705] 0.072970 0.000000 0.000000 0.997334 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343720664,  26, 1343332104) /* Monarch */
     , (1343720664, 8000, 1343720664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343720664, 67110061, 0, 24, 0)
     , (1343720664, 67109596, 24, 8, 1)
     , (1343720664, 67109565, 32, 8, 2)
     , (1343720664, 67115661, 64, 8, 3)
     , (1343720664, 67110363, 40, 24, 4)
     , (1343720664, 67109967, 136, 16, 5)
     , (1343720664, 67112526, 216, 24, 6)
     , (1343720664, 67110551, 186, 12, 7)
     , (1343720664, 67110551, 206, 10, 8)
     , (1343720664, 67110379, 174, 12, 9)
     , (1343720664, 67110363, 72, 8, 10)
     , (1343720664, 67110019, 80, 12, 11)
     , (1343720664, 67110019, 92, 4, 12)
     , (1343720664, 67114613, 96, 40, 13)
     , (1343720664, 67109966, 168, 6, 14)
     , (1343720664, 67110320, 160, 8, 15)
     , (1343720664, 67109946, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343720664, 16, 83886232, 83890685, 0)
     , (1343720664, 16, 83886668, 83890450, 1)
     , (1343720664, 16, 83886837, 83890550, 2)
     , (1343720664, 16, 83886684, 83890606, 3)
     , (1343720664, 10, 83886796, 83886782, 4)
     , (1343720664, 13, 83886796, 83886782, 5)
     , (1343720664, 14, 83886788, 83891213, 6)
     , (1343720664, 5, 83887064, 83886807, 7)
     , (1343720664, 1, 83887064, 83886807, 8)
     , (1343720664, 6, 83887066, 83887052, 9)
     , (1343720664, 2, 83887066, 83887052, 10)
     , (1343720664, 9, 83887061, 83886525, 11)
     , (1343720664, 9, 83887060, 83886524, 12)
     , (1343720664, 0, 83889072, 83886810, 13)
     , (1343720664, 0, 83889342, 83886818, 14)
     , (1343720664, 13, 83894513, 83894831, 15)
     , (1343720664, 13, 83894514, 83894838, 16)
     , (1343720664, 13, 83894510, 83894831, 17)
     , (1343720664, 10, 83894513, 83894831, 18)
     , (1343720664, 10, 83894514, 83894838, 19)
     , (1343720664, 10, 83894510, 83894831, 20)
     , (1343720664, 11, 83886788, 83894834, 21)
     , (1343720664, 15, 83887059, 83894335, 22)
     , (1343720664, 12, 83887059, 83894335, 23)
     , (1343720664, 3, 83889344, 83887054, 24)
     , (1343720664, 7, 83889344, 83887054, 25)
     , (1343720664, 4, 83887068, 83887054, 26)
     , (1343720664, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343720664, 17, 16777708, 0)
     , (1343720664, 18, 16777708, 1)
     , (1343720664, 19, 16777708, 2)
     , (1343720664, 20, 16777708, 3)
     , (1343720664, 21, 16777708, 4)
     , (1343720664, 22, 16777708, 5)
     , (1343720664, 23, 16777708, 6)
     , (1343720664, 24, 16777708, 7)
     , (1343720664, 25, 16777708, 8)
     , (1343720664, 26, 16777708, 9)
     , (1343720664, 27, 16777708, 10)
     , (1343720664, 28, 16777708, 11)
     , (1343720664, 5, 16781847, 12)
     , (1343720664, 1, 16781848, 13)
     , (1343720664, 6, 16781857, 14)
     , (1343720664, 2, 16781860, 15)
     , (1343720664, 9, 16777300, 16)
     , (1343720664, 0, 16781842, 17)
     , (1343720664, 13, 16788995, 18)
     , (1343720664, 10, 16788992, 19)
     , (1343720664, 14, 16789659, 20)
     , (1343720664, 11, 16781812, 21)
     , (1343720664, 15, 16777335, 22)
     , (1343720664, 12, 16777334, 23)
     , (1343720664, 3, 16777292, 24)
     , (1343720664, 7, 16777296, 25)
     , (1343720664, 4, 16777291, 26)
     , (1343720664, 8, 16777298, 27)
     , (1343720664, 16, 16785154, 28)
     , (1343720664, 29, 16795815, 29)
     , (1343720664, 30, 16795816, 30)
     , (1343720664, 31, 16795817, 31)
     , (1343720664, 32, 16795818, 32)
     , (1343720664, 33, 16795819, 33);
