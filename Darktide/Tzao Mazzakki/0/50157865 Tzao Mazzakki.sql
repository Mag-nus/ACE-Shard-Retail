INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343584357, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343584357,   1,         16) /* ItemType - Creature */
     , (1343584357,   2,         31) /* CreatureType - Human */
     , (1343584357,   6,        102) /* ItemsCapacity */
     , (1343584357,   7,          7) /* ContainersCapacity */
     , (1343584357,  16,          1) /* ItemUseable - No */
     , (1343584357,  30,          1) /* AllegianceRank */
     , (1343584357,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343584357, 113,          1) /* Gender - Male */
     , (1343584357, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343584357, 134,          4) /* PlayerKillerStatus - PK */
     , (1343584357, 188,          3) /* HeritageGroup - Sho */
     , (1343584357, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343584357, 390,          0) /* Enlightenment */
     , (1343584357, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343584357,   1, True ) /* Stuck */
     , (1343584357,  12, True ) /* ReportCollisions */
     , (1343584357,  13, False) /* Ethereal */
     , (1343584357,  14, True ) /* GravityStatus */
     , (1343584357,  19, True ) /* Attackable */
     , (1343584357,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343584357,   1, 'Tzao Mazzakki') /* Name */
     , (1343584357,  21, 'Jinin Mule Massakki') /* MonarchsTitle */
     , (1343584357,  35, 'Jinin Tinker Massakki') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343584357,   1,   33554433) /* Setup */
     , (1343584357,   2,  150994945) /* MotionTable */
     , (1343584357,   3,  536870913) /* SoundTable */
     , (1343584357,   6,   67108990) /* PaletteBase */
     , (1343584357,   8,  100667446) /* Icon */
     , (1343584357,   9,   83890449) /* EyesTexture */
     , (1343584357,  10,   83890554) /* NoseTexture */
     , (1343584357,  11,   83890624) /* MouthTexture */
     , (1343584357,  15,   67109621) /* HairPalette */
     , (1343584357,  16,   67110062) /* EyesPalette */
     , (1343584357,  17,   67110050) /* SkinPalette */
     , (1343584357,  22,  872415236) /* PhysicsEffectTable */
     , (1343584357, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343584357, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343584357, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343584357, 1, 3663003669, 58.2871, 96.054, 20.005, -0.99966264, 0, 0, -0.025972681) /* Location */
