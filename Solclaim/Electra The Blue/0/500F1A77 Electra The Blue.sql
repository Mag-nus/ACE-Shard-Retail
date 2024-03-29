INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167095, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167095,   1,         16) /* ItemType - Creature */
     , (1343167095,   2,         31) /* CreatureType - Human */
     , (1343167095,   6,        102) /* ItemsCapacity */
     , (1343167095,   7,          7) /* ContainersCapacity */
     , (1343167095,  16,          1) /* ItemUseable - No */
     , (1343167095,  25,        275) /* Level */
     , (1343167095,  30,          2) /* AllegianceRank */
     , (1343167095,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343167095, 113,          2) /* Gender - Female */
     , (1343167095, 125,    6577162) /* Age */
     , (1343167095, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167095, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343167095, 188,          3) /* HeritageGroup - Sho */
     , (1343167095, 261,        768) /* CharacterTitleId - AdeptAdventurer */
     , (1343167095, 262,         59) /* NumCharacterTitles */
     , (1343167095, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343167095, 287,       1001) /* SocietyRankCelhan */
     , (1343167095, 307,          6) /* DamageRating */
     , (1343167095, 308,         15) /* DamageResistRating */
     , (1343167095, 314,          2) /* CritDamageRating */
     , (1343167095, 316,          3) /* CritDamageResistRating */
     , (1343167095, 323,          2) /* HealingBoostRating */
     , (1343167095, 390,          0) /* Enlightenment */
     , (1343167095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167095,   1, True ) /* Stuck */
     , (1343167095,  12, True ) /* ReportCollisions */
     , (1343167095,  13, False) /* Ethereal */
     , (1343167095,  14, True ) /* GravityStatus */
     , (1343167095,  19, True ) /* Attackable */
     , (1343167095,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167095,   1, 'Electra The Blue') /* Name */
     , (1343167095,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343167095,  35, 'Captain Oncore') /* PatronsTitle */
     , (1343167095,  43, '25 March 2015') /* DateOfBirth */
     , (1343167095,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167095,   1,   33554510) /* Setup */
     , (1343167095,   2,  150994945) /* MotionTable */
     , (1343167095,   3,  536870914) /* SoundTable */
     , (1343167095,   6,   67108990) /* PaletteBase */
     , (1343167095,   8,  100667446) /* Icon */
     , (1343167095,   9,   83890281) /* EyesTexture */
     , (1343167095,  10,   83890292) /* NoseTexture */
     , (1343167095,  11,   83890330) /* MouthTexture */
     , (1343167095,  15,   67117070) /* HairPalette */
     , (1343167095,  16,   67110063) /* EyesPalette */
     , (1343167095,  17,   67110055) /* SkinPalette */
     , (1343167095,  22,  872415236) /* PhysicsEffectTable */
     , (1343167095, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167095, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167095, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167095, 1, 2103705602, 0.4065857, 32.531693, 10.038881, 0.8817494, 0, 0, -0.47171813) /* Location */
/* @teleloc 0x7D640002 [0.406586 32.531693 10.038881] 0.881749 0.000000 0.000000 -0.471718 */
     , (1343167095, 8040, 2070216750, 127, 127.0186, 1.1747661, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [127.000000 127.018600 1.174766] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167095,  26, 1342195194) /* Monarch */
     , (1343167095, 8000, 1343167095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167095, 67110055, 0, 24, 0)
     , (1343167095, 67117070, 24, 8, 1)
     , (1343167095, 67110063, 32, 8, 2)
     , (1343167095, 67113251, 64, 8, 3)
     , (1343167095, 67113079, 40, 24, 4)
     , (1343167095, 67113251, 136, 16, 5)
     , (1343167095, 67109967, 152, 8, 6)
     , (1343167095, 67113251, 216, 24, 7)
     , (1343167095, 67110548, 186, 12, 8)
     , (1343167095, 67110548, 174, 12, 9)
     , (1343167095, 67113251, 72, 8, 10)
     , (1343167095, 67109966, 92, 4, 11)
     , (1343167095, 67113251, 116, 12, 12)
     , (1343167095, 67110025, 128, 8, 13)
     , (1343167095, 67113082, 108, 8, 14)
     , (1343167095, 67110549, 96, 12, 15)
     , (1343167095, 67114429, 168, 6, 16)
     , (1343167095, 67114429, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167095, 16, 83886232, 83890685, 0)
     , (1343167095, 16, 83886668, 83890281, 1)
     , (1343167095, 16, 83886837, 83890292, 2)
     , (1343167095, 16, 83886684, 83890330, 3)
     , (1343167095, 5, 83887064, 83886241, 4)
     , (1343167095, 1, 83887064, 83886241, 5)
     , (1343167095, 9, 83887070, 83886781, 6)
     , (1343167095, 9, 83887062, 83886686, 7)
     , (1343167095, 0, 83889072, 83886685, 8)
     , (1343167095, 0, 83889342, 83889386, 9)
     , (1343167095, 10, 83886796, 83886782, 10)
     , (1343167095, 13, 83886796, 83886782, 11)
     , (1343167095, 11, 83886788, 83891213, 12)
     , (1343167095, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167095, 17, 16777708, 0)
     , (1343167095, 18, 16777708, 1)
     , (1343167095, 19, 16777708, 2)
     , (1343167095, 20, 16777708, 3)
     , (1343167095, 21, 16777708, 4)
     , (1343167095, 22, 16777708, 5)
     , (1343167095, 23, 16777708, 6)
     , (1343167095, 24, 16777708, 7)
     , (1343167095, 25, 16777708, 8)
     , (1343167095, 26, 16777708, 9)
     , (1343167095, 27, 16777708, 10)
     , (1343167095, 28, 16777708, 11)
     , (1343167095, 16, 16795699, 12)
     , (1343167095, 5, 16794799, 13)
     , (1343167095, 1, 16794800, 14)
     , (1343167095, 6, 16794790, 15)
     , (1343167095, 2, 16794791, 16)
     , (1343167095, 9, 16794803, 17)
     , (1343167095, 0, 16794804, 18)
     , (1343167095, 13, 16794793, 19)
     , (1343167095, 10, 16794794, 20)
     , (1343167095, 14, 16794801, 21)
     , (1343167095, 11, 16794802, 22)
     , (1343167095, 15, 16789333, 23)
     , (1343167095, 12, 16789332, 24)
     , (1343167095, 3, 16789306, 25)
     , (1343167095, 7, 16789309, 26)
     , (1343167095, 4, 16789357, 27)
     , (1343167095, 8, 16789358, 28)
     , (1343167095, 29, 16795820, 29)
     , (1343167095, 30, 16795821, 30)
     , (1343167095, 31, 16795822, 31)
     , (1343167095, 32, 16795823, 32)
     , (1343167095, 33, 16795824, 33);
