INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343994045, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343994045,   1,         16) /* ItemType - Creature */
     , (1343994045,   2,         31) /* CreatureType - Human */
     , (1343994045,   6,        102) /* ItemsCapacity */
     , (1343994045,   7,          7) /* ContainersCapacity */
     , (1343994045,  16,          1) /* ItemUseable - No */
     , (1343994045,  25,        272) /* Level */
     , (1343994045,  30,          3) /* AllegianceRank */
     , (1343994045,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343994045, 113,          1) /* Gender - Male */
     , (1343994045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343994045, 134,          4) /* PlayerKillerStatus - PK */
     , (1343994045, 188,          2) /* HeritageGroup - Gharundim */
     , (1343994045, 261,         13) /* CharacterTitleId - WarMage */
     , (1343994045, 307,         10) /* DamageRating */
     , (1343994045, 308,          5) /* DamageResistRating */
     , (1343994045, 314,          6) /* CritDamageRating */
     , (1343994045, 316,          8) /* CritDamageResistRating */
     , (1343994045, 323,         11) /* HealingBoostRating */
     , (1343994045, 350,         28) /* DotResistRating */
     , (1343994045, 351,         16) /* LifeResistRating */
     , (1343994045, 381,          1) /* PKDamageRating */
     , (1343994045, 390,          0) /* Enlightenment */
     , (1343994045, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343994045,   1, True ) /* Stuck */
     , (1343994045,  12, True ) /* ReportCollisions */
     , (1343994045,  13, False) /* Ethereal */
     , (1343994045,  14, True ) /* GravityStatus */
     , (1343994045,  19, True ) /* Attackable */
     , (1343994045,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343994045,   1, 'Sumdrow') /* Name */
     , (1343994045,  10, 'Nbg') /* Fellowship */
     , (1343994045,  21, 'Lieutenant Sumdeath') /* MonarchsTitle */
     , (1343994045,  35, 'Squire Honorthygod') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343994045,   1,   33554433) /* Setup */
     , (1343994045,   2,  150994945) /* MotionTable */
     , (1343994045,   3,  536870913) /* SoundTable */
     , (1343994045,   6,   67108990) /* PaletteBase */
     , (1343994045,   8,  100667446) /* Icon */
     , (1343994045,   9,   83890457) /* EyesTexture */
     , (1343994045,  10,   83890531) /* NoseTexture */
     , (1343994045,  11,   83890575) /* MouthTexture */
     , (1343994045,  15,   67117080) /* HairPalette */
     , (1343994045,  16,   67110063) /* EyesPalette */
     , (1343994045,  17,   67109554) /* SkinPalette */
     , (1343994045,  22,  872415236) /* PhysicsEffectTable */
     , (1343994045, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343994045, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343994045, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343994045, 1, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* Location */
/* @teleloc 0x2681001D [77.699997 108.099998 240.000000] -0.522498 0.000000 0.000000 -0.852640 */
     , (1343994045, 8040, 459101, 77.64266, -164.25395, 0.004999995, 0.9953062, 0, 0, -0.09677599) /* PCAPRecordedLocation */
/* @teleloc 0x0007015D [77.642662 -164.253952 0.005000] 0.995306 0.000000 0.000000 -0.096776 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343994045,  26, 1343993079) /* Monarch */
     , (1343994045, 8000, 1343994045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343994045, 67109554, 0, 24, 0)
     , (1343994045, 67117080, 24, 8, 1)
     , (1343994045, 67110063, 32, 8, 2)
     , (1343994045, 67115943, 40, 24, 3)
     , (1343994045, 67113252, 64, 8, 4)
     , (1343994045, 67110026, 92, 4, 5)
     , (1343994045, 67113249, 168, 6, 6)
     , (1343994045, 67110013, 160, 8, 7)
     , (1343994045, 67110011, 240, 10, 8)
     , (1343994045, 67113252, 136, 16, 9)
     , (1343994045, 67113252, 80, 12, 10)
     , (1343994045, 67110013, 152, 8, 11)
     , (1343994045, 67110013, 72, 8, 12)
     , (1343994045, 67110022, 216, 24, 13)
     , (1343994045, 67110349, 128, 8, 14)
     , (1343994045, 67110349, 174, 12, 15)
     , (1343994045, 67110013, 96, 12, 16)
     , (1343994045, 67110013, 116, 12, 17)
     , (1343994045, 67110013, 186, 12, 18)
     , (1343994045, 67110013, 206, 10, 19)
     , (1343994045, 67110013, 108, 8, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343994045, 16, 83886232, 83890685, 0)
     , (1343994045, 16, 83886668, 83890457, 1)
     , (1343994045, 16, 83886837, 83890531, 2)
     , (1343994045, 16, 83886684, 83890575, 3)
     , (1343994045, 5, 83887064, 83886241, 4)
     , (1343994045, 1, 83887064, 83886241, 5)
     , (1343994045, 6, 83887066, 83887055, 6)
     , (1343994045, 2, 83887066, 83887055, 7)
     , (1343994045, 0, 83889072, 83886235, 8)
     , (1343994045, 0, 83889342, 83886235, 9)
     , (1343994045, 13, 83894173, 83894173, 10)
     , (1343994045, 13, 83894175, 83894175, 11)
     , (1343994045, 10, 83894174, 83894174, 12)
     , (1343994045, 13, 83886796, 83886809, 13)
     , (1343994045, 10, 83886796, 83886809, 14)
     , (1343994045, 14, 83886788, 83886797, 15)
     , (1343994045, 11, 83886788, 83886797, 16)
     , (1343994045, 15, 83887059, 83894335, 17)
     , (1343994045, 12, 83887059, 83894335, 18)
     , (1343994045, 3, 83889344, 83887054, 19)
     , (1343994045, 7, 83889344, 83887054, 20)
     , (1343994045, 4, 83887068, 83887054, 21)
     , (1343994045, 8, 83887068, 83887054, 22)
     , (1343994045, 16, 83886490, 83886490, 23)
     , (1343994045, 29, 83898657, 83898664, 24)
     , (1343994045, 30, 83898657, 83898664, 25)
     , (1343994045, 31, 83898657, 83898664, 26)
     , (1343994045, 32, 83898657, 83898664, 27)
     , (1343994045, 33, 83898657, 83898664, 28)
     , (1343994045, 0, 83892345, 83892370, 29)
     , (1343994045, 0, 83892344, 83892370, 30)
     , (1343994045, 1, 83892352, 83892374, 31)
     , (1343994045, 2, 83892351, 83892373, 32)
     , (1343994045, 5, 83892352, 83892374, 33)
     , (1343994045, 6, 83892351, 83892373, 34)
     , (1343994045, 9, 83887061, 83892375, 35)
     , (1343994045, 9, 83887060, 83892376, 36)
     , (1343994045, 10, 83892347, 83892372, 37)
     , (1343994045, 11, 83892346, 83892371, 38)
     , (1343994045, 13, 83892347, 83892372, 39)
     , (1343994045, 14, 83892346, 83892371, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343994045, 17, 16777708, 0)
     , (1343994045, 18, 16777708, 1)
     , (1343994045, 19, 16777708, 2)
     , (1343994045, 20, 16777708, 3)
     , (1343994045, 21, 16777708, 4)
     , (1343994045, 22, 16777708, 5)
     , (1343994045, 23, 16777708, 6)
     , (1343994045, 24, 16777708, 7)
     , (1343994045, 25, 16777708, 8)
     , (1343994045, 26, 16777708, 9)
     , (1343994045, 27, 16777708, 10)
     , (1343994045, 28, 16777708, 11)
     , (1343994045, 15, 16777335, 12)
     , (1343994045, 12, 16777334, 13)
     , (1343994045, 3, 16777292, 14)
     , (1343994045, 7, 16777296, 15)
     , (1343994045, 4, 16781816, 16)
     , (1343994045, 8, 16781817, 17)
     , (1343994045, 16, 16780818, 18)
     , (1343994045, 29, 16795815, 19)
     , (1343994045, 30, 16795816, 20)
     , (1343994045, 31, 16795817, 21)
     , (1343994045, 32, 16795818, 22)
     , (1343994045, 33, 16795819, 23)
     , (1343994045, 0, 16783894, 24)
     , (1343994045, 1, 16783912, 25)
     , (1343994045, 2, 16783918, 26)
     , (1343994045, 5, 16783916, 27)
     , (1343994045, 6, 16783920, 28)
     , (1343994045, 9, 16781837, 29)
     , (1343994045, 10, 16783863, 30)
     , (1343994045, 11, 16783853, 31)
     , (1343994045, 13, 16783871, 32)
     , (1343994045, 14, 16783855, 33);
