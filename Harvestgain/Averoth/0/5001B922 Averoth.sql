INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342290210, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342290210,   1,         16) /* ItemType - Creature */
     , (1342290210,   2,         31) /* CreatureType - Human */
     , (1342290210,   6,        102) /* ItemsCapacity */
     , (1342290210,   7,          8) /* ContainersCapacity */
     , (1342290210,  16,          1) /* ItemUseable - No */
     , (1342290210,  25,        275) /* Level */
     , (1342290210,  30,          5) /* AllegianceRank */
     , (1342290210,  43,       1766) /* NumDeaths */
     , (1342290210,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342290210, 113,          1) /* Gender - Male */
     , (1342290210, 125,   28555522) /* Age */
     , (1342290210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342290210, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342290210, 188,          1) /* HeritageGroup - Aluvian */
     , (1342290210, 261,          6) /* CharacterTitleId - Sorcerer */
     , (1342290210, 262,         68) /* NumCharacterTitles */
     , (1342290210, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342290210, 287,       1001) /* SocietyRankCelhan */
     , (1342290210, 307,         28) /* DamageRating */
     , (1342290210, 308,         18) /* DamageResistRating */
     , (1342290210, 313,          1) /* CritRating */
     , (1342290210, 314,         12) /* CritDamageRating */
     , (1342290210, 316,          5) /* CritDamageResistRating */
     , (1342290210, 390,          0) /* Enlightenment */
     , (1342290210, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342290210,   1, True ) /* Stuck */
     , (1342290210,  12, True ) /* ReportCollisions */
     , (1342290210,  13, False) /* Ethereal */
     , (1342290210,  14, True ) /* GravityStatus */
     , (1342290210,  19, True ) /* Attackable */
     , (1342290210,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342290210,   1, 'Averoth') /* Name */
     , (1342290210,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1342290210,  35, 'Kun-chueh Rumplestiltskender') /* PatronsTitle */
     , (1342290210,  43, '23 January 2000') /* DateOfBirth */
     , (1342290210,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342290210,   1,   33554433) /* Setup */
     , (1342290210,   2,  150994945) /* MotionTable */
     , (1342290210,   3,  536870913) /* SoundTable */
     , (1342290210,   6,   67108990) /* PaletteBase */
     , (1342290210,   8,  100667446) /* Icon */
     , (1342290210,   9,   83890516) /* EyesTexture */
     , (1342290210,  10,   83890546) /* NoseTexture */
     , (1342290210,  11,   83890659) /* MouthTexture */
     , (1342290210,  15,   67109625) /* HairPalette */
     , (1342290210,  16,   67109566) /* EyesPalette */
     , (1342290210,  17,   67109560) /* SkinPalette */
     , (1342290210,  22,  872415236) /* PhysicsEffectTable */
     , (1342290210, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342290210, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342290210, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342290210, 1, 3111059494, 96.0397, 133.24486, 10.004999, -0.1840037, 0, 0, -0.98292553) /* Location */
