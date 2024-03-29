INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203136, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203136,   1,         16) /* ItemType - Creature */
     , (1343203136,   2,         31) /* CreatureType - Human */
     , (1343203136,   6,        102) /* ItemsCapacity */
     , (1343203136,   7,          8) /* ContainersCapacity */
     , (1343203136,  16,          1) /* ItemUseable - No */
     , (1343203136,  25,        275) /* Level */
     , (1343203136,  30,          4) /* AllegianceRank */
     , (1343203136,  43,        513) /* NumDeaths */
     , (1343203136,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343203136, 113,          1) /* Gender - Male */
     , (1343203136, 125,    5240251) /* Age */
     , (1343203136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203136, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343203136, 188,          3) /* HeritageGroup - Sho */
     , (1343203136, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343203136, 262,         25) /* NumCharacterTitles */
     , (1343203136, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343203136, 288,          1) /* SocietyRankEldweb */
     , (1343203136, 307,         52) /* DamageRating */
     , (1343203136, 308,         25) /* DamageResistRating */
     , (1343203136, 313,          1) /* CritRating */
     , (1343203136, 314,         36) /* CritDamageRating */
     , (1343203136, 316,         16) /* CritDamageResistRating */
     , (1343203136, 323,          4) /* HealingBoostRating */
     , (1343203136, 381,          6) /* PKDamageRating */
     , (1343203136, 382,          6) /* PKDamageResistRating */
     , (1343203136, 390,          0) /* Enlightenment */
     , (1343203136, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203136,   1, True ) /* Stuck */
     , (1343203136,  12, True ) /* ReportCollisions */
     , (1343203136,  13, False) /* Ethereal */
     , (1343203136,  14, True ) /* GravityStatus */
     , (1343203136,  19, True ) /* Attackable */
     , (1343203136,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203136,   1, 'The Profit') /* Name */
     , (1343203136,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343203136,  35, 'Knight Kloud Virus') /* PatronsTitle */
     , (1343203136,  43, '24 December 2006') /* DateOfBirth */
     , (1343203136,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203136,   1,   33554433) /* Setup */
     , (1343203136,   2,  150994945) /* MotionTable */
     , (1343203136,   3,  536870913) /* SoundTable */
     , (1343203136,   6,   67108990) /* PaletteBase */
     , (1343203136,   8,  100667446) /* Icon */
     , (1343203136,   9,   83890516) /* EyesTexture */
     , (1343203136,  10,   83890528) /* NoseTexture */
     , (1343203136,  11,   83890590) /* MouthTexture */
     , (1343203136,  15,   67109623) /* HairPalette */
     , (1343203136,  16,   67109565) /* EyesPalette */
     , (1343203136,  17,   67110056) /* SkinPalette */
     , (1343203136,  22,  872415236) /* PhysicsEffectTable */
     , (1343203136, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203136, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343203136, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203136, 1, 3583574302, 180.31442, 177.99251, 380.005, -0.22273235, 0, 0, -0.9748796) /* Location */
