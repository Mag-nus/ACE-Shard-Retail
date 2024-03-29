INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342979927, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342979927,   1,         16) /* ItemType - Creature */
     , (1342979927,   2,         31) /* CreatureType - Human */
     , (1342979927,   6,        102) /* ItemsCapacity */
     , (1342979927,   7,          8) /* ContainersCapacity */
     , (1342979927,  16,          1) /* ItemUseable - No */
     , (1342979927,  25,        275) /* Level */
     , (1342979927,  30,          3) /* AllegianceRank */
     , (1342979927,  43,        265) /* NumDeaths */
     , (1342979927,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342979927, 113,          2) /* Gender - Female */
     , (1342979927, 125,   20542451) /* Age */
     , (1342979927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342979927, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342979927, 188,          3) /* HeritageGroup - Sho */
     , (1342979927, 261,        113) /* CharacterTitleId - ReeshanKiller */
     , (1342979927, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342979927, 287,       1001) /* SocietyRankCelhan */
     , (1342979927, 307,         15) /* DamageRating */
     , (1342979927, 308,         22) /* DamageResistRating */
     , (1342979927, 313,          1) /* CritRating */
     , (1342979927, 314,         12) /* CritDamageRating */
     , (1342979927, 316,          7) /* CritDamageResistRating */
     , (1342979927, 323,         19) /* HealingBoostRating */
     , (1342979927, 350,         28) /* DotResistRating */
     , (1342979927, 390,          0) /* Enlightenment */
     , (1342979927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342979927,   1, True ) /* Stuck */
     , (1342979927,  11, True ) /* IgnoreCollisions */
     , (1342979927,  13, False) /* Ethereal */
     , (1342979927,  14, True ) /* GravityStatus */
     , (1342979927,  19, True ) /* Attackable */
     , (1342979927,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342979927,   1, 'Eudoxia') /* Name */
     , (1342979927,  21, 'Sultana Lan''fear') /* MonarchsTitle */
     , (1342979927,  35, 'Baron Umbermoon') /* PatronsTitle */
     , (1342979927,  43, '05 June 2003') /* DateOfBirth */
     , (1342979927,  47, 'Damage Inc') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979927,   1,   33554510) /* Setup */
     , (1342979927,   2,  150994945) /* MotionTable */
     , (1342979927,   3,  536870914) /* SoundTable */
     , (1342979927,   6,   67108990) /* PaletteBase */
     , (1342979927,   8,  100667446) /* Icon */
     , (1342979927,   9,   83890241) /* EyesTexture */
     , (1342979927,  10,   83890301) /* NoseTexture */
     , (1342979927,  11,   83890342) /* MouthTexture */
     , (1342979927,  15,   67109633) /* HairPalette */
     , (1342979927,  16,   67109565) /* EyesPalette */
     , (1342979927,  17,   67110045) /* SkinPalette */
     , (1342979927,  22,  872415236) /* PhysicsEffectTable */
     , (1342979927, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342979927, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342979927, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342979927, 1, 10224200, 172.69296, -70.00392, -17.995, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x009C0248 [172.692963 -70.003922 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342979927, 8040, 10224199, 160, -70, -17.995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x009C0247 [160.000000 -70.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979927,  26, 1343034900) /* Monarch */
     , (1342979927, 8000, 1342979927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342979927, 67110045, 0, 24, 0)
     , (1342979927, 67109633, 24, 8, 1)
     , (1342979927, 67109565, 32, 8, 2)
     , (1342979927, 67113252, 64, 8, 3)
     , (1342979927, 67110024, 72, 8, 4)
     , (1342979927, 67113252, 40, 24, 5)
     , (1342979927, 67110549, 92, 4, 6)
     , (1342979927, 67110555, 136, 16, 7)
     , (1342979927, 67116547, 72, 12, 8)
     , (1342979927, 67116547, 136, 12, 9)
     , (1342979927, 67116547, 152, 4, 10)
     , (1342979927, 67114463, 84, 8, 11)
     , (1342979927, 67114463, 148, 4, 12)
     , (1342979927, 67114463, 156, 4, 13)
     , (1342979927, 67109941, 96, 12, 14)
     , (1342979927, 67115079, 168, 6, 15)
     , (1342979927, 67113252, 160, 8, 16)
     , (1342979927, 67116592, 240, 10, 17)
     , (1342979927, 67116547, 250, 6, 18)
     , (1342979927, 67116592, 116, 12, 19)
     , (1342979927, 67116592, 174, 33, 20)
     , (1342979927, 67116550, 128, 8, 21)
     , (1342979927, 67116550, 207, 33, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342979927, 16, 83886232, 83890360, 0)
     , (1342979927, 16, 83886668, 83890241, 1)
     , (1342979927, 16, 83886837, 83890301, 2)
     , (1342979927, 16, 83886684, 83890342, 3)
     , (1342979927, 5, 83887064, 83886241, 4)
     , (1342979927, 1, 83887064, 83886241, 5)
     , (1342979927, 9, 83887070, 83886781, 6)
     , (1342979927, 9, 83887062, 83886686, 7)
     , (1342979927, 0, 83889072, 83886685, 8)
     , (1342979927, 0, 83889342, 83889386, 9)
     , (1342979927, 6, 83887066, 83887052, 10)
     , (1342979927, 2, 83887066, 83887052, 11)
     , (1342979927, 13, 83886796, 83886808, 12)
     , (1342979927, 10, 83886796, 83886808, 13)
     , (1342979927, 14, 83886788, 83886805, 14)
     , (1342979927, 11, 83886788, 83886805, 15)
     , (1342979927, 15, 83895194, 83895223, 16)
     , (1342979927, 12, 83895194, 83895223, 17)
     , (1342979927, 3, 83889344, 83887054, 18)
     , (1342979927, 7, 83889344, 83887054, 19)
     , (1342979927, 4, 83887068, 83887054, 20)
     , (1342979927, 8, 83887068, 83887054, 21)
     , (1342979927, 29, 83898657, 83898662, 22)
     , (1342979927, 30, 83898657, 83898662, 23)
     , (1342979927, 31, 83898657, 83898662, 24)
     , (1342979927, 32, 83898657, 83898662, 25)
     , (1342979927, 33, 83898657, 83898662, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342979927, 17, 16777708, 0)
     , (1342979927, 18, 16777708, 1)
     , (1342979927, 19, 16777708, 2)
     , (1342979927, 20, 16777708, 3)
     , (1342979927, 21, 16777708, 4)
     , (1342979927, 22, 16777708, 5)
     , (1342979927, 23, 16777708, 6)
     , (1342979927, 24, 16777708, 7)
     , (1342979927, 25, 16777708, 8)
     , (1342979927, 26, 16777708, 9)
     , (1342979927, 27, 16777708, 10)
     , (1342979927, 28, 16777708, 11)
     , (1342979927, 0, 16794061, 12)
     , (1342979927, 1, 16794067, 13)
     , (1342979927, 2, 16794062, 14)
     , (1342979927, 5, 16794068, 15)
     , (1342979927, 6, 16794063, 16)
     , (1342979927, 15, 16789984, 17)
     , (1342979927, 12, 16789986, 18)
     , (1342979927, 3, 16778361, 19)
     , (1342979927, 7, 16778360, 20)
     , (1342979927, 4, 16778426, 21)
     , (1342979927, 8, 16778428, 22)
     , (1342979927, 16, 16794044, 23)
     , (1342979927, 29, 16795815, 24)
     , (1342979927, 30, 16795816, 25)
     , (1342979927, 31, 16795817, 26)
     , (1342979927, 32, 16795818, 27)
     , (1342979927, 33, 16795819, 28)
     , (1342979927, 9, 16794059, 29)
     , (1342979927, 10, 16794065, 30)
     , (1342979927, 11, 16794057, 31)
     , (1342979927, 13, 16794066, 32)
     , (1342979927, 14, 16794058, 33);
