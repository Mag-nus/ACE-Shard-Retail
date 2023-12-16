INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342467484, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342467484,   1,         16) /* ItemType - Creature */
     , (1342467484,   2,         31) /* CreatureType - Human */
     , (1342467484,   6,        102) /* ItemsCapacity */
     , (1342467484,   7,          7) /* ContainersCapacity */
     , (1342467484,  16,          1) /* ItemUseable - No */
     , (1342467484,  25,        110) /* Level */
     , (1342467484,  30,          3) /* AllegianceRank */
     , (1342467484,  35,         35) /* AllegianceFollowers */
     , (1342467484,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342467484, 113,          2) /* Gender - Female */
     , (1342467484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342467484, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342467484, 188,          1) /* HeritageGroup - Aluvian */
     , (1342467484, 261,         40) /* CharacterTitleId - Deadeye */
     , (1342467484, 307,          5) /* DamageRating */
     , (1342467484, 390,          0) /* Enlightenment */
     , (1342467484, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342467484,   1, True ) /* Stuck */
     , (1342467484,  12, True ) /* ReportCollisions */
     , (1342467484,  13, False) /* Ethereal */
     , (1342467484,  14, True ) /* GravityStatus */
     , (1342467484,  19, True ) /* Attackable */
     , (1342467484,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342467484,   1, 'Zanzan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342467484,   1,   33554510) /* Setup */
     , (1342467484,   2,  150994945) /* MotionTable */
     , (1342467484,   3,  536870914) /* SoundTable */
     , (1342467484,   6,   67108990) /* PaletteBase */
     , (1342467484,   8,  100667446) /* Icon */
     , (1342467484,   9,   83890263) /* EyesTexture */
     , (1342467484,  10,   83890315) /* NoseTexture */
     , (1342467484,  11,   83890326) /* MouthTexture */
     , (1342467484,  15,   67109590) /* HairPalette */
     , (1342467484,  16,   67109565) /* EyesPalette */
     , (1342467484,  17,   67109562) /* SkinPalette */
     , (1342467484,  22,  872415236) /* PhysicsEffectTable */
     , (1342467484, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342467484, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342467484, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342467484, 1, 459074, 71.02299, -54.664436, 0.004999995, 0.99866647, 0, 0, -0.051626798) /* Location */
/* @teleloc 0x00070142 [71.022987 -54.664436 0.005000] 0.998666 0.000000 0.000000 -0.051627 */
     , (1342467484, 8040, 3482648630, 144.93982, 136.72041, 20.005, 0.33443543, 0, 0, -0.94241863) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [144.939819 136.720413 20.004999] 0.334435 0.000000 0.000000 -0.942419 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342467484,  26, 1342467484) /* Monarch */
     , (1342467484, 8000, 1342467484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342467484, 67109562, 0, 24)
     , (1342467484, 67109565, 32, 8)
     , (1342467484, 67109590, 24, 8)
     , (1342467484, 67110026, 152, 8)
     , (1342467484, 67110026, 72, 8)
     , (1342467484, 67113079, 136, 16)
     , (1342467484, 67113079, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342467484, 0, 83892345, 83892370, 8)
     , (1342467484, 0, 83892344, 83892370, 9)
     , (1342467484, 1, 83892352, 83892374, 10)
     , (1342467484, 2, 83892351, 83892373, 11)
     , (1342467484, 5, 83892352, 83892374, 12)
     , (1342467484, 6, 83892351, 83892373, 13)
     , (1342467484, 9, 83887070, 83897600, 4)
     , (1342467484, 9, 83887062, 83897598, 5)
     , (1342467484, 10, 83887069, 83897599, 6)
     , (1342467484, 13, 83887069, 83897599, 7)
     , (1342467484, 16, 83886232, 83890360, 0)
     , (1342467484, 16, 83886668, 83890263, 1)
     , (1342467484, 16, 83886837, 83890315, 2)
     , (1342467484, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342467484, 0, 16783897, 29)
     , (1342467484, 1, 16783912, 30)
     , (1342467484, 2, 16783918, 31)
     , (1342467484, 3, 16778361, 0)
     , (1342467484, 4, 16778426, 1)
     , (1342467484, 5, 16783916, 32)
     , (1342467484, 6, 16783920, 33)
     , (1342467484, 7, 16778360, 2)
     , (1342467484, 8, 16778428, 3)
     , (1342467484, 9, 16778425, 26)
     , (1342467484, 10, 16778431, 27)
     , (1342467484, 11, 16778429, 4)
     , (1342467484, 12, 16778423, 5)
     , (1342467484, 13, 16778434, 28)
     , (1342467484, 14, 16778424, 6)
     , (1342467484, 15, 16778435, 7)
     , (1342467484, 16, 16778407, 8)
     , (1342467484, 17, 16777708, 9)
     , (1342467484, 18, 16777708, 10)
     , (1342467484, 19, 16777708, 11)
     , (1342467484, 20, 16777708, 12)
     , (1342467484, 21, 16777708, 13)
     , (1342467484, 22, 16777708, 14)
     , (1342467484, 23, 16777708, 15)
     , (1342467484, 24, 16777708, 16)
     , (1342467484, 25, 16777708, 17)
     , (1342467484, 26, 16777708, 18)
     , (1342467484, 27, 16777708, 19)
     , (1342467484, 28, 16777708, 20)
     , (1342467484, 29, 16777708, 21)
     , (1342467484, 30, 16777708, 22)
     , (1342467484, 31, 16777708, 23)
     , (1342467484, 32, 16777708, 24)
     , (1342467484, 33, 16777708, 25);
