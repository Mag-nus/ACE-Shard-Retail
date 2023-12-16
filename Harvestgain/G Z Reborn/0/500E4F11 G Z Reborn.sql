INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115025, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115025,   1,         16) /* ItemType - Creature */
     , (1343115025,   2,         31) /* CreatureType - Human */
     , (1343115025,   6,        102) /* ItemsCapacity */
     , (1343115025,   7,          8) /* ContainersCapacity */
     , (1343115025,  16,          1) /* ItemUseable - No */
     , (1343115025,  25,        275) /* Level */
     , (1343115025,  30,          5) /* AllegianceRank */
     , (1343115025,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343115025, 113,          1) /* Gender - Male */
     , (1343115025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115025, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343115025, 188,          2) /* HeritageGroup - Gharundim */
     , (1343115025, 261,        878) /* CharacterTitleId - GauntletChampion */
     , (1343115025, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343115025, 287,        301) /* SocietyRankCelhan */
     , (1343115025, 307,         13) /* DamageRating */
     , (1343115025, 308,         11) /* DamageResistRating */
     , (1343115025, 314,         10) /* CritDamageRating */
     , (1343115025, 316,          5) /* CritDamageResistRating */
     , (1343115025, 390,          0) /* Enlightenment */
     , (1343115025, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115025,   1, True ) /* Stuck */
     , (1343115025,  12, True ) /* ReportCollisions */
     , (1343115025,  13, False) /* Ethereal */
     , (1343115025,  14, True ) /* GravityStatus */
     , (1343115025,  19, True ) /* Attackable */
     , (1343115025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115025,   1, 'G Z Reborn') /* Name */
     , (1343115025,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343115025,  35, 'Amir Tukov') /* PatronsTitle */
     , (1343115025,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115025,   1,   33554433) /* Setup */
     , (1343115025,   2,  150994945) /* MotionTable */
     , (1343115025,   3,  536870913) /* SoundTable */
     , (1343115025,   6,   67108990) /* PaletteBase */
     , (1343115025,   8,  100667446) /* Icon */
     , (1343115025,   9,   83890479) /* EyesTexture */
     , (1343115025,  10,   83890560) /* NoseTexture */
     , (1343115025,  11,   83890607) /* MouthTexture */
     , (1343115025,  15,   67109600) /* HairPalette */
     , (1343115025,  16,   67109567) /* EyesPalette */
     , (1343115025,  17,   67109557) /* SkinPalette */
     , (1343115025,  22,  872415236) /* PhysicsEffectTable */
     , (1343115025, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343115025, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115025, 1, 23855549, 48.39921, -39.38099, 0.004999995, 0.7430382, 0, 0, -0.669249) /* Location */
/* @teleloc 0x016C01BD [48.399212 -39.380989 0.005000] 0.743038 0.000000 0.000000 -0.669249 */
     , (1343115025, 8040, 23855549, 48.39921, -39.38099, 0.004999995, 0.7430382, 0, 0, -0.669249) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.399212 -39.380989 0.005000] 0.743038 0.000000 0.000000 -0.669249 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115025,  26, 1342205575) /* Monarch */
     , (1343115025, 8000, 1343115025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343115025, 67109557, 0, 24)
     , (1343115025, 67109567, 32, 8)
     , (1343115025, 67109600, 24, 8)
     , (1343115025, 67110014, 186, 12)
     , (1343115025, 67110014, 174, 12)
     , (1343115025, 67110025, 152, 8)
     , (1343115025, 67110025, 216, 24)
     , (1343115025, 67110025, 72, 8)
     , (1343115025, 67110025, 92, 4)
     , (1343115025, 67110025, 108, 8)
     , (1343115025, 67110025, 128, 8)
     , (1343115025, 67110026, 136, 16)
     , (1343115025, 67110026, 80, 12)
     , (1343115025, 67110026, 96, 12)
     , (1343115025, 67110026, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115025, 0, 83889072, 83886235, 10)
     , (1343115025, 0, 83889342, 83886235, 11)
     , (1343115025, 1, 83887064, 83886494, 5)
     , (1343115025, 2, 83887066, 83886485, 7)
     , (1343115025, 5, 83887064, 83886494, 4)
     , (1343115025, 6, 83887066, 83886485, 6)
     , (1343115025, 9, 83887061, 83886237, 8)
     , (1343115025, 9, 83887060, 83886238, 9)
     , (1343115025, 10, 83886796, 83886491, 13)
     , (1343115025, 11, 83886788, 83886247, 15)
     , (1343115025, 13, 83886796, 83886491, 12)
     , (1343115025, 14, 83886788, 83886247, 14)
     , (1343115025, 16, 83886232, 83890685, 0)
     , (1343115025, 16, 83886668, 83890479, 1)
     , (1343115025, 16, 83886837, 83890560, 2)
     , (1343115025, 16, 83886684, 83890607, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115025, 0, 16781842, 29)
     , (1343115025, 1, 16781845, 25)
     , (1343115025, 2, 16781844, 27)
     , (1343115025, 3, 16777292, 0)
     , (1343115025, 4, 16777291, 1)
     , (1343115025, 5, 16781846, 24)
     , (1343115025, 6, 16781843, 26)
     , (1343115025, 7, 16777296, 2)
     , (1343115025, 8, 16777298, 3)
     , (1343115025, 9, 16781837, 28)
     , (1343115025, 10, 16781858, 31)
     , (1343115025, 11, 16781861, 33)
     , (1343115025, 12, 16777304, 4)
     , (1343115025, 13, 16781856, 30)
     , (1343115025, 14, 16781862, 32)
     , (1343115025, 15, 16777307, 5)
     , (1343115025, 16, 16779328, 6)
     , (1343115025, 17, 16777708, 7)
     , (1343115025, 18, 16777708, 8)
     , (1343115025, 19, 16777708, 9)
     , (1343115025, 20, 16777708, 10)
     , (1343115025, 21, 16777708, 11)
     , (1343115025, 22, 16777708, 12)
     , (1343115025, 23, 16777708, 13)
     , (1343115025, 24, 16777708, 14)
     , (1343115025, 25, 16777708, 15)
     , (1343115025, 26, 16777708, 16)
     , (1343115025, 27, 16777708, 17)
     , (1343115025, 28, 16777708, 18)
     , (1343115025, 29, 16777708, 19)
     , (1343115025, 30, 16777708, 20)
     , (1343115025, 31, 16777708, 21)
     , (1343115025, 32, 16777708, 22)
     , (1343115025, 33, 16777708, 23);
