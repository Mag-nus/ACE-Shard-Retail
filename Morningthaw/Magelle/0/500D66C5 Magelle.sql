INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343055557, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343055557,   1,         16) /* ItemType - Creature */
     , (1343055557,   2,         31) /* CreatureType - Human */
     , (1343055557,   6,        102) /* ItemsCapacity */
     , (1343055557,   7,          8) /* ContainersCapacity */
     , (1343055557,  16,          1) /* ItemUseable - No */
     , (1343055557,  25,        275) /* Level */
     , (1343055557,  30,          6) /* AllegianceRank */
     , (1343055557,  43,        824) /* NumDeaths */
     , (1343055557,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343055557, 113,          2) /* Gender - Female */
     , (1343055557, 125,  247262778) /* Age */
     , (1343055557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343055557, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343055557, 188,          3) /* HeritageGroup - Sho */
     , (1343055557, 261,        799) /* CharacterTitleId - FanOfAsheron */
     , (1343055557, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343055557, 287,         60) /* SocietyRankCelhan */
     , (1343055557, 307,          8) /* DamageRating */
     , (1343055557, 308,          3) /* DamageResistRating */
     , (1343055557, 313,          1) /* CritRating */
     , (1343055557, 390,          0) /* Enlightenment */
     , (1343055557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343055557,   1, True ) /* Stuck */
     , (1343055557,  12, True ) /* ReportCollisions */
     , (1343055557,  13, False) /* Ethereal */
     , (1343055557,  14, True ) /* GravityStatus */
     , (1343055557,  19, True ) /* Attackable */
     , (1343055557,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343055557,   1, 'Magelle') /* Name */
     , (1343055557,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1343055557,  35, 'Qadiya Rosemary') /* PatronsTitle */
     , (1343055557,  43, '01 May 2004') /* DateOfBirth */
     , (1343055557,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343055557,   1,   33554510) /* Setup */
     , (1343055557,   2,  150994945) /* MotionTable */
     , (1343055557,   3,  536870914) /* SoundTable */
     , (1343055557,   6,   67108990) /* PaletteBase */
     , (1343055557,   8,  100667446) /* Icon */
     , (1343055557,   9,   83890239) /* EyesTexture */
     , (1343055557,  10,   83890289) /* NoseTexture */
     , (1343055557,  11,   83890358) /* MouthTexture */
     , (1343055557,  15,   67109606) /* HairPalette */
     , (1343055557,  16,   67110062) /* EyesPalette */
     , (1343055557,  17,   67110047) /* SkinPalette */
     , (1343055557,  22,  872415236) /* PhysicsEffectTable */
     , (1343055557, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343055557, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343055557, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343055557, 1, 2847146009, 92.636345, 1.1459547, 94.005005, -0.9510565, 0, 0, -0.30901703) /* Location */
/* @teleloc 0xA9B40019 [92.636345 1.145955 94.005005] -0.951056 0.000000 0.000000 -0.309017 */
     , (1343055557, 8040, 2847146009, 92.636345, 1.1459547, 94.005005, -0.95371693, 0, -0, -0.30070588) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [92.636345 1.145955 94.005005] -0.953717 0.000000 -0.000000 -0.300706 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343055557,  26, 1342708235) /* Monarch */
     , (1343055557, 8000, 1343055557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343055557, 67110047, 0, 24, 0)
     , (1343055557, 67109606, 24, 8, 1)
     , (1343055557, 67110062, 32, 8, 2)
     , (1343055557, 67110379, 64, 8, 3)
     , (1343055557, 67110012, 72, 8, 4)
     , (1343055557, 67110335, 40, 24, 5)
     , (1343055557, 67110550, 92, 4, 6)
     , (1343055557, 67113258, 40, 76, 7)
     , (1343055557, 67113258, 116, 20, 8)
     , (1343055557, 67113258, 136, 4, 9)
     , (1343055557, 67113085, 140, 20, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343055557, 16, 83886232, 83890685, 0)
     , (1343055557, 16, 83886668, 83890239, 1)
     , (1343055557, 16, 83886837, 83890289, 2)
     , (1343055557, 16, 83886684, 83890358, 3)
     , (1343055557, 5, 83887064, 83886241, 4)
     , (1343055557, 1, 83887064, 83886241, 5)
     , (1343055557, 6, 83887066, 83887055, 6)
     , (1343055557, 2, 83887066, 83887055, 7)
     , (1343055557, 9, 83887070, 83892748, 8)
     , (1343055557, 9, 83887062, 83892746, 9)
     , (1343055557, 0, 83889072, 83892744, 10)
     , (1343055557, 0, 83889342, 83892744, 11)
     , (1343055557, 10, 83887069, 83892745, 12)
     , (1343055557, 13, 83887069, 83892745, 13)
     , (1343055557, 11, 83887067, 83892745, 14)
     , (1343055557, 14, 83887067, 83892745, 15)
     , (1343055557, 1, 83892752, 83892752, 16)
     , (1343055557, 2, 83892751, 83892751, 17)
     , (1343055557, 5, 83892752, 83892752, 18)
     , (1343055557, 6, 83892751, 83892751, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343055557, 12, 16778423, 0)
     , (1343055557, 15, 16778435, 1)
     , (1343055557, 16, 16794544, 2)
     , (1343055557, 17, 16777708, 3)
     , (1343055557, 18, 16777708, 4)
     , (1343055557, 19, 16777708, 5)
     , (1343055557, 20, 16777708, 6)
     , (1343055557, 21, 16777708, 7)
     , (1343055557, 22, 16777708, 8)
     , (1343055557, 23, 16777708, 9)
     , (1343055557, 24, 16777708, 10)
     , (1343055557, 25, 16777708, 11)
     , (1343055557, 26, 16777708, 12)
     , (1343055557, 27, 16777708, 13)
     , (1343055557, 28, 16777708, 14)
     , (1343055557, 29, 16777708, 15)
     , (1343055557, 30, 16777708, 16)
     , (1343055557, 31, 16777708, 17)
     , (1343055557, 32, 16777708, 18)
     , (1343055557, 33, 16777708, 19)
     , (1343055557, 9, 16778425, 20)
     , (1343055557, 0, 16778359, 21)
     , (1343055557, 10, 16778431, 22)
     , (1343055557, 13, 16778434, 23)
     , (1343055557, 11, 16778429, 24)
     , (1343055557, 14, 16778424, 25)
     , (1343055557, 1, 16785012, 26)
     , (1343055557, 2, 16785004, 27)
     , (1343055557, 3, 16777708, 28)
     , (1343055557, 4, 16777708, 29)
     , (1343055557, 5, 16785016, 30)
     , (1343055557, 6, 16785008, 31)
     , (1343055557, 7, 16777708, 32)
     , (1343055557, 8, 16777708, 33);
