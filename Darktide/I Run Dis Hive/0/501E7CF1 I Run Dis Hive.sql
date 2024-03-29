INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175345, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175345,   1,         16) /* ItemType - Creature */
     , (1344175345,   2,         31) /* CreatureType - Human */
     , (1344175345,   6,        102) /* ItemsCapacity */
     , (1344175345,   7,          7) /* ContainersCapacity */
     , (1344175345,  16,          1) /* ItemUseable - No */
     , (1344175345,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175345, 113,          1) /* Gender - Male */
     , (1344175345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175345, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175345, 188,          2) /* HeritageGroup - Gharundim */
     , (1344175345, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175345, 390,          0) /* Enlightenment */
     , (1344175345, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175345,   1, True ) /* Stuck */
     , (1344175345,  12, True ) /* ReportCollisions */
     , (1344175345,  13, False) /* Ethereal */
     , (1344175345,  14, True ) /* GravityStatus */
     , (1344175345,  19, True ) /* Attackable */
     , (1344175345,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175345,   1, 'I Run Dis Hive') /* Name */
     , (1344175345,  10, 'Qq') /* Fellowship */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175345,   1,   33554433) /* Setup */
     , (1344175345,   2,  150994945) /* MotionTable */
     , (1344175345,   3,  536870913) /* SoundTable */
     , (1344175345,   6,   67108990) /* PaletteBase */
     , (1344175345,   8,  100667446) /* Icon */
     , (1344175345,   9,   83890454) /* EyesTexture */
     , (1344175345,  10,   83890526) /* NoseTexture */
     , (1344175345,  11,   83890575) /* MouthTexture */
     , (1344175345,  15,   67117069) /* HairPalette */
     , (1344175345,  16,   67110062) /* EyesPalette */
     , (1344175345,  17,   67109557) /* SkinPalette */
     , (1344175345,  22,  872415236) /* PhysicsEffectTable */
     , (1344175345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175345, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175345, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175345, 1, 3595894836, 149.64609, 84.05849, 44.005, 0.8582244, 0, 0, -0.5132746) /* Location */
/* @teleloc 0xD6550034 [149.646088 84.058487 44.005001] 0.858224 0.000000 0.000000 -0.513275 */
     , (1344175345, 8040, 3595894836, 152.52515, 85.532265, 44.005, 0.028739357, 0, 0, 0.99958694) /* PCAPRecordedLocation */
/* @teleloc 0xD6550034 [152.525146 85.532265 44.005001] 0.028739 0.000000 0.000000 0.999587 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175345, 8000, 1344175345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175345, 67109557, 0, 24, 0)
     , (1344175345, 67117069, 24, 8, 1)
     , (1344175345, 67110062, 32, 8, 2)
     , (1344175345, 67110389, 64, 8, 3)
     , (1344175345, 67110005, 72, 8, 4)
     , (1344175345, 67110389, 40, 24, 5)
     , (1344175345, 67109966, 92, 4, 6)
     , (1344175345, 67110015, 168, 6, 7)
     , (1344175345, 67112730, 40, 40, 8)
     , (1344175345, 67110387, 80, 12, 9)
     , (1344175345, 67110387, 116, 12, 10)
     , (1344175345, 67110539, 96, 12, 11)
     , (1344175345, 67110015, 240, 10, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175345, 16, 83886232, 83890685, 0)
     , (1344175345, 16, 83886668, 83890454, 1)
     , (1344175345, 16, 83886837, 83890526, 2)
     , (1344175345, 16, 83886684, 83890575, 3)
     , (1344175345, 5, 83887064, 83886241, 4)
     , (1344175345, 1, 83887064, 83886241, 5)
     , (1344175345, 0, 83889072, 83886685, 6)
     , (1344175345, 0, 83889342, 83889386, 7)
     , (1344175345, 10, 83886796, 83886782, 8)
     , (1344175345, 13, 83886796, 83886782, 9)
     , (1344175345, 15, 83887059, 83894333, 10)
     , (1344175345, 12, 83887059, 83894333, 11)
     , (1344175345, 0, 83892345, 83892353, 12)
     , (1344175345, 0, 83892344, 83892353, 13)
     , (1344175345, 1, 83892352, 83892352, 14)
     , (1344175345, 2, 83892351, 83892351, 15)
     , (1344175345, 5, 83892352, 83892352, 16)
     , (1344175345, 6, 83892351, 83892351, 17)
     , (1344175345, 9, 83887061, 83892357, 18)
     , (1344175345, 9, 83887060, 83892356, 19)
     , (1344175345, 10, 83892347, 83892355, 20)
     , (1344175345, 11, 83892346, 83892354, 21)
     , (1344175345, 13, 83892347, 83892355, 22)
     , (1344175345, 14, 83892346, 83892354, 23)
     , (1344175345, 16, 83887048, 83887048, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175345, 3, 16777292, 0)
     , (1344175345, 4, 16777291, 1)
     , (1344175345, 7, 16777296, 2)
     , (1344175345, 8, 16777298, 3)
     , (1344175345, 17, 16777708, 4)
     , (1344175345, 18, 16777708, 5)
     , (1344175345, 19, 16777708, 6)
     , (1344175345, 20, 16777708, 7)
     , (1344175345, 21, 16777708, 8)
     , (1344175345, 22, 16777708, 9)
     , (1344175345, 23, 16777708, 10)
     , (1344175345, 24, 16777708, 11)
     , (1344175345, 25, 16777708, 12)
     , (1344175345, 26, 16777708, 13)
     , (1344175345, 27, 16777708, 14)
     , (1344175345, 28, 16777708, 15)
     , (1344175345, 29, 16777708, 16)
     , (1344175345, 30, 16777708, 17)
     , (1344175345, 31, 16777708, 18)
     , (1344175345, 32, 16777708, 19)
     , (1344175345, 33, 16777708, 20)
     , (1344175345, 15, 16777335, 21)
     , (1344175345, 12, 16777334, 22)
     , (1344175345, 0, 16783894, 23)
     , (1344175345, 1, 16783912, 24)
     , (1344175345, 2, 16783918, 25)
     , (1344175345, 5, 16783916, 26)
     , (1344175345, 6, 16783920, 27)
     , (1344175345, 9, 16781837, 28)
     , (1344175345, 10, 16783863, 29)
     , (1344175345, 11, 16783853, 30)
     , (1344175345, 13, 16783871, 31)
     , (1344175345, 14, 16783855, 32)
     , (1344175345, 16, 16778414, 33);
