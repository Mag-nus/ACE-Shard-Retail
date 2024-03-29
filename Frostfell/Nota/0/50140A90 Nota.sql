INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490704, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490704,   1,         16) /* ItemType - Creature */
     , (1343490704,   2,         31) /* CreatureType - Human */
     , (1343490704,   6,        102) /* ItemsCapacity */
     , (1343490704,   7,          7) /* ContainersCapacity */
     , (1343490704,  16,          1) /* ItemUseable - No */
     , (1343490704,  25,        267) /* Level */
     , (1343490704,  30,          2) /* AllegianceRank */
     , (1343490704,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343490704, 113,          1) /* Gender - Male */
     , (1343490704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490704, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343490704, 188,          2) /* HeritageGroup - Gharundim */
     , (1343490704, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343490704, 390,          0) /* Enlightenment */
     , (1343490704, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490704,   1, True ) /* Stuck */
     , (1343490704,  12, True ) /* ReportCollisions */
     , (1343490704,  13, False) /* Ethereal */
     , (1343490704,  14, True ) /* GravityStatus */
     , (1343490704,  19, True ) /* Attackable */
     , (1343490704,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490704,   1, 'Nota') /* Name */
     , (1343490704,  10, 'Xp') /* Fellowship */
     , (1343490704,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343490704,  35, 'Maulan Etheris') /* PatronsTitle */
     , (1343490704,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490704,   1,   33554433) /* Setup */
     , (1343490704,   2,  150994945) /* MotionTable */
     , (1343490704,   3,  536870913) /* SoundTable */
     , (1343490704,   6,   67108990) /* PaletteBase */
     , (1343490704,   8,  100667446) /* Icon */
     , (1343490704,   9,   83890454) /* EyesTexture */
     , (1343490704,  10,   83890547) /* NoseTexture */
     , (1343490704,  11,   83890623) /* MouthTexture */
     , (1343490704,  15,   67117021) /* HairPalette */
     , (1343490704,  16,   67110062) /* EyesPalette */
     , (1343490704,  17,   67109550) /* SkinPalette */
     , (1343490704,  22,  872415236) /* PhysicsEffectTable */
     , (1343490704, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490704, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490704, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490704, 1, 722599969, 110.449295, 6.9428487, 48.005, 0.88658714, 0, 0, -0.46256164) /* Location */
/* @teleloc 0x2B120021 [110.449295 6.942849 48.005001] 0.886587 0.000000 0.000000 -0.462562 */
     , (1343490704, 8040, 3332964380, 81.88073, 89.13837, 42.005, 0.9935416, 0, 0, -0.11346849) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.880730 89.138367 42.005001] 0.993542 0.000000 0.000000 -0.113468 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490704,  26, 1343449966) /* Monarch */
     , (1343490704, 8000, 1343490704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343490704, 67109550, 0, 24, 0)
     , (1343490704, 67117021, 24, 8, 1)
     , (1343490704, 67110062, 32, 8, 2)
     , (1343490704, 67110356, 64, 8, 3)
     , (1343490704, 67110554, 72, 8, 4)
     , (1343490704, 67110363, 40, 24, 5)
     , (1343490704, 67109964, 92, 4, 6)
     , (1343490704, 67110548, 136, 16, 7)
     , (1343490704, 67115092, 144, 16, 8)
     , (1343490704, 67115065, 136, 8, 9)
     , (1343490704, 67115322, 72, 24, 10)
     , (1343490704, 67115322, 136, 24, 11)
     , (1343490704, 67110020, 116, 12, 12)
     , (1343490704, 67113925, 96, 12, 13)
     , (1343490704, 67110021, 168, 6, 14)
     , (1343490704, 67110014, 160, 8, 15)
     , (1343490704, 67113397, 240, 16, 16)
     , (1343490704, 67115322, 96, 40, 17)
     , (1343490704, 67115322, 174, 66, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490704, 16, 83886232, 83890685, 0)
     , (1343490704, 16, 83886668, 83890454, 1)
     , (1343490704, 16, 83886837, 83890547, 2)
     , (1343490704, 16, 83886684, 83890623, 3)
     , (1343490704, 6, 83887066, 83887055, 4)
     , (1343490704, 2, 83887066, 83887055, 5)
     , (1343490704, 0, 83889072, 83886685, 6)
     , (1343490704, 0, 83889342, 83889386, 7)
     , (1343490704, 5, 83887064, 83886785, 8)
     , (1343490704, 1, 83887064, 83886785, 9)
     , (1343490704, 0, 83892345, 83895490, 10)
     , (1343490704, 0, 83892344, 83895490, 11)
     , (1343490704, 1, 83892352, 83895496, 12)
     , (1343490704, 2, 83892351, 83895495, 13)
     , (1343490704, 5, 83892352, 83895496, 14)
     , (1343490704, 6, 83892351, 83895495, 15)
     , (1343490704, 13, 83886796, 83886796, 16)
     , (1343490704, 10, 83886796, 83886796, 17)
     , (1343490704, 14, 83894172, 83894172, 18)
     , (1343490704, 14, 83894185, 83894185, 19)
     , (1343490704, 11, 83894172, 83894172, 20)
     , (1343490704, 15, 83887059, 83894336, 21)
     , (1343490704, 12, 83887059, 83894336, 22)
     , (1343490704, 3, 83889344, 83887054, 23)
     , (1343490704, 7, 83889344, 83887054, 24)
     , (1343490704, 4, 83887068, 83887054, 25)
     , (1343490704, 8, 83887068, 83887054, 26)
     , (1343490704, 16, 83893781, 83893781, 27)
     , (1343490704, 9, 83887061, 83895493, 28)
     , (1343490704, 9, 83887060, 83895494, 29)
     , (1343490704, 10, 83892347, 83895492, 30)
     , (1343490704, 11, 83892346, 83895491, 31)
     , (1343490704, 13, 83892347, 83895492, 32)
     , (1343490704, 14, 83892346, 83895491, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490704, 17, 16777708, 0)
     , (1343490704, 18, 16777708, 1)
     , (1343490704, 19, 16777708, 2)
     , (1343490704, 20, 16777708, 3)
     , (1343490704, 21, 16777708, 4)
     , (1343490704, 22, 16777708, 5)
     , (1343490704, 23, 16777708, 6)
     , (1343490704, 24, 16777708, 7)
     , (1343490704, 25, 16777708, 8)
     , (1343490704, 26, 16777708, 9)
     , (1343490704, 27, 16777708, 10)
     , (1343490704, 28, 16777708, 11)
     , (1343490704, 29, 16777708, 12)
     , (1343490704, 30, 16777708, 13)
     , (1343490704, 31, 16777708, 14)
     , (1343490704, 32, 16777708, 15)
     , (1343490704, 33, 16777708, 16)
     , (1343490704, 0, 16783894, 17)
     , (1343490704, 1, 16783912, 18)
     , (1343490704, 2, 16783918, 19)
     , (1343490704, 5, 16783916, 20)
     , (1343490704, 6, 16783920, 21)
     , (1343490704, 15, 16777335, 22)
     , (1343490704, 12, 16777334, 23)
     , (1343490704, 3, 16777292, 24)
     , (1343490704, 7, 16777296, 25)
     , (1343490704, 4, 16781816, 26)
     , (1343490704, 8, 16781817, 27)
     , (1343490704, 16, 16793736, 28)
     , (1343490704, 9, 16781837, 29)
     , (1343490704, 10, 16783863, 30)
     , (1343490704, 11, 16783855, 31)
     , (1343490704, 13, 16783871, 32)
     , (1343490704, 14, 16783855, 33);
