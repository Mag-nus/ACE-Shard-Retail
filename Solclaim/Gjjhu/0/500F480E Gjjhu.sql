INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178766, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178766,   1,         16) /* ItemType - Creature */
     , (1343178766,   2,         31) /* CreatureType - Human */
     , (1343178766,   6,        102) /* ItemsCapacity */
     , (1343178766,   7,          7) /* ContainersCapacity */
     , (1343178766,  16,          1) /* ItemUseable - No */
     , (1343178766,  25,          6) /* Level */
     , (1343178766,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178766, 113,          2) /* Gender - Female */
     , (1343178766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178766, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343178766, 188,          1) /* HeritageGroup - Aluvian */
     , (1343178766, 261,          1) /* CharacterTitleId */
     , (1343178766, 390,          0) /* Enlightenment */
     , (1343178766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178766,   1, True ) /* Stuck */
     , (1343178766,  12, True ) /* ReportCollisions */
     , (1343178766,  13, False) /* Ethereal */
     , (1343178766,  14, True ) /* GravityStatus */
     , (1343178766,  19, True ) /* Attackable */
     , (1343178766,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178766,   1, 'Gjjhu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178766,   1,   33554510) /* Setup */
     , (1343178766,   2,  150994945) /* MotionTable */
     , (1343178766,   3,  536870914) /* SoundTable */
     , (1343178766,   6,   67108990) /* PaletteBase */
     , (1343178766,   8,  100667446) /* Icon */
     , (1343178766,   9,   83890260) /* EyesTexture */
     , (1343178766,  10,   83890312) /* NoseTexture */
     , (1343178766,  11,   83890327) /* MouthTexture */
     , (1343178766,  15,   67116989) /* HairPalette */
     , (1343178766,  16,   67109564) /* EyesPalette */
     , (1343178766,  17,   67109559) /* SkinPalette */
     , (1343178766,  22,  872415236) /* PhysicsEffectTable */
     , (1343178766, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343178766, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178766, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178766, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343178766, 8040, 2847146018, 99.2811, 27.82913, 94.005, -0.9965305, 0, 0, -0.08322891) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.281100 27.829130 94.005000] -0.996531 0.000000 0.000000 -0.083229 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178766, 8000, 1343178766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178766, 67109559, 0, 24)
     , (1343178766, 67109564, 32, 8)
     , (1343178766, 67109969, 92, 4)
     , (1343178766, 67110024, 72, 8)
     , (1343178766, 67110366, 40, 24)
     , (1343178766, 67110366, 64, 8)
     , (1343178766, 67110380, 160, 8)
     , (1343178766, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178766, 0, 83889072, 83889072, 6)
     , (1343178766, 0, 83889342, 83889342, 7)
     , (1343178766, 1, 83887064, 83886241, 9)
     , (1343178766, 2, 83887066, 83887055, 11)
     , (1343178766, 3, 83889344, 83887054, 12)
     , (1343178766, 4, 83887068, 83887054, 14)
     , (1343178766, 5, 83887064, 83886241, 8)
     , (1343178766, 6, 83887066, 83887055, 10)
     , (1343178766, 7, 83889344, 83887054, 13)
     , (1343178766, 8, 83887068, 83887054, 15)
     , (1343178766, 9, 83887070, 83886781, 4)
     , (1343178766, 9, 83887062, 83886686, 5)
     , (1343178766, 16, 83886232, 83890685, 0)
     , (1343178766, 16, 83886668, 83890260, 1)
     , (1343178766, 16, 83886837, 83890312, 2)
     , (1343178766, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178766, 0, 16778359, 25)
     , (1343178766, 1, 16778430, 27)
     , (1343178766, 2, 16778436, 29)
     , (1343178766, 3, 16778361, 30)
     , (1343178766, 4, 16778426, 32)
     , (1343178766, 5, 16778438, 26)
     , (1343178766, 6, 16778437, 28)
     , (1343178766, 7, 16778360, 31)
     , (1343178766, 8, 16778428, 33)
     , (1343178766, 9, 16778425, 24)
     , (1343178766, 10, 16778431, 0)
     , (1343178766, 11, 16778429, 1)
     , (1343178766, 12, 16778423, 2)
     , (1343178766, 13, 16778434, 3)
     , (1343178766, 14, 16778424, 4)
     , (1343178766, 15, 16778435, 5)
     , (1343178766, 16, 16795662, 6)
     , (1343178766, 17, 16777708, 7)
     , (1343178766, 18, 16777708, 8)
     , (1343178766, 19, 16777708, 9)
     , (1343178766, 20, 16777708, 10)
     , (1343178766, 21, 16777708, 11)
     , (1343178766, 22, 16777708, 12)
     , (1343178766, 23, 16777708, 13)
     , (1343178766, 24, 16777708, 14)
     , (1343178766, 25, 16777708, 15)
     , (1343178766, 26, 16777708, 16)
     , (1343178766, 27, 16777708, 17)
     , (1343178766, 28, 16777708, 18)
     , (1343178766, 29, 16777708, 19)
     , (1343178766, 30, 16777708, 20)
     , (1343178766, 31, 16777708, 21)
     , (1343178766, 32, 16777708, 22)
     , (1343178766, 33, 16777708, 23);
