INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343045002, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343045002,   1,         16) /* ItemType - Creature */
     , (1343045002,   2,         31) /* CreatureType - Human */
     , (1343045002,   6,        102) /* ItemsCapacity */
     , (1343045002,   7,          8) /* ContainersCapacity */
     , (1343045002,  16,          1) /* ItemUseable - No */
     , (1343045002,  25,        275) /* Level */
     , (1343045002,  30,          7) /* AllegianceRank */
     , (1343045002,  43,        125) /* NumDeaths */
     , (1343045002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343045002, 113,          2) /* Gender - Female */
     , (1343045002, 125,   86309567) /* Age */
     , (1343045002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343045002, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343045002, 188,          1) /* HeritageGroup - Aluvian */
     , (1343045002, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343045002, 262,         28) /* NumCharacterTitles */
     , (1343045002, 390,          0) /* Enlightenment */
     , (1343045002, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343045002,   1, True ) /* Stuck */
     , (1343045002,  12, True ) /* ReportCollisions */
     , (1343045002,  13, False) /* Ethereal */
     , (1343045002,  14, True ) /* GravityStatus */
     , (1343045002,  19, True ) /* Attackable */
     , (1343045002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343045002,   1, 'Virindi Paradox') /* Name */
     , (1343045002,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1343045002,  35, 'Duchess Virindi Inquisitor') /* PatronsTitle */
     , (1343045002,  43, '18 March 2004') /* DateOfBirth */
     , (1343045002,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045002,   1,   33554510) /* Setup */
     , (1343045002,   2,  150994945) /* MotionTable */
     , (1343045002,   3,  536870914) /* SoundTable */
     , (1343045002,   6,   67108990) /* PaletteBase */
     , (1343045002,   8,  100667446) /* Icon */
     , (1343045002,   9,   83890275) /* EyesTexture */
     , (1343045002,  10,   83890313) /* NoseTexture */
     , (1343045002,  11,   83890352) /* MouthTexture */
     , (1343045002,  15,   67109595) /* HairPalette */
     , (1343045002,  16,   67110065) /* EyesPalette */
     , (1343045002,  17,   67109562) /* SkinPalette */
     , (1343045002,  22,  872415236) /* PhysicsEffectTable */
     , (1343045002, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343045002, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343045002, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343045002, 1, 2847146026, 127.558716, 46.251423, 94.005005, -0.0037278289, 0, 0, -0.999993) /* Location */
