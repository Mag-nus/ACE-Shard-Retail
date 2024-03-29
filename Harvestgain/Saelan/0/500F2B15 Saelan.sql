INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171349, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171349,   1,         16) /* ItemType - Creature */
     , (1343171349,   2,         31) /* CreatureType - Human */
     , (1343171349,   6,        102) /* ItemsCapacity */
     , (1343171349,   7,          8) /* ContainersCapacity */
     , (1343171349,  16,          1) /* ItemUseable - No */
     , (1343171349,  25,        275) /* Level */
     , (1343171349,  30,          1) /* AllegianceRank */
     , (1343171349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343171349, 113,          2) /* Gender - Female */
     , (1343171349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171349, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343171349, 188,          1) /* HeritageGroup - Aluvian */
     , (1343171349, 261,        445) /* CharacterTitleId - MasterofthePorcelainAltar */
     , (1343171349, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343171349, 287,       1001) /* SocietyRankCelhan */
     , (1343171349, 307,         21) /* DamageRating */
     , (1343171349, 308,         36) /* DamageResistRating */
     , (1343171349, 313,          1) /* CritRating */
     , (1343171349, 314,         16) /* CritDamageRating */
     , (1343171349, 316,         11) /* CritDamageResistRating */
     , (1343171349, 323,          7) /* HealingBoostRating */
     , (1343171349, 351,         16) /* LifeResistRating */
     , (1343171349, 390,          0) /* Enlightenment */
     , (1343171349, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171349,   1, True ) /* Stuck */
     , (1343171349,  12, True ) /* ReportCollisions */
     , (1343171349,  13, False) /* Ethereal */
     , (1343171349,  14, True ) /* GravityStatus */
     , (1343171349,  19, True ) /* Attackable */
     , (1343171349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171349,   1, 'Saelan') /* Name */
     , (1343171349,  10, 'A o A') /* Fellowship */
     , (1343171349,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1343171349,  35, 'Ta-chueh Deib Blackheart') /* PatronsTitle */
     , (1343171349,  43, '04 June 2010') /* DateOfBirth */
     , (1343171349,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171349,   1,   33554510) /* Setup */
     , (1343171349,   2,  150994945) /* MotionTable */
     , (1343171349,   3,  536870914) /* SoundTable */
     , (1343171349,   6,   67108990) /* PaletteBase */
     , (1343171349,   8,  100667446) /* Icon */
     , (1343171349,   9,   83890280) /* EyesTexture */
     , (1343171349,  10,   83890308) /* NoseTexture */
     , (1343171349,  11,   83890351) /* MouthTexture */
     , (1343171349,  15,   67109595) /* HairPalette */
     , (1343171349,  16,   67110064) /* EyesPalette */
     , (1343171349,  17,   67109558) /* SkinPalette */
     , (1343171349,  22,  872415236) /* PhysicsEffectTable */
     , (1343171349, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343171349, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171349, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171349, 1, 3111059485, 84.37636, 106.022064, 18.504913, -0.9803278, 0, 0, -0.19737625) /* Location */
