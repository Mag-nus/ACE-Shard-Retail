INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342622378, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342622378,   1,         16) /* ItemType - Creature */
     , (1342622378,   2,         31) /* CreatureType - Human */
     , (1342622378,   6,        102) /* ItemsCapacity */
     , (1342622378,   7,          7) /* ContainersCapacity */
     , (1342622378,  16,          1) /* ItemUseable - No */
     , (1342622378,  25,        275) /* Level */
     , (1342622378,  30,          5) /* AllegianceRank */
     , (1342622378,  43,        451) /* NumDeaths */
     , (1342622378,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342622378, 113,          2) /* Gender - Female */
     , (1342622378, 125,    9233739) /* Age */
     , (1342622378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342622378, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342622378, 181,       1300) /* ChessRank */
     , (1342622378, 188,          3) /* HeritageGroup - Sho */
     , (1342622378, 261,        139) /* CharacterTitleId - Swordfighter */
     , (1342622378, 262,         77) /* NumCharacterTitles */
     , (1342622378, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342622378, 287,          1) /* SocietyRankCelhan */
     , (1342622378, 307,          5) /* DamageRating */
     , (1342622378, 390,          0) /* Enlightenment */
     , (1342622378, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342622378,   1, True ) /* Stuck */
     , (1342622378,  12, True ) /* ReportCollisions */
     , (1342622378,  13, False) /* Ethereal */
     , (1342622378,  14, True ) /* GravityStatus */
     , (1342622378,  19, True ) /* Attackable */
     , (1342622378,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342622378,   1, 'Shalon') /* Name */
     , (1342622378,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1342622378,  35, 'Kun-chueh S''jet') /* PatronsTitle */
     , (1342622378,  43, '03 January 2001') /* DateOfBirth */
     , (1342622378,  47, 'The Dragon Moon Clan') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342622378,   1,   33554510) /* Setup */
     , (1342622378,   2,  150994945) /* MotionTable */
     , (1342622378,   3,  536870914) /* SoundTable */
     , (1342622378,   6,   67108990) /* PaletteBase */
     , (1342622378,   8,  100667446) /* Icon */
     , (1342622378,   9,   83890241) /* EyesTexture */
     , (1342622378,  10,   83890301) /* NoseTexture */
     , (1342622378,  11,   83890353) /* MouthTexture */
     , (1342622378,  15,   67109629) /* HairPalette */
     , (1342622378,  16,   67109565) /* EyesPalette */
     , (1342622378,  17,   67110049) /* SkinPalette */
     , (1342622378,  22,  872415236) /* PhysicsEffectTable */
     , (1342622378, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342622378, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342622378, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342622378, 1, 2399928341, 48.4846, 101.847, 6, -0.999736, 0, 0, 0.0229549) /* Location */
/* @teleloc 0x8F0C0015 [48.484600 101.847000 6.000000] -0.999736 0.000000 0.000000 0.022955 */
     , (1342622378, 8040, 3583574080, 189.27028, 177.24344, 379.005, 0.011528074, 0, 0, -0.99993354) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [189.270279 177.243439 379.005005] 0.011528 0.000000 0.000000 -0.999934 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342622378,  26, 1343089867) /* Monarch */
     , (1342622378, 8000, 1342622378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342622378, 67110049, 0, 24, 0)
     , (1342622378, 67109629, 24, 8, 1)
     , (1342622378, 67109565, 32, 8, 2)
     , (1342622378, 67113258, 40, 76, 3)
     , (1342622378, 67113258, 116, 20, 4)
     , (1342622378, 67113258, 136, 4, 5)
     , (1342622378, 67113085, 140, 20, 6)
     , (1342622378, 67110543, 240, 10, 7)
     , (1342622378, 67110366, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342622378, 16, 83886232, 83890360, 0)
     , (1342622378, 16, 83886668, 83890241, 1)
     , (1342622378, 16, 83886837, 83890301, 2)
     , (1342622378, 16, 83886684, 83890353, 3)
     , (1342622378, 9, 83887070, 83892748, 4)
     , (1342622378, 9, 83887062, 83892746, 5)
     , (1342622378, 0, 83889072, 83892744, 6)
     , (1342622378, 0, 83889342, 83892744, 7)
     , (1342622378, 10, 83887069, 83892745, 8)
     , (1342622378, 13, 83887069, 83892745, 9)
     , (1342622378, 11, 83887067, 83892745, 10)
     , (1342622378, 14, 83887067, 83892745, 11)
     , (1342622378, 1, 83892752, 83892752, 12)
     , (1342622378, 2, 83892751, 83892751, 13)
     , (1342622378, 5, 83892752, 83892752, 14)
     , (1342622378, 6, 83892751, 83892751, 15)
     , (1342622378, 29, 83898657, 83898658, 16)
     , (1342622378, 30, 83898657, 83898658, 17)
     , (1342622378, 31, 83898657, 83898658, 18)
     , (1342622378, 32, 83898657, 83898658, 19)
     , (1342622378, 33, 83898657, 83898658, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342622378, 12, 16778423, 0)
     , (1342622378, 15, 16778435, 1)
     , (1342622378, 16, 16778407, 2)
     , (1342622378, 17, 16777708, 3)
     , (1342622378, 18, 16777708, 4)
     , (1342622378, 19, 16777708, 5)
     , (1342622378, 20, 16777708, 6)
     , (1342622378, 21, 16777708, 7)
     , (1342622378, 23, 16777708, 8)
     , (1342622378, 24, 16777708, 9)
     , (1342622378, 25, 16777708, 10)
     , (1342622378, 26, 16777708, 11)
     , (1342622378, 27, 16777708, 12)
     , (1342622378, 28, 16777708, 13)
     , (1342622378, 9, 16778425, 14)
     , (1342622378, 0, 16778359, 15)
     , (1342622378, 10, 16778431, 16)
     , (1342622378, 13, 16778434, 17)
     , (1342622378, 11, 16778429, 18)
     , (1342622378, 14, 16778424, 19)
     , (1342622378, 1, 16785012, 20)
     , (1342622378, 2, 16785004, 21)
     , (1342622378, 3, 16777708, 22)
     , (1342622378, 4, 16777708, 23)
     , (1342622378, 5, 16785016, 24)
     , (1342622378, 6, 16785008, 25)
     , (1342622378, 7, 16777708, 26)
     , (1342622378, 8, 16777708, 27)
     , (1342622378, 22, 16792793, 28)
     , (1342622378, 29, 16795815, 29)
     , (1342622378, 30, 16795816, 30)
     , (1342622378, 31, 16795817, 31)
     , (1342622378, 32, 16795818, 32)
     , (1342622378, 33, 16795819, 33);
