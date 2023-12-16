INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243591, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243591,   1,         16) /* ItemType - Creature */
     , (1343243591,   2,         31) /* CreatureType - Human */
     , (1343243591,   6,        102) /* ItemsCapacity */
     , (1343243591,   7,          7) /* ContainersCapacity */
     , (1343243591,  16,          1) /* ItemUseable - No */
     , (1343243591,  25,          5) /* Level */
     , (1343243591,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343243591, 113,          2) /* Gender - Female */
     , (1343243591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243591, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343243591, 188,          1) /* HeritageGroup - Aluvian */
     , (1343243591, 261,         10) /* CharacterTitleId - LifeCaster */
     , (1343243591, 390,          0) /* Enlightenment */
     , (1343243591, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243591,   1, True ) /* Stuck */
     , (1343243591,  12, True ) /* ReportCollisions */
     , (1343243591,  13, False) /* Ethereal */
     , (1343243591,  14, True ) /* GravityStatus */
     , (1343243591,  19, True ) /* Attackable */
     , (1343243591,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243591,   1, 'Moo Moo Luriana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243591,   1,   33554510) /* Setup */
     , (1343243591,   2,  150994945) /* MotionTable */
     , (1343243591,   3,  536870914) /* SoundTable */
     , (1343243591,   6,   67108990) /* PaletteBase */
     , (1343243591,   8,  100667446) /* Icon */
     , (1343243591,   9,   83890277) /* EyesTexture */
     , (1343243591,  10,   83890289) /* NoseTexture */
     , (1343243591,  11,   83890348) /* MouthTexture */
     , (1343243591,  15,   67117027) /* HairPalette */
     , (1343243591,  16,   67109564) /* EyesPalette */
     , (1343243591,  17,   67109561) /* SkinPalette */
     , (1343243591,  22,  872415236) /* PhysicsEffectTable */
     , (1343243591, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343243591, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243591, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243591, 1, 23855548, 51.75721, -32.585094, 0.004999995, -0.69600904, 0, 0, -0.718033) /* Location */
/* @teleloc 0x016C01BC [51.757210 -32.585094 0.005000] -0.696009 0.000000 0.000000 -0.718033 */
     , (1343243591, 8040, 23855548, 51.75721, -32.585094, 0.004999995, -0.69600904, 0, -0, -0.718033) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.757210 -32.585094 0.005000] -0.696009 0.000000 -0.000000 -0.718033 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243591, 8000, 1343243591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343243591, 67109561, 0, 24)
     , (1343243591, 67109564, 32, 8)
     , (1343243591, 67109967, 92, 4)
     , (1343243591, 67110357, 64, 8)
     , (1343243591, 67110366, 40, 24)
     , (1343243591, 67110378, 160, 8)
     , (1343243591, 67110539, 72, 8)
     , (1343243591, 67117027, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243591, 0, 83889072, 83889072, 6)
     , (1343243591, 0, 83889342, 83889342, 7)
     , (1343243591, 1, 83887064, 83886241, 9)
     , (1343243591, 2, 83887066, 83887051, 10)
     , (1343243591, 3, 83889344, 83887054, 12)
     , (1343243591, 4, 83887068, 83887054, 14)
     , (1343243591, 5, 83887064, 83886241, 8)
     , (1343243591, 6, 83887066, 83887051, 11)
     , (1343243591, 7, 83889344, 83887054, 13)
     , (1343243591, 8, 83887068, 83887054, 15)
     , (1343243591, 9, 83887070, 83886781, 4)
     , (1343243591, 9, 83887062, 83886686, 5)
     , (1343243591, 16, 83886232, 83890685, 0)
     , (1343243591, 16, 83886668, 83890277, 1)
     , (1343243591, 16, 83886837, 83890289, 2)
     , (1343243591, 16, 83886684, 83890348, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243591, 0, 16778359, 25)
     , (1343243591, 1, 16778430, 27)
     , (1343243591, 2, 16781908, 28)
     , (1343243591, 3, 16781841, 30)
     , (1343243591, 4, 16783485, 32)
     , (1343243591, 5, 16778438, 26)
     , (1343243591, 6, 16781909, 29)
     , (1343243591, 7, 16781840, 31)
     , (1343243591, 8, 16783487, 33)
     , (1343243591, 9, 16778425, 24)
     , (1343243591, 10, 16778431, 0)
     , (1343243591, 11, 16778429, 1)
     , (1343243591, 12, 16778423, 2)
     , (1343243591, 13, 16778434, 3)
     , (1343243591, 14, 16778424, 4)
     , (1343243591, 15, 16778435, 5)
     , (1343243591, 16, 16795668, 6)
     , (1343243591, 17, 16777708, 7)
     , (1343243591, 18, 16777708, 8)
     , (1343243591, 19, 16777708, 9)
     , (1343243591, 20, 16777708, 10)
     , (1343243591, 21, 16777708, 11)
     , (1343243591, 22, 16777708, 12)
     , (1343243591, 23, 16777708, 13)
     , (1343243591, 24, 16777708, 14)
     , (1343243591, 25, 16777708, 15)
     , (1343243591, 26, 16777708, 16)
     , (1343243591, 27, 16777708, 17)
     , (1343243591, 28, 16777708, 18)
     , (1343243591, 29, 16777708, 19)
     , (1343243591, 30, 16777708, 20)
     , (1343243591, 31, 16777708, 21)
     , (1343243591, 32, 16777708, 22)
     , (1343243591, 33, 16777708, 23);