/* @teleloc 0xB96F0026 [96.039703 133.244858 10.004999] -0.184004 0.000000 0.000000 -0.982926 */
     , (1342290210, 8040, 3111059494, 102.543076, 131.1357, 10.004999, -0.30511403, 0, -0, -0.9523158) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0026 [102.543076 131.135696 10.004999] -0.305114 0.000000 -0.000000 -0.952316 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342290210,  26, 1342205575) /* Monarch */
     , (1342290210, 8000, 1342290210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342290210, 67109560, 0, 24, 0)
     , (1342290210, 67109625, 24, 8, 1)
     , (1342290210, 67109566, 32, 8, 2)
     , (1342290210, 67110352, 64, 8, 3)
     , (1342290210, 67110008, 72, 8, 4)
     , (1342290210, 67113252, 40, 24, 5)
     , (1342290210, 67110549, 92, 4, 6)
     , (1342290210, 67115095, 144, 16, 7)
     , (1342290210, 67115067, 136, 8, 8)
     , (1342290210, 67114608, 136, 24, 9)
     , (1342290210, 67116563, 72, 12, 10)
     , (1342290210, 67116563, 136, 12, 11)
     , (1342290210, 67116563, 152, 4, 12)
     , (1342290210, 67116595, 84, 8, 13)
     , (1342290210, 67116595, 148, 4, 14)
     , (1342290210, 67116595, 156, 4, 15)
     , (1342290210, 67110019, 96, 12, 16)
     , (1342290210, 67116565, 160, 4, 17)
     , (1342290210, 67116562, 164, 4, 18)
     , (1342290210, 67112529, 240, 10, 19)
     , (1342290210, 67117107, 216, 24, 20)
     , (1342290210, 67110026, 186, 12, 21)
     , (1342290210, 67110320, 174, 12, 22)
     , (1342290210, 67110024, 168, 6, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342290210, 16, 83886232, 83890685, 0)
     , (1342290210, 16, 83886668, 83890516, 1)
     , (1342290210, 16, 83886837, 83890546, 2)
     , (1342290210, 16, 83886684, 83890659, 3)
     , (1342290210, 5, 83887064, 83886241, 4)
     , (1342290210, 1, 83887064, 83886241, 5)
     , (1342290210, 6, 83887066, 83887055, 6)
     , (1342290210, 2, 83887066, 83887055, 7)
     , (1342290210, 0, 83889072, 83886685, 8)
     , (1342290210, 0, 83889342, 83889386, 9)
     , (1342290210, 10, 83886796, 83886782, 10)
     , (1342290210, 13, 83886796, 83886782, 11)
     , (1342290210, 11, 83886788, 83891213, 12)
     , (1342290210, 14, 83886788, 83891213, 13)
     , (1342290210, 6, 83892602, 83894832, 14)
     , (1342290210, 6, 83892601, 83894837, 15)
     , (1342290210, 2, 83894832, 83894832, 16)
     , (1342290210, 2, 83894837, 83894837, 17)
     , (1342290210, 16, 83887048, 83887048, 18)
     , (1342290210, 0, 83892345, 83898634, 19)
     , (1342290210, 0, 83892344, 83898635, 20)
     , (1342290210, 1, 83892352, 83898636, 21)
     , (1342290210, 2, 83892351, 83898637, 22)
     , (1342290210, 5, 83892352, 83898636, 23)
     , (1342290210, 6, 83892351, 83898637, 24)
     , (1342290210, 9, 83887061, 83898632, 25)
     , (1342290210, 9, 83887060, 83898633, 26)
     , (1342290210, 10, 83892347, 83898638, 27)
     , (1342290210, 11, 83892346, 83898639, 28)
     , (1342290210, 13, 83892347, 83898638, 29)
     , (1342290210, 14, 83892346, 83898639, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342290210, 15, 16777307, 0)
     , (1342290210, 17, 16777708, 1)
     , (1342290210, 18, 16777708, 2)
     , (1342290210, 19, 16777708, 3)
     , (1342290210, 20, 16777708, 4)
     , (1342290210, 21, 16777708, 5)
     , (1342290210, 22, 16777708, 6)
     , (1342290210, 23, 16777708, 7)
     , (1342290210, 24, 16777708, 8)
     , (1342290210, 25, 16777708, 9)
     , (1342290210, 26, 16777708, 10)
     , (1342290210, 27, 16777708, 11)
     , (1342290210, 28, 16777708, 12)
     , (1342290210, 29, 16777708, 13)
     , (1342290210, 30, 16777708, 14)
     , (1342290210, 31, 16777708, 15)
     , (1342290210, 32, 16777708, 16)
     , (1342290210, 33, 16777708, 17)
     , (1342290210, 16, 16778414, 18)
     , (1342290210, 0, 16783894, 19)
     , (1342290210, 1, 16783885, 20)
     , (1342290210, 2, 16783878, 21)
     , (1342290210, 3, 16777708, 22)
     , (1342290210, 4, 16777708, 23)
     , (1342290210, 5, 16783889, 24)
     , (1342290210, 6, 16783881, 25)
     , (1342290210, 7, 16777708, 26)
     , (1342290210, 8, 16777708, 27)
     , (1342290210, 9, 16781837, 28)
     , (1342290210, 10, 16783863, 29)
     , (1342290210, 13, 16783871, 30)
     , (1342290210, 14, 16783855, 31)
     , (1342290210, 12, 16785724, 32)
     , (1342290210, 11, 16785722, 33);
