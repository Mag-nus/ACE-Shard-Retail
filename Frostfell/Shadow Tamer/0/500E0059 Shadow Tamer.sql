INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343094873, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343094873,   1,         16) /* ItemType - Creature */
     , (1343094873,   2,         31) /* CreatureType - Human */
     , (1343094873,   6,        102) /* ItemsCapacity */
     , (1343094873,   7,          8) /* ContainersCapacity */
     , (1343094873,  16,          1) /* ItemUseable - No */
     , (1343094873,  25,        275) /* Level */
     , (1343094873,  30,          8) /* AllegianceRank */
     , (1343094873,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343094873, 113,          2) /* Gender - Female */
     , (1343094873, 125,   17491221) /* Age */
     , (1343094873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343094873, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343094873, 188,          1) /* HeritageGroup - Aluvian */
     , (1343094873, 261,        817) /* CharacterTitleId - HauntsYourDreams */
     , (1343094873, 262,        271) /* NumCharacterTitles */
     , (1343094873, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343094873, 288,       1001) /* SocietyRankEldweb */
     , (1343094873, 307,         18) /* DamageRating */
     , (1343094873, 308,         17) /* DamageResistRating */
     , (1343094873, 314,          8) /* CritDamageRating */
     , (1343094873, 323,          2) /* HealingBoostRating */
     , (1343094873, 390,          0) /* Enlightenment */
     , (1343094873, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343094873,   1, True ) /* Stuck */
     , (1343094873,  11, True ) /* IgnoreCollisions */
     , (1343094873,  13, False) /* Ethereal */
     , (1343094873,  14, True ) /* GravityStatus */
     , (1343094873,  19, True ) /* Attackable */
     , (1343094873,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343094873,   1, 'Shadow Tamer') /* Name */
     , (1343094873,  21, 'Taikou Manda Molak') /* MonarchsTitle */
     , (1343094873,  35, 'Taikou Manda Molak') /* PatronsTitle */
     , (1343094873,  43, '26 November 2003') /* DateOfBirth */
     , (1343094873,  47, 'House Qdoba') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343094873,   1,   33554510) /* Setup */
     , (1343094873,   2,  150994945) /* MotionTable */
     , (1343094873,   3,  536870914) /* SoundTable */
     , (1343094873,   6,   67108990) /* PaletteBase */
     , (1343094873,   8,  100667446) /* Icon */
     , (1343094873,   9,   83890263) /* EyesTexture */
     , (1343094873,  10,   83890313) /* NoseTexture */
     , (1343094873,  11,   83890356) /* MouthTexture */
     , (1343094873,  15,   67116859) /* HairPalette */
     , (1343094873,  16,   67109564) /* EyesPalette */
     , (1343094873,  17,   67109558) /* SkinPalette */
     , (1343094873,  22,  872415236) /* PhysicsEffectTable */
     , (1343094873, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343094873, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343094873, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343094873, 1, 3465871412, 155.07362, 94.3276, 20.005, 0.8930622, 0, 0, -0.44993332) /* Location */
/* @teleloc 0xCE950034 [155.073624 94.327599 20.004999] 0.893062 0.000000 0.000000 -0.449933 */
     , (1343094873, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343094873,  26, 1343113226) /* Monarch */
     , (1343094873, 8000, 1343094873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343094873, 67109558, 0, 24)
     , (1343094873, 67109564, 32, 8)
     , (1343094873, 67110386, 92, 4)
     , (1343094873, 67110556, 136, 16)
     , (1343094873, 67110556, 80, 12)
     , (1343094873, 67113758, 160, 8)
     , (1343094873, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343094873, 0, 83889072, 83886236, 12)
     , (1343094873, 0, 83889342, 83886236, 13)
     , (1343094873, 1, 83887064, 83889769, 9)
     , (1343094873, 2, 83887066, 83889768, 11)
     , (1343094873, 5, 83887064, 83889769, 8)
     , (1343094873, 6, 83887066, 83889768, 10)
     , (1343094873, 9, 83887070, 83897600, 4)
     , (1343094873, 9, 83887062, 83897598, 5)
     , (1343094873, 10, 83887069, 83897599, 6)
     , (1343094873, 13, 83887069, 83897599, 7)
     , (1343094873, 16, 83886232, 83890685, 0)
     , (1343094873, 16, 83886668, 83890263, 1)
     , (1343094873, 16, 83886837, 83890313, 2)
     , (1343094873, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343094873, 0, 16781875, 29)
     , (1343094873, 1, 16781836, 26)
     , (1343094873, 2, 16781892, 28)
     , (1343094873, 3, 16793527, 30)
     , (1343094873, 4, 16793529, 32)
     , (1343094873, 5, 16781819, 25)
     , (1343094873, 6, 16781895, 27)
     , (1343094873, 7, 16793528, 31)
     , (1343094873, 8, 16793530, 33)
     , (1343094873, 9, 16778425, 22)
     , (1343094873, 10, 16778431, 23)
     , (1343094873, 11, 16778429, 0)
     , (1343094873, 12, 16778423, 1)
     , (1343094873, 13, 16778434, 24)
     , (1343094873, 14, 16778424, 2)
     , (1343094873, 15, 16778435, 3)
     , (1343094873, 16, 16794562, 4)
     , (1343094873, 17, 16777708, 5)
     , (1343094873, 18, 16777708, 6)
     , (1343094873, 19, 16777708, 7)
     , (1343094873, 20, 16777708, 8)
     , (1343094873, 21, 16777708, 9)
     , (1343094873, 22, 16777708, 10)
     , (1343094873, 23, 16777708, 11)
     , (1343094873, 24, 16777708, 12)
     , (1343094873, 25, 16777708, 13)
     , (1343094873, 26, 16777708, 14)
     , (1343094873, 27, 16777708, 15)
     , (1343094873, 28, 16777708, 16)
     , (1343094873, 29, 16777708, 17)
     , (1343094873, 30, 16777708, 18)
     , (1343094873, 31, 16777708, 19)
     , (1343094873, 32, 16777708, 20)
     , (1343094873, 33, 16777708, 21);
