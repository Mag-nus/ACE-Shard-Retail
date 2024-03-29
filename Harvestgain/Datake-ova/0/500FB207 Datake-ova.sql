INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205895, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205895,   1,         16) /* ItemType - Creature */
     , (1343205895,   2,         31) /* CreatureType - Human */
     , (1343205895,   6,        102) /* ItemsCapacity */
     , (1343205895,   7,          8) /* ContainersCapacity */
     , (1343205895,  16,          1) /* ItemUseable - No */
     , (1343205895,  25,        275) /* Level */
     , (1343205895,  30,          7) /* AllegianceRank */
     , (1343205895,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343205895, 113,          1) /* Gender - Male */
     , (1343205895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205895, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343205895, 188,          2) /* HeritageGroup - Gharundim */
     , (1343205895, 261,        651) /* CharacterTitleId - Gifted */
     , (1343205895, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343205895, 289,       1001) /* SocietyRankRadblo */
     , (1343205895, 307,         13) /* DamageRating */
     , (1343205895, 308,         29) /* DamageResistRating */
     , (1343205895, 313,          1) /* CritRating */
     , (1343205895, 314,         11) /* CritDamageRating */
     , (1343205895, 316,          8) /* CritDamageResistRating */
     , (1343205895, 323,         19) /* HealingBoostRating */
     , (1343205895, 390,          1) /* Enlightenment */
     , (1343205895, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205895,   1, True ) /* Stuck */
     , (1343205895,  12, True ) /* ReportCollisions */
     , (1343205895,  13, False) /* Ethereal */
     , (1343205895,  14, True ) /* GravityStatus */
     , (1343205895,  19, True ) /* Attackable */
     , (1343205895,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205895,   1, 'Datake-ova') /* Name */
     , (1343205895,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1343205895,  35, 'Count Twisted Data') /* PatronsTitle */
     , (1343205895,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205895,   1,   33554433) /* Setup */
     , (1343205895,   2,  150994945) /* MotionTable */
     , (1343205895,   3,  536870913) /* SoundTable */
     , (1343205895,   6,   67108990) /* PaletteBase */
     , (1343205895,   8,  100667446) /* Icon */
     , (1343205895,   9,   83890440) /* EyesTexture */
     , (1343205895,  10,   83890517) /* NoseTexture */
     , (1343205895,  11,   83890630) /* MouthTexture */
     , (1343205895,  15,   67117072) /* HairPalette */
     , (1343205895,  16,   67110063) /* EyesPalette */
     , (1343205895,  17,   67109557) /* SkinPalette */
     , (1343205895,  22,  872415236) /* PhysicsEffectTable */
     , (1343205895, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205895, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205895, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205895, 8040, 23855554, 61.72816, -33.38165, 0.004999995, -0.9397421, 0, -0, -0.34188423) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.728161 -33.381649 0.005000] -0.939742 0.000000 -0.000000 -0.341884 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205895,  26, 1343009402) /* Monarch */
     , (1343205895, 8000, 1343205895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343205895, 67109557, 0, 24, 0)
     , (1343205895, 67117072, 24, 8, 1)
     , (1343205895, 67110063, 32, 8, 2)
     , (1343205895, 67110368, 64, 8, 3)
     , (1343205895, 67110364, 40, 24, 4)
     , (1343205895, 67109966, 92, 4, 5)
     , (1343205895, 67114618, 72, 24, 6)
     , (1343205895, 67114618, 136, 24, 7)
     , (1343205895, 67110318, 136, 16, 8)
     , (1343205895, 67110318, 80, 12, 9)
     , (1343205895, 67109968, 152, 8, 10)
     , (1343205895, 67109968, 72, 8, 11)
     , (1343205895, 67109968, 168, 6, 12)
     , (1343205895, 67109968, 160, 8, 13)
     , (1343205895, 67109968, 240, 10, 14)
     , (1343205895, 67110548, 216, 24, 15)
     , (1343205895, 67110368, 128, 8, 16)
     , (1343205895, 67110368, 174, 12, 17)
     , (1343205895, 67109968, 96, 12, 18)
     , (1343205895, 67109968, 116, 12, 19)
     , (1343205895, 67109968, 186, 12, 20)
     , (1343205895, 67109968, 206, 10, 21)
     , (1343205895, 67109968, 108, 8, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205895, 16, 83886232, 83890359, 0)
     , (1343205895, 16, 83886668, 83890440, 1)
     , (1343205895, 16, 83886837, 83890517, 2)
     , (1343205895, 16, 83886684, 83890630, 3)
     , (1343205895, 6, 83887066, 83887055, 4)
     , (1343205895, 2, 83887066, 83887055, 5)
     , (1343205895, 10, 83886796, 83886782, 6)
     , (1343205895, 13, 83886796, 83886782, 7)
     , (1343205895, 11, 83886788, 83891213, 8)
     , (1343205895, 14, 83886788, 83891213, 9)
     , (1343205895, 5, 83887064, 83886820, 10)
     , (1343205895, 1, 83887064, 83886820, 11)
     , (1343205895, 0, 83889072, 83894829, 12)
     , (1343205895, 0, 83889342, 83894833, 13)
     , (1343205895, 5, 83894659, 83894839, 14)
     , (1343205895, 1, 83894659, 83894839, 15)
     , (1343205895, 6, 83892602, 83894832, 16)
     , (1343205895, 6, 83892601, 83894837, 17)
     , (1343205895, 2, 83894832, 83894832, 18)
     , (1343205895, 2, 83894837, 83894837, 19)
     , (1343205895, 0, 83892345, 83892370, 20)
     , (1343205895, 0, 83892344, 83892370, 21)
     , (1343205895, 1, 83892352, 83892374, 22)
     , (1343205895, 2, 83892351, 83892373, 23)
     , (1343205895, 5, 83892352, 83892374, 24)
     , (1343205895, 6, 83892351, 83892373, 25)
     , (1343205895, 15, 83887059, 83894333, 26)
     , (1343205895, 12, 83887059, 83894333, 27)
     , (1343205895, 3, 83889344, 83887054, 28)
     , (1343205895, 7, 83889344, 83887054, 29)
     , (1343205895, 4, 83887068, 83887054, 30)
     , (1343205895, 8, 83887068, 83887054, 31)
     , (1343205895, 9, 83887061, 83892375, 32)
     , (1343205895, 9, 83887060, 83892376, 33)
     , (1343205895, 10, 83892347, 83892372, 34)
     , (1343205895, 11, 83892346, 83892371, 35)
     , (1343205895, 13, 83892347, 83892372, 36)
     , (1343205895, 14, 83892346, 83892371, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205895, 17, 16777708, 0)
     , (1343205895, 18, 16777708, 1)
     , (1343205895, 19, 16777708, 2)
     , (1343205895, 20, 16777708, 3)
     , (1343205895, 21, 16777708, 4)
     , (1343205895, 22, 16777708, 5)
     , (1343205895, 23, 16777708, 6)
     , (1343205895, 24, 16777708, 7)
     , (1343205895, 25, 16777708, 8)
     , (1343205895, 26, 16777708, 9)
     , (1343205895, 27, 16777708, 10)
     , (1343205895, 28, 16777708, 11)
     , (1343205895, 29, 16777708, 12)
     , (1343205895, 30, 16777708, 13)
     , (1343205895, 31, 16777708, 14)
     , (1343205895, 32, 16777708, 15)
     , (1343205895, 33, 16777708, 16)
     , (1343205895, 0, 16783894, 17)
     , (1343205895, 1, 16783912, 18)
     , (1343205895, 2, 16783918, 19)
     , (1343205895, 5, 16783916, 20)
     , (1343205895, 6, 16783920, 21)
     , (1343205895, 15, 16777335, 22)
     , (1343205895, 12, 16777334, 23)
     , (1343205895, 3, 16777292, 24)
     , (1343205895, 7, 16777296, 25)
     , (1343205895, 4, 16781816, 26)
     , (1343205895, 8, 16781817, 27)
     , (1343205895, 16, 16785361, 28)
     , (1343205895, 9, 16781837, 29)
     , (1343205895, 10, 16783863, 30)
     , (1343205895, 11, 16783853, 31)
     , (1343205895, 13, 16783871, 32)
     , (1343205895, 14, 16783855, 33);
