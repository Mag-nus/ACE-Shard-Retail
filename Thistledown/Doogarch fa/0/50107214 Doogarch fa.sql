INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255060, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255060,   1,         16) /* ItemType - Creature */
     , (1343255060,   2,         31) /* CreatureType - Human */
     , (1343255060,   6,        102) /* ItemsCapacity */
     , (1343255060,   7,          7) /* ContainersCapacity */
     , (1343255060,  16,          1) /* ItemUseable - No */
     , (1343255060,  25,        275) /* Level */
     , (1343255060,  30,          2) /* AllegianceRank */
     , (1343255060,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255060, 113,          1) /* Gender - Male */
     , (1343255060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255060, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255060, 188,          1) /* HeritageGroup - Aluvian */
     , (1343255060, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255060, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343255060, 288,         30) /* SocietyRankEldweb */
     , (1343255060, 307,          7) /* DamageRating */
     , (1343255060, 308,          5) /* DamageResistRating */
     , (1343255060, 314,         14) /* CritDamageRating */
     , (1343255060, 316,          3) /* CritDamageResistRating */
     , (1343255060, 323,          2) /* HealingBoostRating */
     , (1343255060, 390,          0) /* Enlightenment */
     , (1343255060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255060,   1, True ) /* Stuck */
     , (1343255060,  11, True ) /* IgnoreCollisions */
     , (1343255060,  13, False) /* Ethereal */
     , (1343255060,  14, True ) /* GravityStatus */
     , (1343255060,  19, True ) /* Attackable */
     , (1343255060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255060,   1, 'Doogarch fa') /* Name */
     , (1343255060,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343255060,  35, 'Shayk Doogws') /* PatronsTitle */
     , (1343255060,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255060,   1,   33554433) /* Setup */
     , (1343255060,   2,  150994945) /* MotionTable */
     , (1343255060,   3,  536870913) /* SoundTable */
     , (1343255060,   6,   67108990) /* PaletteBase */
     , (1343255060,   8,  100667446) /* Icon */
     , (1343255060,   9,   83890437) /* EyesTexture */
     , (1343255060,  10,   83890562) /* NoseTexture */
     , (1343255060,  11,   83890663) /* MouthTexture */
     , (1343255060,  15,   67116988) /* HairPalette */
     , (1343255060,  16,   67110064) /* EyesPalette */
     , (1343255060,  17,   67109562) /* SkinPalette */
     , (1343255060,  22,  872415236) /* PhysicsEffectTable */
     , (1343255060, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255060, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255060, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255060, 1, 3332964369, 52.679844, 18.10082, 42.005, -0.97137004, 0, 0, -0.23757148) /* Location */