/* @teleloc 0xD599011E [180.314423 177.992508 380.005005] -0.222732 0.000000 0.000000 -0.974880 */
     , (1343203136, 8040, 3583574080, 190.69186, 178.46729, 379.005, -0.22273235, 0, -0, -0.9748796) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [190.691864 178.467285 379.005005] -0.222732 0.000000 -0.000000 -0.974880 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203136,  26, 1343449966) /* Monarch */
     , (1343203136, 8000, 1343203136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343203136, 67110056, 0, 24, 0)
     , (1343203136, 67109623, 24, 8, 1)
     , (1343203136, 67109565, 32, 8, 2)
     , (1343203136, 67110345, 64, 8, 3)
     , (1343203136, 67113252, 40, 24, 4)
     , (1343203136, 67110551, 92, 4, 5)
     , (1343203136, 67116569, 72, 12, 6)
     , (1343203136, 67116569, 136, 12, 7)
     , (1343203136, 67116569, 152, 4, 8)
     , (1343203136, 67116603, 84, 8, 9)
     , (1343203136, 67116603, 148, 4, 10)
     , (1343203136, 67116603, 156, 4, 11)
     , (1343203136, 67112917, 136, 16, 12)
     , (1343203136, 67112917, 80, 12, 13)
     , (1343203136, 67110023, 152, 8, 14)
     , (1343203136, 67110023, 72, 8, 15)
     , (1343203136, 67113082, 168, 6, 16)
     , (1343203136, 67113082, 216, 24, 17)
     , (1343203136, 67110330, 128, 8, 18)
     , (1343203136, 67110330, 174, 12, 19)
     , (1343203136, 67113082, 96, 12, 20)
     , (1343203136, 67113082, 116, 12, 21)
     , (1343203136, 67113082, 186, 12, 22)
     , (1343203136, 67113082, 206, 10, 23)
     , (1343203136, 67113082, 108, 8, 24)
     , (1343203136, 67113082, 160, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203136, 16, 83886232, 83890685, 0)
     , (1343203136, 16, 83886668, 83890516, 1)
     , (1343203136, 16, 83886837, 83890528, 2)
     , (1343203136, 16, 83886684, 83890590, 3)
     , (1343203136, 5, 83887064, 83886241, 4)
     , (1343203136, 1, 83887064, 83886241, 5)
     , (1343203136, 6, 83887066, 83887055, 6)
     , (1343203136, 2, 83887066, 83887055, 7)
     , (1343203136, 0, 83889072, 83886685, 8)
     , (1343203136, 0, 83889342, 83889386, 9)
     , (1343203136, 10, 83886796, 83886782, 10)
     , (1343203136, 13, 83886796, 83886782, 11)
     , (1343203136, 11, 83886788, 83891213, 12)
     , (1343203136, 14, 83886788, 83891213, 13)
     , (1343203136, 0, 83892345, 83892370, 14)
     , (1343203136, 0, 83892344, 83892370, 15)
     , (1343203136, 1, 83892352, 83892374, 16)
     , (1343203136, 2, 83892351, 83892373, 17)
     , (1343203136, 5, 83892352, 83892374, 18)
     , (1343203136, 6, 83892351, 83892373, 19)
     , (1343203136, 15, 83887059, 83894335, 20)
     , (1343203136, 12, 83887059, 83894335, 21)
     , (1343203136, 9, 83887061, 83892375, 22)
     , (1343203136, 9, 83887060, 83892376, 23)
     , (1343203136, 10, 83892347, 83892372, 24)
     , (1343203136, 11, 83892346, 83892371, 25)
     , (1343203136, 13, 83892347, 83892372, 26)
     , (1343203136, 14, 83892346, 83892371, 27)
     , (1343203136, 3, 83889344, 83887054, 28)
     , (1343203136, 7, 83889344, 83887054, 29)
     , (1343203136, 4, 83887068, 83887054, 30)
     , (1343203136, 8, 83887068, 83887054, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203136, 17, 16777708, 0)
     , (1343203136, 18, 16777708, 1)
     , (1343203136, 19, 16777708, 2)
     , (1343203136, 20, 16777708, 3)
     , (1343203136, 21, 16777708, 4)
     , (1343203136, 22, 16777708, 5)
     , (1343203136, 23, 16777708, 6)
     , (1343203136, 24, 16777708, 7)
     , (1343203136, 25, 16777708, 8)
     , (1343203136, 26, 16777708, 9)
     , (1343203136, 27, 16777708, 10)
     , (1343203136, 28, 16777708, 11)
     , (1343203136, 29, 16777708, 12)
     , (1343203136, 31, 16777708, 13)
     , (1343203136, 32, 16777708, 14)
     , (1343203136, 33, 16777708, 15)
     , (1343203136, 0, 16783894, 16)
     , (1343203136, 1, 16783912, 17)
     , (1343203136, 2, 16783918, 18)
     , (1343203136, 5, 16783916, 19)
     , (1343203136, 6, 16783920, 20)
     , (1343203136, 15, 16777335, 21)
     , (1343203136, 12, 16777334, 22)
     , (1343203136, 16, 16783835, 23)
     , (1343203136, 30, 16797048, 24)
     , (1343203136, 9, 16781837, 25)
     , (1343203136, 10, 16783863, 26)
     , (1343203136, 11, 16783853, 27)
     , (1343203136, 13, 16783871, 28)
     , (1343203136, 14, 16783855, 29)
     , (1343203136, 3, 16777292, 30)
     , (1343203136, 7, 16777296, 31)
     , (1343203136, 4, 16781816, 32)
     , (1343203136, 8, 16781817, 33);
