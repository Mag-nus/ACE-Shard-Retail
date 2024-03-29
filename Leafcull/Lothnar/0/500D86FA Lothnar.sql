INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343063802, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343063802,   1,         16) /* ItemType - Creature */
     , (1343063802,   2,         31) /* CreatureType - Human */
     , (1343063802,   6,        102) /* ItemsCapacity */
     , (1343063802,   7,          8) /* ContainersCapacity */
     , (1343063802,  16,          1) /* ItemUseable - No */
     , (1343063802,  25,        275) /* Level */
     , (1343063802,  30,          4) /* AllegianceRank */
     , (1343063802,  43,       2197) /* NumDeaths */
     , (1343063802,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343063802, 113,          1) /* Gender - Male */
     , (1343063802, 125,   35446950) /* Age */
     , (1343063802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343063802, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343063802, 188,          3) /* HeritageGroup - Sho */
     , (1343063802, 192,        700) /* FakeFishingSkill */
     , (1343063802, 261,        736) /* CharacterTitleId - HerooftheNight */
     , (1343063802, 262,        386) /* NumCharacterTitles */
     , (1343063802, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343063802, 289,       1001) /* SocietyRankRadblo */
     , (1343063802, 307,         14) /* DamageRating */
     , (1343063802, 308,         24) /* DamageResistRating */
     , (1343063802, 313,          1) /* CritRating */
     , (1343063802, 314,         10) /* CritDamageRating */
     , (1343063802, 316,          4) /* CritDamageResistRating */
     , (1343063802, 323,          2) /* HealingBoostRating */
     , (1343063802, 390,          1) /* Enlightenment */
     , (1343063802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343063802,   1, True ) /* Stuck */
     , (1343063802,  11, True ) /* IgnoreCollisions */
     , (1343063802,  13, False) /* Ethereal */
     , (1343063802,  14, True ) /* GravityStatus */
     , (1343063802,  19, True ) /* Attackable */
     , (1343063802,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343063802,   1, 'Lothnar') /* Name */
     , (1343063802,  10, 'Game over') /* Fellowship */
     , (1343063802,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343063802,  35, 'Shi-chueh Loth IV') /* PatronsTitle */
     , (1343063802,  43, '28 October 2004') /* DateOfBirth */
     , (1343063802,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063802,   1,   33554433) /* Setup */
     , (1343063802,   2,  150994945) /* MotionTable */
     , (1343063802,   3,  536870913) /* SoundTable */
     , (1343063802,   6,   67108990) /* PaletteBase */
     , (1343063802,   8,  100667446) /* Icon */
     , (1343063802,   9,   83890451) /* EyesTexture */
     , (1343063802,  10,   83890518) /* NoseTexture */
     , (1343063802,  11,   83890662) /* MouthTexture */
     , (1343063802,  15,   67109630) /* HairPalette */
     , (1343063802,  16,   67109565) /* EyesPalette */
     , (1343063802,  17,   67110045) /* SkinPalette */
     , (1343063802,  22,  872415236) /* PhysicsEffectTable */
     , (1343063802, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343063802, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343063802, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343063802, 1, 1925775395, 110.66291, 50.327965, 78.005005, -0.98674893, 0, 0, -0.16225448) /* Location */