/* @teleloc 0xA9B4002A [127.558716 46.251423 94.005005] -0.003728 0.000000 0.000000 -0.999993 */
     , (1343045002, 8040, 2847146026, 127.558716, 46.251423, 94.005005, -0.0037278289, 0, -0, -0.999993) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [127.558716 46.251423 94.005005] -0.003728 0.000000 -0.000000 -0.999993 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045002,  26, 1342499688) /* Monarch */
     , (1343045002, 8000, 1343045002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343045002, 67109562, 0, 24, 0)
     , (1343045002, 67109595, 24, 8, 1)
     , (1343045002, 67110065, 32, 8, 2)
     , (1343045002, 67115711, 64, 8, 3)
     , (1343045002, 67115935, 40, 24, 4)
     , (1343045002, 67110356, 136, 16, 5)
     , (1343045002, 67110012, 152, 8, 6)
     , (1343045002, 67115016, 72, 12, 7)
     , (1343045002, 67114988, 84, 12, 8)
     , (1343045002, 67114988, 136, 8, 9)
     , (1343045002, 67114988, 144, 16, 10)
     , (1343045002, 67110014, 80, 12, 11)
     , (1343045002, 67110545, 72, 8, 12)
     , (1343045002, 67110545, 92, 4, 13)
     , (1343045002, 67109965, 96, 12, 14)
     , (1343045002, 67109965, 116, 12, 15)
     , (1343045002, 67113077, 168, 6, 16)
     , (1343045002, 67115066, 160, 8, 17)
     , (1343045002, 67113077, 216, 24, 18)
     , (1343045002, 67110388, 186, 12, 19)
     , (1343045002, 67109944, 174, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343045002, 16, 83886232, 83890360, 0)
     , (1343045002, 16, 83886668, 83890275, 1)
     , (1343045002, 16, 83886837, 83890313, 2)
     , (1343045002, 16, 83886684, 83890352, 3)
     , (1343045002, 5, 83887064, 83896971, 4)
     , (1343045002, 1, 83887064, 83896971, 5)
     , (1343045002, 6, 83887066, 83896972, 6)
     , (1343045002, 2, 83887066, 83896972, 7)
     , (1343045002, 9, 83887070, 83897005, 8)
     , (1343045002, 9, 83887062, 83897006, 9)
     , (1343045002, 10, 83896977, 83897007, 10)
     , (1343045002, 11, 83896978, 83897008, 11)
     , (1343045002, 13, 83896977, 83897007, 12)
     , (1343045002, 14, 83896978, 83897008, 13)
     , (1343045002, 0, 83892345, 83892370, 14)
     , (1343045002, 0, 83892344, 83892370, 15)
     , (1343045002, 1, 83892352, 83892374, 16)
     , (1343045002, 2, 83892351, 83892373, 17)
     , (1343045002, 5, 83892352, 83892374, 18)
     , (1343045002, 6, 83892351, 83892373, 19)
     , (1343045002, 0, 83889072, 83886235, 20)
     , (1343045002, 0, 83889342, 83886235, 21)
     , (1343045002, 13, 83886796, 83886796, 22)
     , (1343045002, 10, 83886796, 83886796, 23)
     , (1343045002, 14, 83886788, 83886801, 24)
     , (1343045002, 11, 83886788, 83886801, 25)
     , (1343045002, 0, 83897013, 83898650, 26)
     , (1343045002, 1, 83897014, 83898651, 27)
     , (1343045002, 2, 83897016, 83898652, 28)
     , (1343045002, 5, 83897014, 83898651, 29)
     , (1343045002, 6, 83897016, 83898652, 30)
     , (1343045002, 9, 83897018, 83898648, 31)
     , (1343045002, 9, 83897019, 83898649, 32)
     , (1343045002, 10, 83897020, 83898653, 33)
     , (1343045002, 11, 83892346, 83898654, 34)
     , (1343045002, 13, 83897020, 83898653, 35)
     , (1343045002, 14, 83892346, 83898654, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343045002, 16, 16778407, 0)
     , (1343045002, 17, 16777708, 1)
     , (1343045002, 18, 16777708, 2)
     , (1343045002, 19, 16777708, 3)
     , (1343045002, 20, 16777708, 4)
     , (1343045002, 21, 16777708, 5)
     , (1343045002, 22, 16777708, 6)
     , (1343045002, 23, 16777708, 7)
     , (1343045002, 24, 16777708, 8)
     , (1343045002, 25, 16777708, 9)
     , (1343045002, 26, 16777708, 10)
     , (1343045002, 27, 16777708, 11)
     , (1343045002, 28, 16777708, 12)
     , (1343045002, 29, 16777708, 13)
     , (1343045002, 30, 16777708, 14)
     , (1343045002, 31, 16777708, 15)
     , (1343045002, 32, 16777708, 16)
     , (1343045002, 33, 16777708, 17)
     , (1343045002, 15, 16795217, 18)
     , (1343045002, 12, 16795216, 19)
     , (1343045002, 0, 16791905, 20)
     , (1343045002, 1, 16791896, 21)
     , (1343045002, 2, 16791897, 22)
     , (1343045002, 3, 16777708, 23)
     , (1343045002, 4, 16777708, 24)
     , (1343045002, 5, 16791898, 25)
     , (1343045002, 6, 16791899, 26)
     , (1343045002, 7, 16777708, 27)
     , (1343045002, 8, 16777708, 28)
     , (1343045002, 9, 16791906, 29)
     , (1343045002, 10, 16791901, 30)
     , (1343045002, 11, 16783853, 31)
     , (1343045002, 13, 16791903, 32)
     , (1343045002, 14, 16783855, 33);
