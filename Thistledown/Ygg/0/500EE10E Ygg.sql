INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343152398, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343152398,   1,         16) /* ItemType - Creature */
     , (1343152398,   2,         31) /* CreatureType - Human */
     , (1343152398,   6,        102) /* ItemsCapacity */
     , (1343152398,   7,          8) /* ContainersCapacity */
     , (1343152398,  16,          1) /* ItemUseable - No */
     , (1343152398,  25,        275) /* Level */
     , (1343152398,  30,          9) /* AllegianceRank */
     , (1343152398,  43,       3733) /* NumDeaths */
     , (1343152398,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343152398, 113,          2) /* Gender - Female */
     , (1343152398, 125,   31015603) /* Age */
     , (1343152398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343152398, 134,          4) /* PlayerKillerStatus - PK */
     , (1343152398, 188,          1) /* HeritageGroup - Aluvian */
     , (1343152398, 192,          0) /* FakeFishingSkill */
     , (1343152398, 261,        675) /* CharacterTitleId - BridgeJumper */
     , (1343152398, 262,        128) /* NumCharacterTitles */
     , (1343152398, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343152398, 287,       1001) /* SocietyRankCelhan */
     , (1343152398, 307,         31) /* DamageRating */
     , (1343152398, 308,         17) /* DamageResistRating */
     , (1343152398, 313,          1) /* CritRating */
     , (1343152398, 314,         11) /* CritDamageRating */
     , (1343152398, 316,          6) /* CritDamageResistRating */
     , (1343152398, 323,         17) /* HealingBoostRating */
     , (1343152398, 350,         36) /* DotResistRating */
     , (1343152398, 390,          5) /* Enlightenment */
     , (1343152398, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343152398,   1, True ) /* Stuck */
     , (1343152398,  12, True ) /* ReportCollisions */
     , (1343152398,  13, False) /* Ethereal */
     , (1343152398,  14, True ) /* GravityStatus */
     , (1343152398,  19, True ) /* Attackable */
     , (1343152398,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343152398,   1, 'Ygg') /* Name */
     , (1343152398,  10, 'Ttkt Killerz') /* Fellowship */
     , (1343152398,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343152398,  35, 'Sultan Morpheus I') /* PatronsTitle */
     , (1343152398,  43, '28 August 2008') /* DateOfBirth */
     , (1343152398,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152398,   1,   33554510) /* Setup */
     , (1343152398,   2,  150994945) /* MotionTable */
     , (1343152398,   3,  536870914) /* SoundTable */
     , (1343152398,   6,   67108990) /* PaletteBase */
     , (1343152398,   8,  100667446) /* Icon */
     , (1343152398,   9,   83890263) /* EyesTexture */
     , (1343152398,  10,   83890308) /* NoseTexture */
     , (1343152398,  11,   83890324) /* MouthTexture */
     , (1343152398,  15,   67109595) /* HairPalette */
     , (1343152398,  16,   67109564) /* EyesPalette */
     , (1343152398,  17,   67109562) /* SkinPalette */
     , (1343152398,  22,  872415236) /* PhysicsEffectTable */
     , (1343152398, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343152398, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343152398, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343152398, 1, 3583574079, 186.96492, 157.38326, 374.005, 0.9999989, 0, 0, -0.001447225) /* Location */
