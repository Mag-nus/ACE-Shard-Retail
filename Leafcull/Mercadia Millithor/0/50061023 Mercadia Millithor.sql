INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342574627, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342574627,   1,         16) /* ItemType - Creature */
     , (1342574627,   2,         31) /* CreatureType - Human */
     , (1342574627,   6,        102) /* ItemsCapacity */
     , (1342574627,   7,          8) /* ContainersCapacity */
     , (1342574627,  16,          1) /* ItemUseable - No */
     , (1342574627,  25,        275) /* Level */
     , (1342574627,  30,          2) /* AllegianceRank */
     , (1342574627,  43,        269) /* NumDeaths */
     , (1342574627,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342574627, 113,          2) /* Gender - Female */
     , (1342574627, 125,   15496386) /* Age */
     , (1342574627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342574627, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342574627, 188,          2) /* HeritageGroup - Gharundim */
     , (1342574627, 192,        700) /* FakeFishingSkill */
     , (1342574627, 261,         37) /* CharacterTitleId - Chef */
     , (1342574627, 262,         81) /* NumCharacterTitles */
     , (1342574627, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342574627, 287,       1001) /* SocietyRankCelhan */
     , (1342574627, 307,         15) /* DamageRating */
     , (1342574627, 308,         13) /* DamageResistRating */
     , (1342574627, 313,          1) /* CritRating */
     , (1342574627, 314,          3) /* CritDamageRating */
     , (1342574627, 390,          0) /* Enlightenment */
     , (1342574627, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342574627,   1, True ) /* Stuck */
     , (1342574627,  11, True ) /* IgnoreCollisions */
     , (1342574627,  13, False) /* Ethereal */
     , (1342574627,  14, True ) /* GravityStatus */
     , (1342574627,  19, True ) /* Attackable */
     , (1342574627,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342574627,   1, 'Mercadia Millithor') /* Name */
     , (1342574627,  10, 'Rar') /* Fellowship */
     , (1342574627,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1342574627,  35, 'Baroness Shadiya Mezzir-Garret') /* PatronsTitle */
     , (1342574627,  43, '17 November 2000') /* DateOfBirth */
     , (1342574627,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342574627,   1,   33554510) /* Setup */
     , (1342574627,   2,  150994945) /* MotionTable */
     , (1342574627,   3,  536870914) /* SoundTable */
     , (1342574627,   6,   67108990) /* PaletteBase */
     , (1342574627,   8,  100667446) /* Icon */
     , (1342574627,   9,   83890264) /* EyesTexture */
     , (1342574627,  10,   83890311) /* NoseTexture */
     , (1342574627,  11,   83890344) /* MouthTexture */
     , (1342574627,  15,   67109625) /* HairPalette */
     , (1342574627,  16,   67110062) /* EyesPalette */
     , (1342574627,  17,   67109550) /* SkinPalette */
     , (1342574627,  22,  872415236) /* PhysicsEffectTable */
     , (1342574627, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342574627, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342574627, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342574627, 1, 3862822946, 96.96, 37.722, 74.542, 1, 0, 0, -1) /* Location */
/* @teleloc 0xE63E0022 [96.959999 37.722000 74.542000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342574627, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342574627,  26, 1342338105) /* Monarch */
     , (1342574627, 8000, 1342574627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342574627, 67109550, 0, 24, 0)
     , (1342574627, 67109625, 24, 8, 1)
     , (1342574627, 67110062, 32, 8, 2)
     , (1342574627, 67110322, 64, 8, 3)
     , (1342574627, 67110553, 72, 8, 4)
     , (1342574627, 67110325, 40, 24, 5)
     , (1342574627, 67109969, 92, 4, 6)
     , (1342574627, 67110352, 160, 8, 7)
     , (1342574627, 67110317, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342574627, 16, 83886232, 83890360, 0)
     , (1342574627, 16, 83886668, 83890264, 1)
     , (1342574627, 16, 83886837, 83890311, 2)
     , (1342574627, 16, 83886684, 83890344, 3)
     , (1342574627, 5, 83887064, 83886241, 4)
     , (1342574627, 1, 83887064, 83886241, 5)
     , (1342574627, 6, 83887066, 83887055, 6)
     , (1342574627, 2, 83887066, 83887055, 7)
     , (1342574627, 9, 83887070, 83886781, 8)
     , (1342574627, 9, 83887062, 83886686, 9)
     , (1342574627, 0, 83889072, 83886685, 10)
     , (1342574627, 0, 83889342, 83889386, 11)
     , (1342574627, 10, 83886796, 83886782, 12)
     , (1342574627, 13, 83886796, 83886782, 13)
     , (1342574627, 11, 83886788, 83891213, 14)
     , (1342574627, 14, 83886788, 83891213, 15)
     , (1342574627, 3, 83889344, 83887054, 16)
     , (1342574627, 7, 83889344, 83887054, 17)
     , (1342574627, 4, 83887068, 83887054, 18)
     , (1342574627, 8, 83887068, 83887054, 19)
     , (1342574627, 16, 83888783, 83888783, 20)
     , (1342574627, 16, 83888784, 83888784, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342574627, 12, 16778423, 0)
     , (1342574627, 15, 16778435, 1)
     , (1342574627, 17, 16777708, 2)
     , (1342574627, 18, 16777708, 3)
     , (1342574627, 19, 16777708, 4)
     , (1342574627, 20, 16777708, 5)
     , (1342574627, 21, 16777708, 6)
     , (1342574627, 22, 16777708, 7)
     , (1342574627, 23, 16777708, 8)
     , (1342574627, 24, 16777708, 9)
     , (1342574627, 25, 16777708, 10)
     , (1342574627, 26, 16777708, 11)
     , (1342574627, 27, 16777708, 12)
     , (1342574627, 28, 16777708, 13)
     , (1342574627, 29, 16777708, 14)
     , (1342574627, 30, 16777708, 15)
     , (1342574627, 31, 16777708, 16)
     , (1342574627, 32, 16777708, 17)
     , (1342574627, 33, 16777708, 18)
     , (1342574627, 5, 16781883, 19)
     , (1342574627, 1, 16781886, 20)
     , (1342574627, 6, 16781887, 21)
     , (1342574627, 2, 16781885, 22)
     , (1342574627, 9, 16778425, 23)
     , (1342574627, 0, 16781875, 24)
     , (1342574627, 10, 16781904, 25)
     , (1342574627, 13, 16781905, 26)
     , (1342574627, 11, 16781812, 27)
     , (1342574627, 14, 16781813, 28)
     , (1342574627, 3, 16777292, 29)
     , (1342574627, 7, 16777296, 30)
     , (1342574627, 4, 16781855, 31)
     , (1342574627, 8, 16781859, 32)
     , (1342574627, 16, 16778476, 33);
