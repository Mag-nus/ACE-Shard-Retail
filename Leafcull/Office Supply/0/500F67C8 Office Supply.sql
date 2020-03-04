INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186888, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186888,   1,         16) /* ItemType - Creature */
     , (1343186888,   2,         31) /* CreatureType - Human */
     , (1343186888,   6,        102) /* ItemsCapacity */
     , (1343186888,   7,          8) /* ContainersCapacity */
     , (1343186888,  16,          1) /* ItemUseable - No */
     , (1343186888,  25,        204) /* Level */
     , (1343186888,  30,          7) /* AllegianceRank */
     , (1343186888,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343186888, 113,          2) /* Gender - Female */
     , (1343186888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186888, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343186888, 188,          4) /* HeritageGroup - Viamontian */
     , (1343186888, 261,          1) /* CharacterTitleId */
     , (1343186888, 390,          0) /* Enlightenment */
     , (1343186888, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186888,   1, True ) /* Stuck */
     , (1343186888,  12, True ) /* ReportCollisions */
     , (1343186888,  13, False) /* Ethereal */
     , (1343186888,  14, True ) /* GravityStatus */
     , (1343186888,  19, True ) /* Attackable */
     , (1343186888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186888,   1, 'Office Supply') /* Name */
     , (1343186888,  21, 'Kou Tabu') /* MonarchsTitle */
     , (1343186888,  35, 'Kou Imbuedd') /* PatronsTitle */
     , (1343186888,  47, 'Pink Hat Society') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186888,   1,   33554510) /* Setup */
     , (1343186888,   2,  150994945) /* MotionTable */
     , (1343186888,   3,  536870914) /* SoundTable */
     , (1343186888,   6,   67108990) /* PaletteBase */
     , (1343186888,   8,  100667446) /* Icon */
     , (1343186888,   9,   83890262) /* EyesTexture */
     , (1343186888,  10,   83890314) /* NoseTexture */
     , (1343186888,  11,   83890319) /* MouthTexture */
     , (1343186888,  15,   67117103) /* HairPalette */
     , (1343186888,  16,   67110064) /* EyesPalette */
     , (1343186888,  17,   67115903) /* SkinPalette */
     , (1343186888,  22,  872415236) /* PhysicsEffectTable */
     , (1343186888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186888, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186888, 1, 1925775389, 94.4407, 96.468, 79.83606, 0.9669994, 0, 0, -0.2547789) /* Location */
/* @teleloc 0x72C9001D [94.440700 96.468000 79.836060] 0.966999 0.000000 0.000000 -0.254779 */
     , (1343186888, 8040, 1925775385, 72.24951, 8.598538, 80.5927, -0.1715932, 0, 0, -0.9851679) /* PCAPRecordedLocation */
/* @teleloc 0x72C90019 [72.249510 8.598538 80.592700] -0.171593 0.000000 0.000000 -0.985168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186888,  26, 1342470300) /* Monarch */
     , (1343186888, 8000, 1343186888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343186888, 67110064, 32, 8)
     , (1343186888, 67113393, 40, 40)
     , (1343186888, 67113393, 80, 12)
     , (1343186888, 67113393, 116, 12)
     , (1343186888, 67113393, 96, 12)
     , (1343186888, 67115903, 0, 24)
     , (1343186888, 67117103, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186888, 0, 83892345, 83892345, 4)
     , (1343186888, 0, 83892344, 83892344, 5)
     , (1343186888, 1, 83892352, 83892352, 6)
     , (1343186888, 2, 83892351, 83892351, 7)
     , (1343186888, 5, 83892352, 83892352, 8)
     , (1343186888, 6, 83892351, 83892351, 9)
     , (1343186888, 9, 83891974, 83892348, 10)
     , (1343186888, 9, 83891968, 83892349, 11)
     , (1343186888, 10, 83892347, 83892347, 12)
     , (1343186888, 11, 83892346, 83892346, 13)
     , (1343186888, 13, 83892347, 83892347, 14)
     , (1343186888, 14, 83892346, 83892346, 15)
     , (1343186888, 16, 83886232, 83890685, 0)
     , (1343186888, 16, 83886668, 83890262, 1)
     , (1343186888, 16, 83886837, 83890314, 2)
     , (1343186888, 16, 83886684, 83890319, 3)
     , (1343186888, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186888, 0, 16783897, 19)
     , (1343186888, 1, 16783885, 20)
     , (1343186888, 2, 16783878, 21)
     , (1343186888, 3, 16777708, 22)
     , (1343186888, 4, 16777708, 23)
     , (1343186888, 5, 16783889, 24)
     , (1343186888, 6, 16783881, 25)
     , (1343186888, 7, 16777708, 26)
     , (1343186888, 8, 16777708, 27)
     , (1343186888, 9, 16783714, 28)
     , (1343186888, 10, 16783863, 29)
     , (1343186888, 11, 16783853, 30)
     , (1343186888, 12, 16778423, 0)
     , (1343186888, 13, 16783871, 31)
     , (1343186888, 14, 16783855, 32)
     , (1343186888, 15, 16778435, 1)
     , (1343186888, 16, 16783891, 33)
     , (1343186888, 17, 16777708, 2)
     , (1343186888, 18, 16777708, 3)
     , (1343186888, 19, 16777708, 4)
     , (1343186888, 20, 16777708, 5)
     , (1343186888, 21, 16777708, 6)
     , (1343186888, 22, 16777708, 7)
     , (1343186888, 23, 16777708, 8)
     , (1343186888, 24, 16777708, 9)
     , (1343186888, 25, 16777708, 10)
     , (1343186888, 26, 16777708, 11)
     , (1343186888, 27, 16777708, 12)
     , (1343186888, 28, 16777708, 13)
     , (1343186888, 29, 16777708, 14)
     , (1343186888, 30, 16777708, 15)
     , (1343186888, 31, 16777708, 16)
     , (1343186888, 32, 16777708, 17)
     , (1343186888, 33, 16777708, 18);
