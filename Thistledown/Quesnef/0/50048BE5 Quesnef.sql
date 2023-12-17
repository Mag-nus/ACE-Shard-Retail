INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342475237, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342475237,   1,         16) /* ItemType - Creature */
     , (1342475237,   2,         31) /* CreatureType - Human */
     , (1342475237,   6,        102) /* ItemsCapacity */
     , (1342475237,   7,          8) /* ContainersCapacity */
     , (1342475237,  16,          1) /* ItemUseable - No */
     , (1342475237,  25,        275) /* Level */
     , (1342475237,  30,          1) /* AllegianceRank */
     , (1342475237,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342475237, 113,          1) /* Gender - Male */
     , (1342475237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342475237, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342475237, 188,          3) /* HeritageGroup - Sho */
     , (1342475237, 261,          8) /* CharacterTitleId - Warrior */
     , (1342475237, 390,          0) /* Enlightenment */
     , (1342475237, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342475237,   1, True ) /* Stuck */
     , (1342475237,  12, True ) /* ReportCollisions */
     , (1342475237,  13, False) /* Ethereal */
     , (1342475237,  14, True ) /* GravityStatus */
     , (1342475237,  19, True ) /* Attackable */
     , (1342475237,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342475237,   1, 'Quesnef') /* Name */
     , (1342475237,  21, 'Kou Samo-Jynn') /* MonarchsTitle */
     , (1342475237,  35, 'Shayk Yoozoo') /* PatronsTitle */
     , (1342475237,  43, '04 July 2000') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342475237,   1,   33554433) /* Setup */
     , (1342475237,   2,  150994945) /* MotionTable */
     , (1342475237,   3,  536870913) /* SoundTable */
     , (1342475237,   6,   67108990) /* PaletteBase */
     , (1342475237,   8,  100667446) /* Icon */
     , (1342475237,   9,   83890452) /* EyesTexture */
     , (1342475237,  10,   83890521) /* NoseTexture */
     , (1342475237,  11,   83890630) /* MouthTexture */
     , (1342475237,  15,   67109601) /* HairPalette */
     , (1342475237,  16,   67110062) /* EyesPalette */
     , (1342475237,  17,   67110047) /* SkinPalette */
     , (1342475237,  22,  872415236) /* PhysicsEffectTable */
     , (1342475237, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342475237, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342475237, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342475237, 1, 23855549, 47.93065, -38.36854, 0.004999995, 0.95894134, 0, 0, -0.28360447) /* Location */
/* @teleloc 0x016C01BD [47.930649 -38.368542 0.005000] 0.958941 0.000000 0.000000 -0.283604 */
     , (1342475237, 8040, 23855549, 47.93065, -38.36854, 0.004999995, 0.95894134, 0, 0, -0.28360447) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.930649 -38.368542 0.005000] 0.958941 0.000000 0.000000 -0.283604 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342475237,  26, 1342322858) /* Monarch */
     , (1342475237, 8000, 1342475237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342475237, 67110047, 0, 24, 0)
     , (1342475237, 67109601, 24, 8, 1)
     , (1342475237, 67110062, 32, 8, 2)
     , (1342475237, 67112954, 40, 40, 3)
     , (1342475237, 67112954, 80, 12, 4)
     , (1342475237, 67110385, 116, 12, 5)
     , (1342475237, 67109945, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342475237, 16, 83886232, 83890685, 0)
     , (1342475237, 16, 83886668, 83890452, 1)
     , (1342475237, 16, 83886837, 83890521, 2)
     , (1342475237, 16, 83886684, 83890630, 3)
     , (1342475237, 0, 83892345, 83892345, 4)
     , (1342475237, 0, 83892344, 83892344, 5)
     , (1342475237, 1, 83892352, 83892352, 6)
     , (1342475237, 2, 83892351, 83892351, 7)
     , (1342475237, 5, 83892352, 83892352, 8)
     , (1342475237, 6, 83892351, 83892351, 9)
     , (1342475237, 9, 83887061, 83892348, 10)
     , (1342475237, 9, 83887060, 83892349, 11)
     , (1342475237, 10, 83892347, 83892347, 12)
     , (1342475237, 11, 83892346, 83892346, 13)
     , (1342475237, 13, 83892347, 83892347, 14)
     , (1342475237, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342475237, 12, 16777304, 0)
     , (1342475237, 15, 16777307, 1)
     , (1342475237, 16, 16778398, 2)
     , (1342475237, 17, 16777708, 3)
     , (1342475237, 18, 16777708, 4)
     , (1342475237, 19, 16777708, 5)
     , (1342475237, 20, 16777708, 6)
     , (1342475237, 21, 16777708, 7)
     , (1342475237, 22, 16777708, 8)
     , (1342475237, 23, 16777708, 9)
     , (1342475237, 24, 16777708, 10)
     , (1342475237, 25, 16777708, 11)
     , (1342475237, 26, 16777708, 12)
     , (1342475237, 27, 16777708, 13)
     , (1342475237, 28, 16777708, 14)
     , (1342475237, 29, 16777708, 15)
     , (1342475237, 30, 16777708, 16)
     , (1342475237, 31, 16777708, 17)
     , (1342475237, 32, 16777708, 18)
     , (1342475237, 33, 16777708, 19)
     , (1342475237, 0, 16783894, 20)
     , (1342475237, 1, 16783885, 21)
     , (1342475237, 2, 16783878, 22)
     , (1342475237, 3, 16777708, 23)
     , (1342475237, 4, 16777708, 24)
     , (1342475237, 5, 16783889, 25)
     , (1342475237, 6, 16783881, 26)
     , (1342475237, 7, 16777708, 27)
     , (1342475237, 8, 16777708, 28)
     , (1342475237, 9, 16781837, 29)
     , (1342475237, 10, 16783863, 30)
     , (1342475237, 11, 16783853, 31)
     , (1342475237, 13, 16783871, 32)
     , (1342475237, 14, 16783855, 33);
