INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343406604, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343406604,   1,         16) /* ItemType - Creature */
     , (1343406604,   2,         31) /* CreatureType - Human */
     , (1343406604,   6,        102) /* ItemsCapacity */
     , (1343406604,   7,          7) /* ContainersCapacity */
     , (1343406604,  16,          1) /* ItemUseable - No */
     , (1343406604,  25,          5) /* Level */
     , (1343406604,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343406604, 113,          2) /* Gender - Female */
     , (1343406604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343406604, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343406604, 188,          3) /* HeritageGroup - Sho */
     , (1343406604, 261,         13) /* CharacterTitleId - WarMage */
     , (1343406604, 390,          0) /* Enlightenment */
     , (1343406604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343406604,   1, True ) /* Stuck */
     , (1343406604,  11, True ) /* IgnoreCollisions */
     , (1343406604,  13, False) /* Ethereal */
     , (1343406604,  14, True ) /* GravityStatus */
     , (1343406604,  19, True ) /* Attackable */
     , (1343406604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343406604,   1, 'Missile D') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406604,   1,   33554510) /* Setup */
     , (1343406604,   2,  150994945) /* MotionTable */
     , (1343406604,   3,  536870914) /* SoundTable */
     , (1343406604,   6,   67108990) /* PaletteBase */
     , (1343406604,   8,  100667446) /* Icon */
     , (1343406604,   9,   83890281) /* EyesTexture */
     , (1343406604,  10,   83890295) /* NoseTexture */
     , (1343406604,  11,   83890349) /* MouthTexture */
     , (1343406604,  15,   67117070) /* HairPalette */
     , (1343406604,  16,   67109565) /* EyesPalette */
     , (1343406604,  17,   67110057) /* SkinPalette */
     , (1343406604,  22,  872415236) /* PhysicsEffectTable */
     , (1343406604, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343406604, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343406604, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343406604, 1, 23855554, 62.37822, -29.8443, 0.004999995, -0.94352466, 0, 0, 0.33130231) /* Location */
/* @teleloc 0x016C01C2 [62.378220 -29.844299 0.005000] -0.943525 0.000000 0.000000 0.331302 */
     , (1343406604, 8040, 23855554, 59.002285, -28.307644, 0.004999995, 0.81912565, 0, 0, -0.5736142) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.002285 -28.307644 0.005000] 0.819126 0.000000 0.000000 -0.573614 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406604, 8000, 1343406604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343406604, 67109565, 32, 8)
     , (1343406604, 67110057, 0, 24)
     , (1343406604, 67110317, 160, 8)
     , (1343406604, 67114541, 255, 1)
     , (1343406604, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343406604, 3, 83889344, 83887054, 8)
     , (1343406604, 4, 83887068, 83887054, 10)
     , (1343406604, 7, 83889344, 83887054, 9)
     , (1343406604, 8, 83887068, 83887054, 11)
     , (1343406604, 9, 83887070, 83897776, 4)
     , (1343406604, 9, 83887062, 83897598, 5)
     , (1343406604, 10, 83887069, 83897599, 6)
     , (1343406604, 13, 83887069, 83897599, 7)
     , (1343406604, 16, 83886232, 83890685, 0)
     , (1343406604, 16, 83886668, 83890281, 1)
     , (1343406604, 16, 83886837, 83890295, 2)
     , (1343406604, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343406604, 0, 16778359, 0)
     , (1343406604, 1, 16778430, 1)
     , (1343406604, 2, 16778436, 2)
     , (1343406604, 3, 16778361, 29)
     , (1343406604, 4, 16778426, 31)
     , (1343406604, 5, 16778438, 3)
     , (1343406604, 6, 16778437, 4)
     , (1343406604, 7, 16778360, 30)
     , (1343406604, 8, 16778428, 32)
     , (1343406604, 9, 16778425, 26)
     , (1343406604, 10, 16778431, 27)
     , (1343406604, 11, 16778429, 5)
     , (1343406604, 12, 16778423, 6)
     , (1343406604, 13, 16778434, 28)
     , (1343406604, 14, 16778424, 7)
     , (1343406604, 15, 16778435, 8)
     , (1343406604, 16, 16789593, 33)
     , (1343406604, 17, 16777708, 9)
     , (1343406604, 18, 16777708, 10)
     , (1343406604, 19, 16777708, 11)
     , (1343406604, 20, 16777708, 12)
     , (1343406604, 21, 16777708, 13)
     , (1343406604, 22, 16777708, 14)
     , (1343406604, 23, 16777708, 15)
     , (1343406604, 24, 16777708, 16)
     , (1343406604, 25, 16777708, 17)
     , (1343406604, 26, 16777708, 18)
     , (1343406604, 27, 16777708, 19)
     , (1343406604, 28, 16777708, 20)
     , (1343406604, 29, 16777708, 21)
     , (1343406604, 30, 16777708, 22)
     , (1343406604, 31, 16777708, 23)
     , (1343406604, 32, 16777708, 24)
     , (1343406604, 33, 16777708, 25);
