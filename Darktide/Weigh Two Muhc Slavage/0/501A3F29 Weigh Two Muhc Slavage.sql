INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343897385, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343897385,   1,         16) /* ItemType - Creature */
     , (1343897385,   2,         31) /* CreatureType - Human */
     , (1343897385,   6,        102) /* ItemsCapacity */
     , (1343897385,   7,          7) /* ContainersCapacity */
     , (1343897385,  16,          1) /* ItemUseable - No */
     , (1343897385,  30,          1) /* AllegianceRank */
     , (1343897385,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343897385, 113,          2) /* Gender - Female */
     , (1343897385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343897385, 134,          4) /* PlayerKillerStatus - PK */
     , (1343897385, 188,          1) /* HeritageGroup - Aluvian */
     , (1343897385, 261,          1) /* CharacterTitleId */
     , (1343897385, 390,          0) /* Enlightenment */
     , (1343897385, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343897385,   1, True ) /* Stuck */
     , (1343897385,  12, True ) /* ReportCollisions */
     , (1343897385,  13, False) /* Ethereal */
     , (1343897385,  14, True ) /* GravityStatus */
     , (1343897385,  19, True ) /* Attackable */
     , (1343897385,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343897385,   1, 'Weigh Two Muhc Slavage') /* Name */
     , (1343897385,  21, 'Baron Lotii') /* MonarchsTitle */
     , (1343897385,  35, 'Shayk Spartan-Atlas') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343897385,   1,   33554510) /* Setup */
     , (1343897385,   2,  150994945) /* MotionTable */
     , (1343897385,   3,  536870914) /* SoundTable */
     , (1343897385,   6,   67108990) /* PaletteBase */
     , (1343897385,   8,  100667446) /* Icon */
     , (1343897385,   9,   83890278) /* EyesTexture */
     , (1343897385,  10,   83890312) /* NoseTexture */
     , (1343897385,  11,   83890339) /* MouthTexture */
     , (1343897385,  15,   67109635) /* HairPalette */
     , (1343897385,  16,   67110064) /* EyesPalette */
     , (1343897385,  17,   67109561) /* SkinPalette */
     , (1343897385,  22,  872415236) /* PhysicsEffectTable */
     , (1343897385, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343897385, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343897385, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343897385, 1, 1871314976, 81.0815, 177.8071, -0.4449999, -0.8445159, 0, 0, -0.5355306) /* Location */
/* @teleloc 0x6F8A0020 [81.081500 177.807100 -0.445000] -0.844516 0.000000 0.000000 -0.535531 */
     , (1343897385, 8040, 1871314976, 81.03592, 177.6213, -0.4449999, 0.4889907, 0, 0, -0.872289) /* PCAPRecordedLocation */
/* @teleloc 0x6F8A0020 [81.035920 177.621300 -0.445000] 0.488991 0.000000 0.000000 -0.872289 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343897385,  26, 1343789008) /* Monarch */
     , (1343897385, 8000, 1343897385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343897385, 67109561, 0, 24)
     , (1343897385, 67109635, 24, 8)
     , (1343897385, 67110064, 32, 8)
     , (1343897385, 67110335, 64, 8)
     , (1343897385, 67110361, 40, 24)
     , (1343897385, 67110370, 160, 8)
     , (1343897385, 67110550, 72, 8)
     , (1343897385, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343897385, 0, 83889072, 83886685, 8)
     , (1343897385, 0, 83889342, 83889386, 9)
     , (1343897385, 1, 83887064, 83886241, 5)
     , (1343897385, 2, 83887066, 83887051, 12)
     , (1343897385, 3, 83889344, 83887054, 14)
     , (1343897385, 4, 83887068, 83887054, 16)
     , (1343897385, 5, 83887064, 83886241, 4)
     , (1343897385, 6, 83887066, 83887051, 13)
     , (1343897385, 7, 83889344, 83887054, 15)
     , (1343897385, 8, 83887068, 83887054, 17)
     , (1343897385, 9, 83887070, 83886781, 6)
     , (1343897385, 9, 83887062, 83886686, 7)
     , (1343897385, 10, 83886796, 83886782, 10)
     , (1343897385, 13, 83886796, 83886782, 11)
     , (1343897385, 16, 83886232, 83890360, 0)
     , (1343897385, 16, 83886668, 83890278, 1)
     , (1343897385, 16, 83886837, 83890312, 2)
     , (1343897385, 16, 83886684, 83890339, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343897385, 0, 16781875, 25)
     , (1343897385, 1, 16781876, 23)
     , (1343897385, 2, 16781908, 28)
     , (1343897385, 3, 16781841, 30)
     , (1343897385, 4, 16783485, 32)
     , (1343897385, 5, 16781877, 22)
     , (1343897385, 6, 16781909, 29)
     , (1343897385, 7, 16781840, 31)
     , (1343897385, 8, 16783487, 33)
     , (1343897385, 9, 16778425, 24)
     , (1343897385, 10, 16778431, 26)
     , (1343897385, 11, 16778429, 0)
     , (1343897385, 12, 16778423, 1)
     , (1343897385, 13, 16778434, 27)
     , (1343897385, 14, 16778424, 2)
     , (1343897385, 15, 16778435, 3)
     , (1343897385, 16, 16791873, 4)
     , (1343897385, 17, 16777708, 5)
     , (1343897385, 18, 16777708, 6)
     , (1343897385, 19, 16777708, 7)
     , (1343897385, 20, 16777708, 8)
     , (1343897385, 21, 16777708, 9)
     , (1343897385, 22, 16777708, 10)
     , (1343897385, 23, 16777708, 11)
     , (1343897385, 24, 16777708, 12)
     , (1343897385, 25, 16777708, 13)
     , (1343897385, 26, 16777708, 14)
     , (1343897385, 27, 16777708, 15)
     , (1343897385, 28, 16777708, 16)
     , (1343897385, 29, 16777708, 17)
     , (1343897385, 30, 16777708, 18)
     , (1343897385, 31, 16777708, 19)
     , (1343897385, 32, 16777708, 20)
     , (1343897385, 33, 16777708, 21);
