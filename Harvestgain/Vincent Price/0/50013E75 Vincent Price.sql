INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342258805, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342258805,   1,         16) /* ItemType - Creature */
     , (1342258805,   2,         31) /* CreatureType - Human */
     , (1342258805,   6,        102) /* ItemsCapacity */
     , (1342258805,   7,          8) /* ContainersCapacity */
     , (1342258805,  16,          1) /* ItemUseable - No */
     , (1342258805,  25,        275) /* Level */
     , (1342258805,  30,          2) /* AllegianceRank */
     , (1342258805,  43,        692) /* NumDeaths */
     , (1342258805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342258805, 113,          1) /* Gender - Male */
     , (1342258805, 125,   29468297) /* Age */
     , (1342258805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342258805, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342258805, 181,       1378) /* ChessRank */
     , (1342258805, 188,          2) /* HeritageGroup - Gharundim */
     , (1342258805, 192,        700) /* FakeFishingSkill */
     , (1342258805, 261,        293) /* CharacterTitleId - MadCowSlayer */
     , (1342258805, 262,         44) /* NumCharacterTitles */
     , (1342258805, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1342258805, 289,          1) /* SocietyRankRadblo */
     , (1342258805, 307,         11) /* DamageRating */
     , (1342258805, 308,          7) /* DamageResistRating */
     , (1342258805, 313,          1) /* CritRating */
     , (1342258805, 314,          4) /* CritDamageRating */
     , (1342258805, 316,          1) /* CritDamageResistRating */
     , (1342258805, 390,          0) /* Enlightenment */
     , (1342258805, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342258805,   1, True ) /* Stuck */
     , (1342258805,  12, True ) /* ReportCollisions */
     , (1342258805,  13, False) /* Ethereal */
     , (1342258805,  14, True ) /* GravityStatus */
     , (1342258805,  19, True ) /* Attackable */
     , (1342258805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342258805,   1, 'Vincent Price') /* Name */
     , (1342258805,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1342258805,  35, 'Baron Reoric') /* PatronsTitle */
     , (1342258805,  43, '31 December 1999') /* DateOfBirth */
     , (1342258805,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258805,   1,   33554433) /* Setup */
     , (1342258805,   2,  150994945) /* MotionTable */
     , (1342258805,   3,  536870913) /* SoundTable */
     , (1342258805,   6,   67108990) /* PaletteBase */
     , (1342258805,   8,  100667446) /* Icon */
     , (1342258805,   9,   83890511) /* EyesTexture */
     , (1342258805,  10,   83890562) /* NoseTexture */
     , (1342258805,  11,   83890630) /* MouthTexture */
     , (1342258805,  15,   67109633) /* HairPalette */
     , (1342258805,  16,   67109567) /* EyesPalette */
     , (1342258805,  17,   67109557) /* SkinPalette */
     , (1342258805,  22,  872415236) /* PhysicsEffectTable */
     , (1342258805, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342258805, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342258805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342258805, 1, 3332964372, 71.77446, 94.371735, 42.005, 0.36185944, 0, 0, -0.9322327) /* Location */
