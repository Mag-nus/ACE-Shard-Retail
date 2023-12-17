INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343483231, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343483231,   1,         16) /* ItemType - Creature */
     , (1343483231,   2,         31) /* CreatureType - Human */
     , (1343483231,   6,        102) /* ItemsCapacity */
     , (1343483231,   7,          7) /* ContainersCapacity */
     , (1343483231,  16,          1) /* ItemUseable - No */
     , (1343483231,  25,          5) /* Level */
     , (1343483231,  30,          1) /* AllegianceRank */
     , (1343483231,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343483231, 113,          2) /* Gender - Female */
     , (1343483231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343483231, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343483231, 188,          4) /* HeritageGroup - Viamontian */
     , (1343483231, 261,         11) /* CharacterTitleId - Soldier */
     , (1343483231, 390,          0) /* Enlightenment */
     , (1343483231, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343483231,   1, True ) /* Stuck */
     , (1343483231,  12, True ) /* ReportCollisions */
     , (1343483231,  13, False) /* Ethereal */
     , (1343483231,  14, True ) /* GravityStatus */
     , (1343483231,  19, True ) /* Attackable */
     , (1343483231,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343483231,   1, 'Spenawhile') /* Name */
     , (1343483231,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343483231,  35, 'Baronet Shamble') /* PatronsTitle */
     , (1343483231,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483231,   1,   33554510) /* Setup */
     , (1343483231,   2,  150994945) /* MotionTable */
     , (1343483231,   3,  536870914) /* SoundTable */
     , (1343483231,   6,   67108990) /* PaletteBase */
     , (1343483231,   8,  100667446) /* Icon */
     , (1343483231,   9,   83890282) /* EyesTexture */
     , (1343483231,  10,   83890306) /* NoseTexture */
     , (1343483231,  11,   83890358) /* MouthTexture */
     , (1343483231,  15,   67117070) /* HairPalette */
     , (1343483231,  16,   67110064) /* EyesPalette */
     , (1343483231,  17,   67115903) /* SkinPalette */
     , (1343483231,  22,  872415236) /* PhysicsEffectTable */
     , (1343483231, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343483231, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343483231, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343483231, 1, 3332964380, 80.14673, 91.89595, 42.005, 0.94759595, 0, 0, -0.31947136) /* Location */
/* @teleloc 0xC6A9001C [80.146729 91.895950 42.005001] 0.947596 0.000000 0.000000 -0.319471 */
     , (1343483231, 8040, 3332964628, 50.849476, 36.792442, 42.005, -0.5264521, 0, 0, 0.85020477) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90114 [50.849476 36.792442 42.005001] -0.526452 0.000000 0.000000 0.850205 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343483231,  26, 1343449966) /* Monarch */
     , (1343483231, 8000, 1343483231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343483231, 67115903, 0, 24, 0)
     , (1343483231, 67117070, 24, 8, 1)
     , (1343483231, 67110064, 32, 8, 2)
     , (1343483231, 67110357, 64, 16, 3)
     , (1343483231, 67110350, 40, 24, 4)
     , (1343483231, 67109965, 92, 4, 5)
     , (1343483231, 67110340, 160, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343483231, 16, 83886232, 83890685, 0)
     , (1343483231, 16, 83886668, 83890282, 1)
     , (1343483231, 16, 83886837, 83890306, 2)
     , (1343483231, 16, 83886684, 83890358, 3)
     , (1343483231, 5, 83887064, 83896971, 4)
     , (1343483231, 1, 83887064, 83896971, 5)
     , (1343483231, 9, 83887070, 83886781, 6)
     , (1343483231, 9, 83887062, 83886686, 7)
     , (1343483231, 0, 83889072, 83886685, 8)
     , (1343483231, 0, 83889342, 83889386, 9)
     , (1343483231, 2, 83887066, 83887051, 10)
     , (1343483231, 6, 83887066, 83887051, 11)
     , (1343483231, 3, 83889344, 83887054, 12)
     , (1343483231, 7, 83889344, 83887054, 13)
     , (1343483231, 4, 83887068, 83887054, 14)
     , (1343483231, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343483231, 10, 16778431, 0)
     , (1343483231, 11, 16778429, 1)
     , (1343483231, 12, 16778423, 2)
     , (1343483231, 13, 16778434, 3)
     , (1343483231, 14, 16778424, 4)
     , (1343483231, 15, 16778435, 5)
     , (1343483231, 16, 16795659, 6)
     , (1343483231, 17, 16777708, 7)
     , (1343483231, 18, 16777708, 8)
     , (1343483231, 19, 16777708, 9)
     , (1343483231, 20, 16777708, 10)
     , (1343483231, 21, 16777708, 11)
     , (1343483231, 22, 16777708, 12)
     , (1343483231, 23, 16777708, 13)
     , (1343483231, 24, 16777708, 14)
     , (1343483231, 25, 16777708, 15)
     , (1343483231, 26, 16777708, 16)
     , (1343483231, 27, 16777708, 17)
     , (1343483231, 28, 16777708, 18)
     , (1343483231, 29, 16777708, 19)
     , (1343483231, 30, 16777708, 20)
     , (1343483231, 31, 16777708, 21)
     , (1343483231, 32, 16777708, 22)
     , (1343483231, 33, 16777708, 23)
     , (1343483231, 5, 16778438, 24)
     , (1343483231, 1, 16778430, 25)
     , (1343483231, 9, 16778425, 26)
     , (1343483231, 0, 16781875, 27)
     , (1343483231, 2, 16781908, 28)
     , (1343483231, 6, 16781909, 29)
     , (1343483231, 3, 16781841, 30)
     , (1343483231, 7, 16781840, 31)
     , (1343483231, 4, 16783485, 32)
     , (1343483231, 8, 16783487, 33);
