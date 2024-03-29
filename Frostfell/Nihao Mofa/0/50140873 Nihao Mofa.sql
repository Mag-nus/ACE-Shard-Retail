INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490163, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490163,   1,         16) /* ItemType - Creature */
     , (1343490163,   2,         31) /* CreatureType - Human */
     , (1343490163,   6,        102) /* ItemsCapacity */
     , (1343490163,   7,          7) /* ContainersCapacity */
     , (1343490163,  16,          1) /* ItemUseable - No */
     , (1343490163,  25,        275) /* Level */
     , (1343490163,  30,          2) /* AllegianceRank */
     , (1343490163,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490163, 113,          1) /* Gender - Male */
     , (1343490163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490163, 134,         64) /* PlayerKillerStatus - PKLite */
     , (1343490163, 188,          2) /* HeritageGroup - Gharundim */
     , (1343490163, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343490163, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343490163, 289,        595) /* SocietyRankRadblo */
     , (1343490163, 307,         31) /* DamageRating */
     , (1343490163, 308,         27) /* DamageResistRating */
     , (1343490163, 314,         21) /* CritDamageRating */
     , (1343490163, 316,         11) /* CritDamageResistRating */
     , (1343490163, 323,          4) /* HealingBoostRating */
     , (1343490163, 381,          5) /* PKDamageRating */
     , (1343490163, 382,          5) /* PKDamageResistRating */
     , (1343490163, 390,          0) /* Enlightenment */
     , (1343490163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490163,   1, True ) /* Stuck */
     , (1343490163,  11, True ) /* IgnoreCollisions */
     , (1343490163,  13, False) /* Ethereal */
     , (1343490163,  14, True ) /* GravityStatus */
     , (1343490163,  19, True ) /* Attackable */
     , (1343490163,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490163,   1, 'Nihao Mofa') /* Name */
     , (1343490163,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343490163,  35, 'Jo-chueh Nihao Er') /* PatronsTitle */
     , (1343490163,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490163,   1,   33554433) /* Setup */
     , (1343490163,   2,  150994945) /* MotionTable */
     , (1343490163,   3,  536870913) /* SoundTable */
     , (1343490163,   6,   67108990) /* PaletteBase */
     , (1343490163,   8,  100667446) /* Icon */
     , (1343490163,   9,   83890516) /* EyesTexture */
     , (1343490163,  10,   83890539) /* NoseTexture */
     , (1343490163,  11,   83890630) /* MouthTexture */
     , (1343490163,  15,   67117017) /* HairPalette */
     , (1343490163,  16,   67110062) /* EyesPalette */
     , (1343490163,  17,   67109555) /* SkinPalette */
     , (1343490163,  22,  872415236) /* PhysicsEffectTable */
     , (1343490163, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490163, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490163, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490163, 1, 2241527852, 122.0921, 79.95378, 114.005005, -0.9868895, 0, 0, -0.1613976) /* Location */
/* @teleloc 0x859B002C [122.092102 79.953781 114.005005] -0.986889 0.000000 0.000000 -0.161398 */
     , (1343490163, 8040, 2241527853, 120.86, 101.084, 114.005005, 0.99973637, 0, 0, 0.022961607) /* PCAPRecordedLocation */
/* @teleloc 0x859B002D [120.860001 101.084000 114.005005] 0.999736 0.000000 0.000000 0.022962 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490163,  26, 1343449966) /* Monarch */
     , (1343490163, 8000, 1343490163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343490163, 67109555, 0, 24, 0)
     , (1343490163, 67117017, 24, 8, 1)
     , (1343490163, 67110062, 32, 8, 2)
     , (1343490163, 67110345, 64, 8, 3)
     , (1343490163, 67110002, 72, 8, 4)
     , (1343490163, 67114892, 40, 24, 5)
     , (1343490163, 67112660, 40, 40, 6)
     , (1343490163, 67110320, 80, 12, 7)
     , (1343490163, 67110320, 116, 12, 8)
     , (1343490163, 67110026, 96, 12, 9)
     , (1343490163, 67114898, 240, 16, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490163, 16, 83886232, 83890685, 0)
     , (1343490163, 16, 83886668, 83890516, 1)
     , (1343490163, 16, 83886837, 83890539, 2)
     , (1343490163, 16, 83886684, 83890630, 3)
     , (1343490163, 0, 83889072, 83889072, 4)
     , (1343490163, 0, 83889342, 83889342, 5)
     , (1343490163, 5, 83887064, 83886241, 6)
     , (1343490163, 1, 83887064, 83886241, 7)
     , (1343490163, 6, 83887066, 83887055, 8)
     , (1343490163, 2, 83887066, 83887055, 9)
     , (1343490163, 10, 83886796, 83895032, 10)
     , (1343490163, 13, 83886796, 83895032, 11)
     , (1343490163, 11, 83886788, 83895029, 12)
     , (1343490163, 14, 83886788, 83895029, 13)
     , (1343490163, 15, 83897395, 83897451, 14)
     , (1343490163, 12, 83897395, 83897451, 15)
     , (1343490163, 0, 83892345, 83892345, 16)
     , (1343490163, 0, 83892344, 83892344, 17)
     , (1343490163, 1, 83892352, 83892352, 18)
     , (1343490163, 2, 83892351, 83892351, 19)
     , (1343490163, 5, 83892352, 83892352, 20)
     , (1343490163, 6, 83892351, 83892351, 21)
     , (1343490163, 9, 83887061, 83892348, 22)
     , (1343490163, 9, 83887060, 83892349, 23)
     , (1343490163, 10, 83892347, 83892347, 24)
     , (1343490163, 11, 83892346, 83892346, 25)
     , (1343490163, 13, 83892347, 83892347, 26)
     , (1343490163, 14, 83892346, 83892346, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490163, 17, 16777708, 0)
     , (1343490163, 18, 16777708, 1)
     , (1343490163, 19, 16777708, 2)
     , (1343490163, 20, 16777708, 3)
     , (1343490163, 21, 16777708, 4)
     , (1343490163, 22, 16777708, 5)
     , (1343490163, 23, 16777708, 6)
     , (1343490163, 24, 16777708, 7)
     , (1343490163, 25, 16777708, 8)
     , (1343490163, 26, 16777708, 9)
     , (1343490163, 27, 16777708, 10)
     , (1343490163, 28, 16777708, 11)
     , (1343490163, 15, 16792930, 12)
     , (1343490163, 12, 16792931, 13)
     , (1343490163, 0, 16783894, 14)
     , (1343490163, 1, 16783885, 15)
     , (1343490163, 2, 16783878, 16)
     , (1343490163, 3, 16777708, 17)
     , (1343490163, 4, 16777708, 18)
     , (1343490163, 5, 16783889, 19)
     , (1343490163, 6, 16783881, 20)
     , (1343490163, 7, 16777708, 21)
     , (1343490163, 8, 16777708, 22)
     , (1343490163, 9, 16781837, 23)
     , (1343490163, 10, 16783863, 24)
     , (1343490163, 11, 16783853, 25)
     , (1343490163, 13, 16783871, 26)
     , (1343490163, 14, 16783855, 27)
     , (1343490163, 16, 16789818, 28)
     , (1343490163, 29, 16795939, 29)
     , (1343490163, 30, 16795940, 30)
     , (1343490163, 31, 16795941, 31)
     , (1343490163, 32, 16795942, 32)
     , (1343490163, 33, 16795943, 33);
