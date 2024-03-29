INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342863067, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342863067,   1,         16) /* ItemType - Creature */
     , (1342863067,   2,         31) /* CreatureType - Human */
     , (1342863067,   6,        102) /* ItemsCapacity */
     , (1342863067,   7,          7) /* ContainersCapacity */
     , (1342863067,  16,          1) /* ItemUseable - No */
     , (1342863067,  25,         56) /* Level */
     , (1342863067,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342863067, 113,          2) /* Gender - Female */
     , (1342863067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342863067, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342863067, 188,          3) /* HeritageGroup - Sho */
     , (1342863067, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342863067, 390,          0) /* Enlightenment */
     , (1342863067, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342863067,   1, True ) /* Stuck */
     , (1342863067,  12, True ) /* ReportCollisions */
     , (1342863067,  13, False) /* Ethereal */
     , (1342863067,  14, True ) /* GravityStatus */
     , (1342863067,  19, True ) /* Attackable */
     , (1342863067,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342863067,   1, 'Akrobatik') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342863067,   1,   33554510) /* Setup */
     , (1342863067,   2,  150994945) /* MotionTable */
     , (1342863067,   3,  536870914) /* SoundTable */
     , (1342863067,   6,   67108990) /* PaletteBase */
     , (1342863067,   8,  100667446) /* Icon */
     , (1342863067,   9,   83890263) /* EyesTexture */
     , (1342863067,  10,   83890291) /* NoseTexture */
     , (1342863067,  11,   83890328) /* MouthTexture */
     , (1342863067,  15,   67109632) /* HairPalette */
     , (1342863067,  16,   67110062) /* EyesPalette */
     , (1342863067,  17,   67110059) /* SkinPalette */
     , (1342863067,  22,  872415236) /* PhysicsEffectTable */
     , (1342863067, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342863067, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342863067, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342863067, 1, 3147759671, 167.97375, 164.39427, 54.605957, 0.5786835, 0, 0, -0.8155522) /* Location */
/* @teleloc 0xBB9F0037 [167.973755 164.394272 54.605957] 0.578683 0.000000 0.000000 -0.815552 */
     , (1342863067, 8040, 3147759671, 167.97375, 164.39427, 54.605957, 0.5786835, 0, 0, -0.8155522) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0037 [167.973755 164.394272 54.605957] 0.578683 0.000000 0.000000 -0.815552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342863067, 8000, 1342863067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342863067, 67110059, 0, 24, 0)
     , (1342863067, 67109632, 24, 8, 1)
     , (1342863067, 67110062, 32, 8, 2)
     , (1342863067, 67110328, 64, 8, 3)
     , (1342863067, 67110026, 72, 8, 4)
     , (1342863067, 67112721, 40, 40, 5)
     , (1342863067, 67110387, 80, 12, 6)
     , (1342863067, 67110387, 116, 12, 7)
     , (1342863067, 67110539, 96, 12, 8)
     , (1342863067, 67116922, 240, 16, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342863067, 16, 83886232, 83890360, 0)
     , (1342863067, 16, 83886668, 83890263, 1)
     , (1342863067, 16, 83886837, 83890291, 2)
     , (1342863067, 16, 83886684, 83890328, 3)
     , (1342863067, 0, 83889072, 83889072, 4)
     , (1342863067, 0, 83889342, 83889342, 5)
     , (1342863067, 5, 83887064, 83886241, 6)
     , (1342863067, 1, 83887064, 83886241, 7)
     , (1342863067, 6, 83887066, 83887055, 8)
     , (1342863067, 2, 83887066, 83887055, 9)
     , (1342863067, 0, 83892345, 83892345, 10)
     , (1342863067, 0, 83892344, 83892344, 11)
     , (1342863067, 1, 83892352, 83892352, 12)
     , (1342863067, 2, 83892351, 83892351, 13)
     , (1342863067, 5, 83892352, 83892352, 14)
     , (1342863067, 6, 83892351, 83892351, 15)
     , (1342863067, 9, 83891974, 83892348, 16)
     , (1342863067, 9, 83891968, 83892349, 17)
     , (1342863067, 10, 83892347, 83892347, 18)
     , (1342863067, 11, 83892346, 83892346, 19)
     , (1342863067, 13, 83892347, 83892347, 20)
     , (1342863067, 14, 83892346, 83892346, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342863067, 12, 16778423, 0)
     , (1342863067, 15, 16778435, 1)
     , (1342863067, 17, 16777708, 2)
     , (1342863067, 18, 16777708, 3)
     , (1342863067, 19, 16777708, 4)
     , (1342863067, 20, 16777708, 5)
     , (1342863067, 21, 16777708, 6)
     , (1342863067, 22, 16777708, 7)
     , (1342863067, 23, 16777708, 8)
     , (1342863067, 24, 16777708, 9)
     , (1342863067, 25, 16777708, 10)
     , (1342863067, 26, 16777708, 11)
     , (1342863067, 27, 16777708, 12)
     , (1342863067, 28, 16777708, 13)
     , (1342863067, 29, 16777708, 14)
     , (1342863067, 30, 16777708, 15)
     , (1342863067, 31, 16777708, 16)
     , (1342863067, 32, 16777708, 17)
     , (1342863067, 33, 16777708, 18)
     , (1342863067, 0, 16783897, 19)
     , (1342863067, 1, 16783885, 20)
     , (1342863067, 2, 16783878, 21)
     , (1342863067, 3, 16777708, 22)
     , (1342863067, 4, 16777708, 23)
     , (1342863067, 5, 16783889, 24)
     , (1342863067, 6, 16783881, 25)
     , (1342863067, 7, 16777708, 26)
     , (1342863067, 8, 16777708, 27)
     , (1342863067, 9, 16783714, 28)
     , (1342863067, 10, 16783863, 29)
     , (1342863067, 11, 16783853, 30)
     , (1342863067, 13, 16783871, 31)
     , (1342863067, 14, 16783855, 32)
     , (1342863067, 16, 16787332, 33);
