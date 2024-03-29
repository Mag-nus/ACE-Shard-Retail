INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342890516, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342890516,   1,         16) /* ItemType - Creature */
     , (1342890516,   2,         31) /* CreatureType - Human */
     , (1342890516,   6,        102) /* ItemsCapacity */
     , (1342890516,   7,          8) /* ContainersCapacity */
     , (1342890516,  16,          1) /* ItemUseable - No */
     , (1342890516,  25,        275) /* Level */
     , (1342890516,  30,          6) /* AllegianceRank */
     , (1342890516,  43,        935) /* NumDeaths */
     , (1342890516,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342890516, 113,          1) /* Gender - Male */
     , (1342890516, 125,   15889184) /* Age */
     , (1342890516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342890516, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342890516, 188,          3) /* HeritageGroup - Sho */
     , (1342890516, 192,        286) /* FakeFishingSkill */
     , (1342890516, 261,        681) /* CharacterTitleId - BeginningsEnd */
     , (1342890516, 262,        136) /* NumCharacterTitles */
     , (1342890516, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342890516, 287,       1001) /* SocietyRankCelhan */
     , (1342890516, 307,         14) /* DamageRating */
     , (1342890516, 308,         15) /* DamageResistRating */
     , (1342890516, 313,          1) /* CritRating */
     , (1342890516, 314,          6) /* CritDamageRating */
     , (1342890516, 316,          6) /* CritDamageResistRating */
     , (1342890516, 323,          9) /* HealingBoostRating */
     , (1342890516, 350,         20) /* DotResistRating */
     , (1342890516, 351,         20) /* LifeResistRating */
     , (1342890516, 390,          0) /* Enlightenment */
     , (1342890516, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342890516,   1, True ) /* Stuck */
     , (1342890516,  12, True ) /* ReportCollisions */
     , (1342890516,  13, False) /* Ethereal */
     , (1342890516,  14, True ) /* GravityStatus */
     , (1342890516,  19, True ) /* Attackable */
     , (1342890516,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342890516,   1, 'Smokin'' Joe') /* Name */
     , (1342890516,  10, 'Zxczxczxc') /* Fellowship */
     , (1342890516,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1342890516,  35, 'Aetheling Forgetmenot') /* PatronsTitle */
     , (1342890516,  43, '29 June 2002') /* DateOfBirth */
     , (1342890516,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342890516,   1,   33554433) /* Setup */
     , (1342890516,   2,  150994945) /* MotionTable */
     , (1342890516,   3,  536870913) /* SoundTable */
     , (1342890516,   6,   67108990) /* PaletteBase */
     , (1342890516,   8,  100667446) /* Icon */
     , (1342890516,   9,   83890451) /* EyesTexture */
     , (1342890516,  10,   83890548) /* NoseTexture */
     , (1342890516,  11,   83890582) /* MouthTexture */
     , (1342890516,  15,   67117028) /* HairPalette */
     , (1342890516,  16,   67110062) /* EyesPalette */
     , (1342890516,  17,   67110053) /* SkinPalette */
     , (1342890516,  22,  872415236) /* PhysicsEffectTable */
     , (1342890516, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342890516, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342890516, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342890516, 1, 3111059486, 95.899796, 121.00562, 9.996649, 0.8515862, 0, 0, 0.5242145) /* Location */