/* @teleloc 0xD599003F [186.964920 157.383255 374.005005] 0.999999 0.000000 0.000000 -0.001447 */
     , (1343152398, 8040, 3583574079, 187.56027, 160.07185, 374.005, -0.9628172, 0, 0, -0.2701538) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.560272 160.071854 374.005005] -0.962817 0.000000 0.000000 -0.270154 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343152398,  26, 1343164535) /* Monarch */
     , (1343152398, 8000, 1343152398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343152398, 67109562, 0, 24, 0)
     , (1343152398, 67109595, 24, 8, 1)
     , (1343152398, 67109564, 32, 8, 2)
     , (1343152398, 67113251, 64, 8, 3)
     , (1343152398, 67110007, 72, 8, 4)
     , (1343152398, 67115739, 44, 20, 5)
     , (1343152398, 67115805, 40, 4, 6)
     , (1343152398, 67113249, 136, 16, 7)
     , (1343152398, 67115017, 108, 28, 8)
     , (1343152398, 67114990, 186, 30, 9)
     , (1343152398, 67114990, 174, 12, 10)
     , (1343152398, 67114990, 216, 24, 11)
     , (1343152398, 67113249, 80, 12, 12)
     , (1343152398, 67110365, 92, 4, 13)
     , (1343152398, 67113249, 116, 12, 14)
     , (1343152398, 67113916, 96, 12, 15)
     , (1343152398, 67113916, 168, 6, 16)
     , (1343152398, 67113252, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343152398, 16, 83886232, 83890685, 0)
     , (1343152398, 16, 83886668, 83890263, 1)
     , (1343152398, 16, 83886837, 83890308, 2)
     , (1343152398, 16, 83886684, 83890324, 3)
     , (1343152398, 9, 83887070, 83896975, 4)
     , (1343152398, 9, 83887062, 83896976, 5)
     , (1343152398, 10, 83896977, 83896977, 6)
     , (1343152398, 11, 83896978, 83896978, 7)
     , (1343152398, 13, 83896977, 83896977, 8)
     , (1343152398, 14, 83896978, 83896978, 9)
     , (1343152398, 5, 83887064, 83889769, 10)
     , (1343152398, 1, 83887064, 83889769, 11)
     , (1343152398, 6, 83887066, 83889768, 12)
     , (1343152398, 2, 83887066, 83889768, 13)
     , (1343152398, 0, 83889072, 83886236, 14)
     , (1343152398, 0, 83889342, 83886236, 15)
     , (1343152398, 13, 83886796, 83889770, 16)
     , (1343152398, 10, 83886796, 83889770, 17)
     , (1343152398, 14, 83894172, 83894172, 18)
     , (1343152398, 14, 83894185, 83894185, 19)
     , (1343152398, 11, 83894172, 83894172, 20)
     , (1343152398, 15, 83894179, 83894179, 21)
     , (1343152398, 12, 83894179, 83894179, 22)
     , (1343152398, 2, 83892602, 83892602, 23)
     , (1343152398, 2, 83892601, 83892601, 24)
     , (1343152398, 6, 83892602, 83892602, 25)
     , (1343152398, 6, 83892601, 83892601, 26)
     , (1343152398, 3, 83889344, 83887054, 27)
     , (1343152398, 7, 83889344, 83887054, 28)
     , (1343152398, 4, 83887068, 83892603, 29)
     , (1343152398, 8, 83887068, 83892603, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343152398, 16, 16794544, 0)
     , (1343152398, 17, 16777708, 1)
     , (1343152398, 18, 16777708, 2)
     , (1343152398, 19, 16777708, 3)
     , (1343152398, 20, 16777708, 4)
     , (1343152398, 21, 16777708, 5)
     , (1343152398, 22, 16777708, 6)
     , (1343152398, 23, 16777708, 7)
     , (1343152398, 24, 16777708, 8)
     , (1343152398, 25, 16777708, 9)
     , (1343152398, 26, 16777708, 10)
     , (1343152398, 27, 16777708, 11)
     , (1343152398, 28, 16777708, 12)
     , (1343152398, 5, 16781819, 13)
     , (1343152398, 1, 16781836, 14)
     , (1343152398, 9, 16789969, 15)
     , (1343152398, 0, 16781875, 16)
     , (1343152398, 13, 16781879, 17)
     , (1343152398, 10, 16781878, 18)
     , (1343152398, 14, 16788092, 19)
     , (1343152398, 11, 16788084, 20)
     , (1343152398, 15, 16788095, 21)
     , (1343152398, 12, 16788094, 22)
     , (1343152398, 2, 16784629, 23)
     , (1343152398, 6, 16784630, 24)
     , (1343152398, 3, 16783475, 25)
     , (1343152398, 7, 16781840, 26)
     , (1343152398, 4, 16783485, 27)
     , (1343152398, 8, 16783487, 28)
     , (1343152398, 29, 16795810, 29)
     , (1343152398, 30, 16795811, 30)
     , (1343152398, 31, 16795812, 31)
     , (1343152398, 32, 16795813, 32)
     , (1343152398, 33, 16795814, 33);