/* @teleloc 0xB96F001D [84.376358 106.022064 18.504913] -0.980328 0.000000 0.000000 -0.197376 */
     , (1343171349, 8040, 3111059485, 84.37636, 106.022064, 18.504913, -0.9803278, 0, -0, -0.19737625) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [84.376358 106.022064 18.504913] -0.980328 0.000000 -0.000000 -0.197376 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171349,  26, 1342386738) /* Monarch */
     , (1343171349, 8000, 1343171349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343171349, 67109558, 0, 24, 0)
     , (1343171349, 67109595, 24, 8, 1)
     , (1343171349, 67110064, 32, 8, 2)
     , (1343171349, 67110362, 64, 8, 3)
     , (1343171349, 67113079, 40, 24, 4)
     , (1343171349, 67109966, 92, 4, 5)
     , (1343171349, 67110335, 108, 8, 6)
     , (1343171349, 67113252, 136, 16, 7)
     , (1343171349, 67113252, 80, 12, 8)
     , (1343171349, 67109967, 152, 8, 9)
     , (1343171349, 67109967, 72, 8, 10)
     , (1343171349, 67110543, 96, 12, 11)
     , (1343171349, 67115064, 168, 6, 12)
     , (1343171349, 67109969, 160, 8, 13)
     , (1343171349, 67112918, 216, 24, 14)
     , (1343171349, 67110367, 186, 12, 15)
     , (1343171349, 67109969, 174, 12, 16)
     , (1343171349, 67112909, 116, 12, 17)
     , (1343171349, 67109968, 128, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171349, 16, 83886232, 83890685, 0)
     , (1343171349, 16, 83886668, 83890280, 1)
     , (1343171349, 16, 83886837, 83890308, 2)
     , (1343171349, 16, 83886684, 83890351, 3)
     , (1343171349, 9, 83887070, 83886781, 4)
     , (1343171349, 9, 83887062, 83886686, 5)
     , (1343171349, 0, 83889072, 83886685, 6)
     , (1343171349, 0, 83889342, 83889386, 7)
     , (1343171349, 10, 83886796, 83886782, 8)
     , (1343171349, 13, 83886796, 83886782, 9)
     , (1343171349, 5, 83887064, 83886785, 10)
     , (1343171349, 1, 83887064, 83886785, 11)
     , (1343171349, 6, 83887066, 83887057, 12)
     , (1343171349, 2, 83887066, 83887057, 13)
     , (1343171349, 14, 83886788, 83886793, 14)
     , (1343171349, 11, 83886788, 83886793, 15)
     , (1343171349, 15, 83895194, 83895223, 16)
     , (1343171349, 12, 83895194, 83895223, 17)
     , (1343171349, 3, 83889344, 83887054, 18)
     , (1343171349, 7, 83889344, 83887054, 19)
     , (1343171349, 4, 83887068, 83887054, 20)
     , (1343171349, 8, 83887068, 83887054, 21)
     , (1343171349, 0, 83892345, 83898634, 22)
     , (1343171349, 0, 83892344, 83898635, 23)
     , (1343171349, 1, 83892352, 83898636, 24)
     , (1343171349, 2, 83892351, 83898637, 25)
     , (1343171349, 5, 83892352, 83898636, 26)
     , (1343171349, 6, 83892351, 83898637, 27)
     , (1343171349, 9, 83891974, 83898632, 28)
     , (1343171349, 9, 83891968, 83898633, 29)
     , (1343171349, 10, 83892347, 83898638, 30)
     , (1343171349, 11, 83892346, 83898639, 31)
     , (1343171349, 13, 83892347, 83898638, 32)
     , (1343171349, 14, 83892346, 83898639, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171349, 16, 16794546, 0)
     , (1343171349, 17, 16777708, 1)
     , (1343171349, 18, 16777708, 2)
     , (1343171349, 19, 16777708, 3)
     , (1343171349, 20, 16777708, 4)
     , (1343171349, 21, 16777708, 5)
     , (1343171349, 22, 16777708, 6)
     , (1343171349, 23, 16777708, 7)
     , (1343171349, 24, 16777708, 8)
     , (1343171349, 25, 16777708, 9)
     , (1343171349, 26, 16777708, 10)
     , (1343171349, 27, 16777708, 11)
     , (1343171349, 28, 16777708, 12)
     , (1343171349, 29, 16777708, 13)
     , (1343171349, 30, 16777708, 14)
     , (1343171349, 31, 16777708, 15)
     , (1343171349, 32, 16777708, 16)
     , (1343171349, 33, 16777708, 17)
     , (1343171349, 15, 16789984, 18)
     , (1343171349, 12, 16789986, 19)
     , (1343171349, 0, 16783897, 20)
     , (1343171349, 1, 16783885, 21)
     , (1343171349, 2, 16783878, 22)
     , (1343171349, 3, 16777708, 23)
     , (1343171349, 4, 16777708, 24)
     , (1343171349, 5, 16783889, 25)
     , (1343171349, 6, 16783881, 26)
     , (1343171349, 7, 16777708, 27)
     , (1343171349, 8, 16777708, 28)
     , (1343171349, 9, 16783714, 29)
     , (1343171349, 11, 16783853, 30)
     , (1343171349, 14, 16783855, 31)
     , (1343171349, 13, 16794666, 32)
     , (1343171349, 10, 16794664, 33);