/* @teleloc 0xC6A90011 [52.679844 18.100821 42.005001] -0.971370 0.000000 0.000000 -0.237571 */
     , (1343255060, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255060,  26, 1343164535) /* Monarch */
     , (1343255060, 8000, 1343255060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255060, 67109562, 0, 24, 0)
     , (1343255060, 67116988, 24, 8, 1)
     , (1343255060, 67110064, 32, 8, 2)
     , (1343255060, 67115723, 64, 8, 3)
     , (1343255060, 67110368, 40, 24, 4)
     , (1343255060, 67110377, 152, 8, 5)
     , (1343255060, 67110024, 136, 16, 6)
     , (1343255060, 67116571, 174, 33, 7)
     , (1343255060, 67116552, 207, 33, 8)
     , (1343255060, 67110025, 80, 12, 9)
     , (1343255060, 67110023, 72, 8, 10)
     , (1343255060, 67110023, 92, 4, 11)
     , (1343255060, 67110389, 116, 12, 12)
     , (1343255060, 67110389, 108, 8, 13)
     , (1343255060, 67110546, 128, 8, 14)
     , (1343255060, 67110010, 168, 6, 15)
     , (1343255060, 67110360, 160, 8, 16)
     , (1343255060, 67110327, 240, 10, 17)
     , (1343255060, 67110539, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255060, 16, 83886232, 83890359, 0)
     , (1343255060, 16, 83886668, 83890437, 1)
     , (1343255060, 16, 83886837, 83890562, 2)
     , (1343255060, 16, 83886684, 83890663, 3)
     , (1343255060, 9, 83887061, 83886687, 4)
     , (1343255060, 9, 83887060, 83886686, 5)
     , (1343255060, 0, 83889072, 83886685, 6)
     , (1343255060, 0, 83889342, 83889386, 7)
     , (1343255060, 10, 83887069, 83886782, 8)
     , (1343255060, 13, 83887069, 83886782, 9)
     , (1343255060, 11, 83887067, 83891213, 10)
     , (1343255060, 14, 83887067, 83891213, 11)
     , (1343255060, 5, 83887064, 83886820, 12)
     , (1343255060, 1, 83887064, 83886820, 13)
     , (1343255060, 9, 83897894, 83897894, 14)
     , (1343255060, 9, 83897893, 83897893, 15)
     , (1343255060, 9, 83894658, 83894658, 16)
     , (1343255060, 13, 83886535, 83886535, 17)
     , (1343255060, 10, 83886535, 83886535, 18)
     , (1343255060, 14, 83886788, 83886529, 19)
     , (1343255060, 11, 83886788, 83886529, 20)
     , (1343255060, 15, 83887059, 83894335, 21)
     , (1343255060, 12, 83887059, 83894335, 22)
     , (1343255060, 2, 83887066, 83892254, 23)
     , (1343255060, 6, 83887066, 83892254, 24)
     , (1343255060, 3, 83889344, 83887054, 25)
     , (1343255060, 7, 83889344, 83887054, 26)
     , (1343255060, 4, 83887068, 83887054, 27)
     , (1343255060, 8, 83887068, 83887054, 28)
     , (1343255060, 16, 83898706, 83898706, 29)
     , (1343255060, 16, 83898707, 83898707, 30)
     , (1343255060, 29, 83898657, 83898666, 31)
     , (1343255060, 30, 83898657, 83898666, 32)
     , (1343255060, 31, 83898657, 83898666, 33)
     , (1343255060, 32, 83898657, 83898666, 34)
     , (1343255060, 33, 83898657, 83898666, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255060, 17, 16777708, 0)
     , (1343255060, 18, 16777708, 1)
     , (1343255060, 19, 16777708, 2)
     , (1343255060, 20, 16777708, 3)
     , (1343255060, 21, 16777708, 4)
     , (1343255060, 22, 16777708, 5)
     , (1343255060, 23, 16777708, 6)
     , (1343255060, 24, 16777708, 7)
     , (1343255060, 25, 16777708, 8)
     , (1343255060, 26, 16777708, 9)
     , (1343255060, 27, 16777708, 10)
     , (1343255060, 28, 16777708, 11)
     , (1343255060, 5, 16781847, 12)
     , (1343255060, 1, 16781848, 13)
     , (1343255060, 9, 16794074, 14)
     , (1343255060, 0, 16794661, 15)
     , (1343255060, 13, 16783845, 16)
     , (1343255060, 10, 16783843, 17)
     , (1343255060, 14, 16781812, 18)
     , (1343255060, 11, 16781812, 19)
     , (1343255060, 15, 16777335, 20)
     , (1343255060, 12, 16777334, 21)
     , (1343255060, 2, 16781866, 22)
     , (1343255060, 6, 16781864, 23)
     , (1343255060, 3, 16781841, 24)
     , (1343255060, 7, 16781840, 25)
     , (1343255060, 4, 16781838, 26)
     , (1343255060, 8, 16781839, 27)
     , (1343255060, 16, 16795885, 28)
     , (1343255060, 29, 16795815, 29)
     , (1343255060, 30, 16795816, 30)
     , (1343255060, 31, 16795817, 31)
     , (1343255060, 32, 16795818, 32)
     , (1343255060, 33, 16795819, 33);
