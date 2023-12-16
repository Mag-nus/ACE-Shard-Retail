INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342782695, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342782695,   1,         16) /* ItemType - Creature */
     , (1342782695,   2,         31) /* CreatureType - Human */
     , (1342782695,   6,        102) /* ItemsCapacity */
     , (1342782695,   7,          8) /* ContainersCapacity */
     , (1342782695,  16,          1) /* ItemUseable - No */
     , (1342782695,  25,        275) /* Level */
     , (1342782695,  30,          4) /* AllegianceRank */
     , (1342782695,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342782695, 113,          1) /* Gender - Male */
     , (1342782695, 125,   13559568) /* Age */
     , (1342782695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342782695, 134,          4) /* PlayerKillerStatus - PK */
     , (1342782695, 188,          1) /* HeritageGroup - Aluvian */
     , (1342782695, 261,        657) /* CharacterTitleId - EliteExplorer */
     , (1342782695, 262,         44) /* NumCharacterTitles */
     , (1342782695, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342782695, 287,        601) /* SocietyRankCelhan */
     , (1342782695, 307,         24) /* DamageRating */
     , (1342782695, 308,         18) /* DamageResistRating */
     , (1342782695, 313,          1) /* CritRating */
     , (1342782695, 314,         13) /* CritDamageRating */
     , (1342782695, 316,          5) /* CritDamageResistRating */
     , (1342782695, 323,          9) /* HealingBoostRating */
     , (1342782695, 350,         20) /* DotResistRating */
     , (1342782695, 390,          0) /* Enlightenment */
     , (1342782695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342782695,   1, True ) /* Stuck */
     , (1342782695,  11, True ) /* IgnoreCollisions */
     , (1342782695,  13, False) /* Ethereal */
     , (1342782695,  14, True ) /* GravityStatus */
     , (1342782695,  19, True ) /* Attackable */
     , (1342782695,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342782695,   1, 'The Lord Mystikal') /* Name */
     , (1342782695,  21, 'Kun-chueh Yall') /* MonarchsTitle */
     , (1342782695,  35, 'Shi-chueh Ski-Masked Hero') /* PatronsTitle */
     , (1342782695,  43, '20 October 2001') /* DateOfBirth */
     , (1342782695,  47, 'WUBALUBADUBDUB') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342782695,   1,   33554433) /* Setup */
     , (1342782695,   2,  150994945) /* MotionTable */
     , (1342782695,   3,  536870913) /* SoundTable */
     , (1342782695,   6,   67108990) /* PaletteBase */
     , (1342782695,   8,  100667446) /* Icon */
     , (1342782695,   9,   83890509) /* EyesTexture */
     , (1342782695,  10,   83890562) /* NoseTexture */
     , (1342782695,  11,   83890642) /* MouthTexture */
     , (1342782695,  15,   67116977) /* HairPalette */
     , (1342782695,  16,   67109565) /* EyesPalette */
     , (1342782695,  17,   67109558) /* SkinPalette */
     , (1342782695,  22,  872415236) /* PhysicsEffectTable */
     , (1342782695, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342782695, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342782695, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342782695, 1, 3147759664, 130.26022, 168.08151, 55.143192, 0.16110109, 0, 0, -0.9869379) /* Location */
/* @teleloc 0xBB9F0030 [130.260223 168.081512 55.143192] 0.161101 0.000000 0.000000 -0.986938 */
     , (1342782695, 8040, 459075, 70, -58.666668, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -58.666668 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342782695,  26, 1343204290) /* Monarch */
     , (1342782695, 8000, 1342782695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342782695, 67109558, 0, 24)
     , (1342782695, 67109565, 32, 8)
     , (1342782695, 67110026, 96, 12)
     , (1342782695, 67110320, 80, 12)
     , (1342782695, 67110320, 116, 12)
     , (1342782695, 67112660, 40, 40)
     , (1342782695, 67113340, 240, 16)
     , (1342782695, 67116977, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342782695, 0, 83892345, 83892345, 4)
     , (1342782695, 0, 83892344, 83892344, 5)
     , (1342782695, 1, 83892352, 83892352, 6)
     , (1342782695, 2, 83892351, 83892351, 7)
     , (1342782695, 5, 83892352, 83892352, 8)
     , (1342782695, 6, 83892351, 83892351, 9)
     , (1342782695, 9, 83887061, 83892348, 10)
     , (1342782695, 9, 83887060, 83892349, 11)
     , (1342782695, 10, 83892347, 83892347, 12)
     , (1342782695, 11, 83892346, 83892346, 13)
     , (1342782695, 13, 83892347, 83892347, 14)
     , (1342782695, 14, 83892346, 83892346, 15)
     , (1342782695, 16, 83886232, 83890685, 0)
     , (1342782695, 16, 83886668, 83890509, 1)
     , (1342782695, 16, 83886837, 83890562, 2)
     , (1342782695, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342782695, 0, 16783894, 19)
     , (1342782695, 1, 16783885, 20)
     , (1342782695, 2, 16783878, 21)
     , (1342782695, 3, 16777708, 22)
     , (1342782695, 4, 16777708, 23)
     , (1342782695, 5, 16783889, 24)
     , (1342782695, 6, 16783881, 25)
     , (1342782695, 7, 16777708, 26)
     , (1342782695, 8, 16777708, 27)
     , (1342782695, 9, 16781837, 28)
     , (1342782695, 10, 16783863, 29)
     , (1342782695, 11, 16783853, 30)
     , (1342782695, 12, 16777304, 0)
     , (1342782695, 13, 16783871, 31)
     , (1342782695, 14, 16783855, 32)
     , (1342782695, 15, 16777307, 1)
     , (1342782695, 16, 16787197, 33)
     , (1342782695, 17, 16777708, 2)
     , (1342782695, 18, 16777708, 3)
     , (1342782695, 19, 16777708, 4)
     , (1342782695, 20, 16777708, 5)
     , (1342782695, 21, 16777708, 6)
     , (1342782695, 22, 16777708, 7)
     , (1342782695, 23, 16777708, 8)
     , (1342782695, 24, 16777708, 9)
     , (1342782695, 25, 16777708, 10)
     , (1342782695, 26, 16777708, 11)
     , (1342782695, 27, 16777708, 12)
     , (1342782695, 28, 16777708, 13)
     , (1342782695, 29, 16777708, 14)
     , (1342782695, 30, 16777708, 15)
     , (1342782695, 31, 16777708, 16)
     , (1342782695, 32, 16777708, 17)
     , (1342782695, 33, 16777708, 18);