/* @teleloc 0x72C90023 [110.662910 50.327965 78.005005] -0.986749 0.000000 0.000000 -0.162254 */
     , (1343063802, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063802,  26, 1342338105) /* Monarch */
     , (1343063802, 8000, 1343063802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343063802, 67110045, 0, 24, 0)
     , (1343063802, 67109630, 24, 8, 1)
     , (1343063802, 67109565, 32, 8, 2)
     , (1343063802, 67110386, 64, 8, 3)
     , (1343063802, 67110361, 40, 24, 4)
     , (1343063802, 67116141, 72, 12, 5)
     , (1343063802, 67116093, 84, 12, 6)
     , (1343063802, 67116093, 152, 8, 7)
     , (1343063802, 67110556, 136, 16, 8)
     , (1343063802, 67116550, 174, 33, 9)
     , (1343063802, 67116549, 207, 33, 10)
     , (1343063802, 67112908, 80, 12, 11)
     , (1343063802, 67110002, 72, 8, 12)
     , (1343063802, 67110002, 92, 4, 13)
     , (1343063802, 67110539, 116, 12, 14)
     , (1343063802, 67110021, 96, 12, 15)
     , (1343063802, 67116590, 168, 3, 16)
     , (1343063802, 67116605, 171, 3, 17)
     , (1343063802, 67116553, 160, 4, 18)
     , (1343063802, 67116584, 164, 4, 19)
     , (1343063802, 67110544, 240, 10, 20)
     , (1343063802, 67110385, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343063802, 16, 83886232, 83890685, 0)
     , (1343063802, 16, 83886668, 83890451, 1)
     , (1343063802, 16, 83886837, 83890518, 2)
     , (1343063802, 16, 83886684, 83890662, 3)
     , (1343063802, 5, 83887064, 83886241, 4)
     , (1343063802, 1, 83887064, 83886241, 5)
     , (1343063802, 9, 83887061, 83886687, 6)
     , (1343063802, 9, 83887060, 83886686, 7)
     , (1343063802, 0, 83889072, 83886685, 8)
     , (1343063802, 0, 83889342, 83889386, 9)
     , (1343063802, 6, 83887066, 83887052, 10)
     , (1343063802, 2, 83887066, 83887052, 11)
     , (1343063802, 9, 83894653, 83894686, 12)
     , (1343063802, 9, 83894658, 83894677, 13)
     , (1343063802, 9, 83894655, 83894682, 14)
     , (1343063802, 13, 83886796, 83886817, 15)
     , (1343063802, 10, 83886796, 83886817, 16)
     , (1343063802, 14, 83886788, 83889767, 17)
     , (1343063802, 11, 83886788, 83889767, 18)
     , (1343063802, 15, 83894660, 83894688, 19)
     , (1343063802, 12, 83894660, 83894688, 20)
     , (1343063802, 29, 83898657, 83898658, 21)
     , (1343063802, 30, 83898657, 83898658, 22)
     , (1343063802, 31, 83898657, 83898658, 23)
     , (1343063802, 32, 83898657, 83898658, 24)
     , (1343063802, 33, 83898657, 83898658, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343063802, 16, 16778398, 0)
     , (1343063802, 17, 16777708, 1)
     , (1343063802, 18, 16777708, 2)
     , (1343063802, 19, 16777708, 3)
     , (1343063802, 20, 16777708, 4)
     , (1343063802, 21, 16777708, 5)
     , (1343063802, 23, 16777708, 6)
     , (1343063802, 24, 16777708, 7)
     , (1343063802, 25, 16777708, 8)
     , (1343063802, 26, 16777708, 9)
     , (1343063802, 27, 16777708, 10)
     , (1343063802, 28, 16777708, 11)
     , (1343063802, 1, 16791914, 12)
     , (1343063802, 5, 16791916, 13)
     , (1343063802, 6, 16781857, 14)
     , (1343063802, 2, 16781860, 15)
     , (1343063802, 9, 16789304, 16)
     , (1343063802, 0, 16794661, 17)
     , (1343063802, 13, 16781871, 18)
     , (1343063802, 10, 16781872, 19)
     , (1343063802, 14, 16781849, 20)
     , (1343063802, 11, 16781854, 21)
     , (1343063802, 15, 16789333, 22)
     , (1343063802, 12, 16789332, 23)
     , (1343063802, 3, 16794042, 24)
     , (1343063802, 7, 16794043, 25)
     , (1343063802, 4, 16794051, 26)
     , (1343063802, 8, 16794052, 27)
     , (1343063802, 22, 16792792, 28)
     , (1343063802, 29, 16795815, 29)
     , (1343063802, 30, 16795816, 30)
     , (1343063802, 31, 16795817, 31)
     , (1343063802, 32, 16795818, 32)
     , (1343063802, 33, 16795819, 33);