/* @teleloc 0xC6A90014 [71.774460 94.371735 42.005001] 0.361859 0.000000 0.000000 -0.932233 */
     , (1342258805, 8040, 3332964380, 73.78652, 82.588585, 42.005, 0.96186805, 0, 0, -0.2735139) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.786522 82.588585 42.005001] 0.961868 0.000000 0.000000 -0.273514 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258805,  26, 1343009402) /* Monarch */
     , (1342258805, 8000, 1342258805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342258805, 67109557, 0, 24, 0)
     , (1342258805, 67109633, 24, 8, 1)
     , (1342258805, 67109567, 32, 8, 2)
     , (1342258805, 67115718, 64, 8, 3)
     , (1342258805, 67110342, 40, 24, 4)
     , (1342258805, 67109945, 136, 16, 5)
     , (1342258805, 67110021, 92, 4, 6)
     , (1342258805, 67110333, 152, 8, 7)
     , (1342258805, 67114178, 108, 8, 8)
     , (1342258805, 67114178, 128, 8, 9)
     , (1342258805, 67114178, 174, 12, 10)
     , (1342258805, 67114178, 186, 10, 11)
     , (1342258805, 67114178, 196, 20, 12)
     , (1342258805, 67114178, 216, 24, 13)
     , (1342258805, 67114178, 72, 8, 14)
     , (1342258805, 67114178, 80, 12, 15)
     , (1342258805, 67110017, 96, 12, 16)
     , (1342258805, 67110017, 116, 12, 17)
     , (1342258805, 67115094, 116, 8, 18)
     , (1342258805, 67115071, 96, 8, 19)
     , (1342258805, 67115071, 124, 12, 20)
     , (1342258805, 67115087, 104, 12, 21)
     , (1342258805, 67115029, 168, 6, 22)
     , (1342258805, 67115031, 160, 8, 23)
     , (1342258805, 67110321, 240, 10, 24)
     , (1342258805, 67110347, 250, 6, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342258805, 16, 83886232, 83890685, 0)
     , (1342258805, 16, 83886668, 83890511, 1)
     , (1342258805, 16, 83886837, 83890562, 2)
     , (1342258805, 16, 83886684, 83890630, 3)
     , (1342258805, 10, 83887069, 83886782, 4)
     , (1342258805, 13, 83887069, 83886782, 5)
     , (1342258805, 11, 83887067, 83891213, 6)
     , (1342258805, 14, 83887067, 83891213, 7)
     , (1342258805, 5, 83887064, 83886785, 8)
     , (1342258805, 1, 83887064, 83886785, 9)
     , (1342258805, 0, 83886523, 83886523, 10)
     , (1342258805, 0, 83886522, 83886522, 11)
     , (1342258805, 5, 83886536, 83886536, 12)
     , (1342258805, 1, 83886536, 83886536, 13)
     , (1342258805, 6, 83887066, 83886530, 14)
     , (1342258805, 2, 83887066, 83886530, 15)
     , (1342258805, 9, 83887061, 83894480, 16)
     , (1342258805, 9, 83887060, 83894481, 17)
     , (1342258805, 15, 83887059, 83894485, 18)
     , (1342258805, 12, 83887059, 83894485, 19)
     , (1342258805, 0, 83889072, 83894477, 20)
     , (1342258805, 0, 83889342, 83894478, 21)
     , (1342258805, 13, 83886796, 83886796, 22)
     , (1342258805, 10, 83886796, 83886796, 23)
     , (1342258805, 14, 83886788, 83886801, 24)
     , (1342258805, 11, 83886788, 83886801, 25)
     , (1342258805, 15, 83895194, 83895212, 26)
     , (1342258805, 12, 83895194, 83895212, 27)
     , (1342258805, 16, 83889687, 83889687, 28)
     , (1342258805, 16, 83889866, 83889866, 29)
     , (1342258805, 16, 83889824, 83889824, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342258805, 17, 16777708, 0)
     , (1342258805, 18, 16777708, 1)
     , (1342258805, 19, 16777708, 2)
     , (1342258805, 20, 16777708, 3)
     , (1342258805, 21, 16777708, 4)
     , (1342258805, 22, 16777708, 5)
     , (1342258805, 23, 16777708, 6)
     , (1342258805, 24, 16777708, 7)
     , (1342258805, 25, 16777708, 8)
     , (1342258805, 26, 16777708, 9)
     , (1342258805, 27, 16777708, 10)
     , (1342258805, 28, 16777708, 11)
     , (1342258805, 29, 16777708, 12)
     , (1342258805, 30, 16777708, 13)
     , (1342258805, 31, 16777708, 14)
     , (1342258805, 32, 16777708, 15)
     , (1342258805, 33, 16777708, 16)
     , (1342258805, 5, 16783849, 17)
     , (1342258805, 1, 16783847, 18)
     , (1342258805, 6, 16781851, 19)
     , (1342258805, 2, 16781853, 20)
     , (1342258805, 9, 16788889, 21)
     , (1342258805, 0, 16788885, 22)
     , (1342258805, 13, 16790008, 23)
     , (1342258805, 10, 16790007, 24)
     , (1342258805, 14, 16790010, 25)
     , (1342258805, 11, 16790009, 26)
     , (1342258805, 15, 16789984, 27)
     , (1342258805, 12, 16789986, 28)
     , (1342258805, 3, 16790000, 29)
     , (1342258805, 7, 16790001, 30)
     , (1342258805, 4, 16790003, 31)
     , (1342258805, 8, 16790002, 32)
     , (1342258805, 16, 16780394, 33);