/* @teleloc 0xB96F001E [95.899796 121.005623 9.996649] 0.851586 0.000000 0.000000 0.524215 */
     , (1342890516, 8040, 3111059486, 85.0065, 131.15956, 9.088875, -0.2451924, 0, -0, -0.96947443) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001E [85.006500 131.159561 9.088875] -0.245192 0.000000 -0.000000 -0.969474 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342890516,  26, 1342386738) /* Monarch */
     , (1342890516, 8000, 1342890516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342890516, 67110053, 0, 24, 0)
     , (1342890516, 67117028, 24, 8, 1)
     , (1342890516, 67110062, 32, 8, 2)
     , (1342890516, 67113079, 64, 8, 3)
     , (1342890516, 67110555, 72, 8, 4)
     , (1342890516, 67113079, 40, 24, 5)
     , (1342890516, 67109966, 92, 4, 6)
     , (1342890516, 67113393, 40, 40, 7)
     , (1342890516, 67113393, 80, 12, 8)
     , (1342890516, 67113393, 116, 12, 9)
     , (1342890516, 67113393, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342890516, 16, 83886232, 83890685, 0)
     , (1342890516, 16, 83886668, 83890451, 1)
     , (1342890516, 16, 83886837, 83890548, 2)
     , (1342890516, 16, 83886684, 83890582, 3)
     , (1342890516, 5, 83887064, 83886241, 4)
     , (1342890516, 1, 83887064, 83886241, 5)
     , (1342890516, 6, 83887066, 83887055, 6)
     , (1342890516, 2, 83887066, 83887055, 7)
     , (1342890516, 0, 83889072, 83886685, 8)
     , (1342890516, 0, 83889342, 83889386, 9)
     , (1342890516, 10, 83886796, 83886782, 10)
     , (1342890516, 13, 83886796, 83886782, 11)
     , (1342890516, 11, 83886788, 83891213, 12)
     , (1342890516, 14, 83886788, 83891213, 13)
     , (1342890516, 0, 83892345, 83892345, 14)
     , (1342890516, 0, 83892344, 83892344, 15)
     , (1342890516, 1, 83892352, 83892352, 16)
     , (1342890516, 2, 83892351, 83892351, 17)
     , (1342890516, 5, 83892352, 83892352, 18)
     , (1342890516, 6, 83892351, 83892351, 19)
     , (1342890516, 9, 83887061, 83892348, 20)
     , (1342890516, 9, 83887060, 83892349, 21)
     , (1342890516, 10, 83892347, 83892347, 22)
     , (1342890516, 11, 83892346, 83892346, 23)
     , (1342890516, 13, 83892347, 83892347, 24)
     , (1342890516, 14, 83892346, 83892346, 25)
     , (1342890516, 16, 83892350, 83892350, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342890516, 12, 16777304, 0)
     , (1342890516, 15, 16777307, 1)
     , (1342890516, 17, 16777708, 2)
     , (1342890516, 18, 16777708, 3)
     , (1342890516, 19, 16777708, 4)
     , (1342890516, 20, 16777708, 5)
     , (1342890516, 21, 16777708, 6)
     , (1342890516, 22, 16777708, 7)
     , (1342890516, 23, 16777708, 8)
     , (1342890516, 24, 16777708, 9)
     , (1342890516, 25, 16777708, 10)
     , (1342890516, 26, 16777708, 11)
     , (1342890516, 27, 16777708, 12)
     , (1342890516, 28, 16777708, 13)
     , (1342890516, 29, 16777708, 14)
     , (1342890516, 30, 16777708, 15)
     , (1342890516, 31, 16777708, 16)
     , (1342890516, 32, 16777708, 17)
     , (1342890516, 33, 16777708, 18)
     , (1342890516, 0, 16783894, 19)
     , (1342890516, 1, 16783885, 20)
     , (1342890516, 2, 16783878, 21)
     , (1342890516, 3, 16777708, 22)
     , (1342890516, 4, 16777708, 23)
     , (1342890516, 5, 16783889, 24)
     , (1342890516, 6, 16783881, 25)
     , (1342890516, 7, 16777708, 26)
     , (1342890516, 8, 16777708, 27)
     , (1342890516, 9, 16781837, 28)
     , (1342890516, 10, 16783863, 29)
     , (1342890516, 11, 16783853, 30)
     , (1342890516, 13, 16783871, 31)
     , (1342890516, 14, 16783855, 32)
     , (1342890516, 16, 16783891, 33);
