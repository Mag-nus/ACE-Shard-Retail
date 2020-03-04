INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493547, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493547,   1,         16) /* ItemType - Creature */
     , (1343493547,   2,         31) /* CreatureType - Human */
     , (1343493547,   6,        102) /* ItemsCapacity */
     , (1343493547,   7,          7) /* ContainersCapacity */
     , (1343493547,  16,          1) /* ItemUseable - No */
     , (1343493547,  25,          5) /* Level */
     , (1343493547,  30,          1) /* AllegianceRank */
     , (1343493547,  35,          1) /* AllegianceFollowers */
     , (1343493547,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493547, 113,          2) /* Gender - Female */
     , (1343493547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493547, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493547, 188,          3) /* HeritageGroup - Sho */
     , (1343493547, 261,         14) /* CharacterTitleId */
     , (1343493547, 390,          0) /* Enlightenment */
     , (1343493547, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493547,   1, True ) /* Stuck */
     , (1343493547,  12, True ) /* ReportCollisions */
     , (1343493547,  13, False) /* Ethereal */
     , (1343493547,  14, True ) /* GravityStatus */
     , (1343493547,  19, True ) /* Attackable */
     , (1343493547,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493547,   1, 'G A M E S D E A D L O L Xd') /* Name */
     , (1343493547,  47, 'The Spam Stops When Shenti Logs') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493547,   1,   33554510) /* Setup */
     , (1343493547,   2,  150994945) /* MotionTable */
     , (1343493547,   3,  536870914) /* SoundTable */
     , (1343493547,   6,   67108990) /* PaletteBase */
     , (1343493547,   8,  100667446) /* Icon */
     , (1343493547,   9,   83890273) /* EyesTexture */
     , (1343493547,  10,   83890298) /* NoseTexture */
     , (1343493547,  11,   83890358) /* MouthTexture */
     , (1343493547,  15,   67117076) /* HairPalette */
     , (1343493547,  16,   67110063) /* EyesPalette */
     , (1343493547,  17,   67110050) /* SkinPalette */
     , (1343493547,  22,  872415236) /* PhysicsEffectTable */
     , (1343493547, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493547, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493547, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493547, 1, 23855555, 64.40114, -35.19628, 0.5175011, 0.7544667, 0, 0, -0.6563383) /* Location */
/* @teleloc 0x016C01C3 [64.401140 -35.196280 0.517501] 0.754467 0.000000 0.000000 -0.656338 */
     , (1343493547, 8040, 23855549, 48.54145, -36.93349, 0.004999995, 0.5268078, 0, 0, -0.8499844) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.541450 -36.933490 0.005000] 0.526808 0.000000 0.000000 -0.849984 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493547,  26, 1343493547) /* Monarch */
     , (1343493547, 8000, 1343493547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493547, 67109943, 72, 8)
     , (1343493547, 67109964, 92, 4)
     , (1343493547, 67110050, 0, 24)
     , (1343493547, 67110063, 32, 8)
     , (1343493547, 67110323, 160, 8)
     , (1343493547, 67110343, 64, 8)
     , (1343493547, 67110350, 40, 24)
     , (1343493547, 67117076, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493547, 0, 83889072, 83886685, 8)
     , (1343493547, 0, 83889342, 83889386, 9)
     , (1343493547, 1, 83887064, 83886241, 5)
     , (1343493547, 2, 83887066, 83887051, 12)
     , (1343493547, 3, 83889344, 83887054, 14)
     , (1343493547, 4, 83887068, 83887054, 16)
     , (1343493547, 5, 83887064, 83886241, 4)
     , (1343493547, 6, 83887066, 83887051, 13)
     , (1343493547, 7, 83889344, 83887054, 15)
     , (1343493547, 8, 83887068, 83887054, 17)
     , (1343493547, 9, 83887070, 83886781, 6)
     , (1343493547, 9, 83887062, 83886686, 7)
     , (1343493547, 10, 83886796, 83886782, 10)
     , (1343493547, 13, 83886796, 83886782, 11)
     , (1343493547, 16, 83886232, 83890359, 0)
     , (1343493547, 16, 83886668, 83890273, 1)
     , (1343493547, 16, 83886837, 83890298, 2)
     , (1343493547, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493547, 0, 16781875, 25)
     , (1343493547, 1, 16781886, 23)
     , (1343493547, 2, 16781908, 28)
     , (1343493547, 3, 16781841, 30)
     , (1343493547, 4, 16783485, 32)
     , (1343493547, 5, 16781883, 22)
     , (1343493547, 6, 16781909, 29)
     , (1343493547, 7, 16781840, 31)
     , (1343493547, 8, 16783487, 33)
     , (1343493547, 9, 16778425, 24)
     , (1343493547, 10, 16781898, 26)
     , (1343493547, 11, 16778429, 0)
     , (1343493547, 12, 16778423, 1)
     , (1343493547, 13, 16781897, 27)
     , (1343493547, 14, 16778424, 2)
     , (1343493547, 15, 16778435, 3)
     , (1343493547, 16, 16795695, 4)
     , (1343493547, 17, 16777708, 5)
     , (1343493547, 18, 16777708, 6)
     , (1343493547, 19, 16777708, 7)
     , (1343493547, 20, 16777708, 8)
     , (1343493547, 21, 16777708, 9)
     , (1343493547, 22, 16777708, 10)
     , (1343493547, 23, 16777708, 11)
     , (1343493547, 24, 16777708, 12)
     , (1343493547, 25, 16777708, 13)
     , (1343493547, 26, 16777708, 14)
     , (1343493547, 27, 16777708, 15)
     , (1343493547, 28, 16777708, 16)
     , (1343493547, 29, 16777708, 17)
     , (1343493547, 30, 16777708, 18)
     , (1343493547, 31, 16777708, 19)
     , (1343493547, 32, 16777708, 20)
     , (1343493547, 33, 16777708, 21);