/* @teleloc 0xDA550015 [58.287102 96.054001 20.004999] -0.999663 0.000000 0.000000 -0.025973 */
     , (1343584357, 8040, 3663003676, 85.8675, 94.46881, 20.005, 0.985078, 0, 0, -0.17210872) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001C [85.867500 94.468811 20.004999] 0.985078 0.000000 0.000000 -0.172109 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343584357,  26, 1343579007) /* Monarch */
     , (1343584357, 8000, 1343584357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343584357, 67110050, 0, 24, 0)
     , (1343584357, 67109621, 24, 8, 1)
     , (1343584357, 67110062, 32, 8, 2)
     , (1343584357, 67110370, 64, 8, 3)
     , (1343584357, 67110325, 40, 24, 4)
     , (1343584357, 67109969, 92, 4, 5)
     , (1343584357, 67113799, 136, 16, 6)
     , (1343584357, 67113799, 80, 12, 7)
     , (1343584357, 67113799, 152, 8, 8)
     , (1343584357, 67113799, 72, 8, 9)
     , (1343584357, 67113799, 216, 24, 10)
     , (1343584357, 67113799, 128, 8, 11)
     , (1343584357, 67113799, 174, 12, 12)
     , (1343584357, 67113799, 96, 12, 13)
     , (1343584357, 67113799, 116, 12, 14)
     , (1343584357, 67113799, 186, 12, 15)
     , (1343584357, 67113799, 206, 10, 16)
     , (1343584357, 67113799, 108, 8, 17)
     , (1343584357, 67110371, 168, 6, 18)
     , (1343584357, 67110331, 160, 8, 19)
     , (1343584357, 67110321, 240, 10, 20)
     , (1343584357, 67110334, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343584357, 16, 83886232, 83890685, 0)
     , (1343584357, 16, 83886668, 83890449, 1)
     , (1343584357, 16, 83886837, 83890554, 2)
     , (1343584357, 16, 83886684, 83890624, 3)
     , (1343584357, 5, 83887064, 83886241, 4)
     , (1343584357, 1, 83887064, 83886241, 5)
     , (1343584357, 6, 83887066, 83887055, 6)
     , (1343584357, 2, 83887066, 83887055, 7)
     , (1343584357, 0, 83889072, 83886685, 8)
     , (1343584357, 0, 83889342, 83889386, 9)
     , (1343584357, 10, 83887069, 83886782, 10)
     , (1343584357, 13, 83887069, 83886782, 11)
     , (1343584357, 11, 83886788, 83891213, 12)
     , (1343584357, 14, 83886788, 83891213, 13)
     , (1343584357, 0, 83892345, 83892370, 14)
     , (1343584357, 0, 83892344, 83892370, 15)
     , (1343584357, 1, 83892352, 83892374, 16)
     , (1343584357, 2, 83892351, 83892373, 17)
     , (1343584357, 5, 83892352, 83892374, 18)
     , (1343584357, 6, 83892351, 83892373, 19)
     , (1343584357, 9, 83887061, 83892375, 20)
     , (1343584357, 9, 83887060, 83892376, 21)
     , (1343584357, 10, 83892347, 83892372, 22)
     , (1343584357, 11, 83892346, 83892371, 23)
     , (1343584357, 13, 83892347, 83892372, 24)
     , (1343584357, 14, 83892346, 83892371, 25)
     , (1343584357, 15, 83887059, 83894337, 26)
     , (1343584357, 12, 83887059, 83894337, 27)
     , (1343584357, 3, 83889344, 83887054, 28)
     , (1343584357, 7, 83889344, 83887054, 29)
     , (1343584357, 4, 83887068, 83887054, 30)
     , (1343584357, 8, 83887068, 83887054, 31)
     , (1343584357, 16, 83889687, 83889687, 32)
     , (1343584357, 16, 83889866, 83889866, 33)
     , (1343584357, 16, 83889824, 83889824, 34)
     , (1343584357, 29, 83898657, 83898658, 35)
     , (1343584357, 30, 83898657, 83898658, 36)
     , (1343584357, 31, 83898657, 83898658, 37)
     , (1343584357, 32, 83898657, 83898658, 38)
     , (1343584357, 33, 83898657, 83898658, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343584357, 17, 16777708, 0)
     , (1343584357, 18, 16777708, 1)
     , (1343584357, 19, 16777708, 2)
     , (1343584357, 20, 16777708, 3)
     , (1343584357, 21, 16777708, 4)
     , (1343584357, 22, 16777708, 5)
     , (1343584357, 23, 16777708, 6)
     , (1343584357, 24, 16777708, 7)
     , (1343584357, 25, 16777708, 8)
     , (1343584357, 26, 16777708, 9)
     , (1343584357, 27, 16777708, 10)
     , (1343584357, 28, 16777708, 11)
     , (1343584357, 0, 16783894, 12)
     , (1343584357, 1, 16783912, 13)
     , (1343584357, 2, 16783918, 14)
     , (1343584357, 5, 16783916, 15)
     , (1343584357, 6, 16783920, 16)
     , (1343584357, 9, 16781837, 17)
     , (1343584357, 10, 16783863, 18)
     , (1343584357, 11, 16783853, 19)
     , (1343584357, 13, 16783871, 20)
     , (1343584357, 14, 16783855, 21)
     , (1343584357, 15, 16777335, 22)
     , (1343584357, 12, 16777334, 23)
     , (1343584357, 3, 16777292, 24)
     , (1343584357, 7, 16777296, 25)
     , (1343584357, 4, 16777291, 26)
     , (1343584357, 8, 16777298, 27)
     , (1343584357, 16, 16780394, 28)
     , (1343584357, 29, 16795815, 29)
     , (1343584357, 30, 16795816, 30)
     , (1343584357, 31, 16795817, 31)
     , (1343584357, 32, 16795818, 32)
     , (1343584357, 33, 16795819, 33);
