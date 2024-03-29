INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343241140, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343241140,   1,         16) /* ItemType - Creature */
     , (1343241140,   2,         31) /* CreatureType - Human */
     , (1343241140,   6,        102) /* ItemsCapacity */
     , (1343241140,   7,          7) /* ContainersCapacity */
     , (1343241140,  16,          1) /* ItemUseable - No */
     , (1343241140,  25,         71) /* Level */
     , (1343241140,  30,          2) /* AllegianceRank */
     , (1343241140,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343241140, 113,          2) /* Gender - Female */
     , (1343241140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343241140, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343241140, 188,          2) /* HeritageGroup - Gharundim */
     , (1343241140, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343241140, 307,          5) /* DamageRating */
     , (1343241140, 390,          0) /* Enlightenment */
     , (1343241140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343241140,   1, True ) /* Stuck */
     , (1343241140,  12, True ) /* ReportCollisions */
     , (1343241140,  13, False) /* Ethereal */
     , (1343241140,  14, True ) /* GravityStatus */
     , (1343241140,  19, True ) /* Attackable */
     , (1343241140,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343241140,   1, 'Emerrika') /* Name */
     , (1343241140,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343241140,  35, 'Duchess Alluina') /* PatronsTitle */
     , (1343241140,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241140,   1,   33554510) /* Setup */
     , (1343241140,   2,  150994945) /* MotionTable */
     , (1343241140,   3,  536870914) /* SoundTable */
     , (1343241140,   6,   67108990) /* PaletteBase */
     , (1343241140,   8,  100667446) /* Icon */
     , (1343241140,   9,   83890260) /* EyesTexture */
     , (1343241140,  10,   83890288) /* NoseTexture */
     , (1343241140,  11,   83890357) /* MouthTexture */
     , (1343241140,  15,   67117002) /* HairPalette */
     , (1343241140,  16,   67110062) /* EyesPalette */
     , (1343241140,  17,   67109557) /* SkinPalette */
     , (1343241140,  22,  872415236) /* PhysicsEffectTable */
     , (1343241140, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343241140, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343241140, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343241140, 1, 2847146026, 139.81868, 30.271729, 94.005005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xA9B4002A [139.818680 30.271729 94.005005] 1.000000 0.000000 0.000000 0.000000 */
     , (1343241140, 8040, 2847146026, 139.81873, 30.271727, 94.005005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.818726 30.271727 94.005005] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241140,  26, 1343164535) /* Monarch */
     , (1343241140, 8000, 1343241140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343241140, 67109557, 0, 24, 0)
     , (1343241140, 67117002, 24, 8, 1)
     , (1343241140, 67110062, 32, 8, 2)
     , (1343241140, 67110322, 64, 8, 3)
     , (1343241140, 67109968, 72, 8, 4)
     , (1343241140, 67110323, 40, 24, 5)
     , (1343241140, 67110549, 92, 4, 6)
     , (1343241140, 67110015, 168, 6, 7)
     , (1343241140, 67113088, 40, 40, 8)
     , (1343241140, 67113088, 80, 12, 9)
     , (1343241140, 67113088, 116, 12, 10)
     , (1343241140, 67113088, 96, 12, 11)
     , (1343241140, 67113250, 240, 10, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343241140, 16, 83886232, 83890685, 0)
     , (1343241140, 16, 83886668, 83890260, 1)
     , (1343241140, 16, 83886837, 83890288, 2)
     , (1343241140, 16, 83886684, 83890357, 3)
     , (1343241140, 5, 83887064, 83886241, 4)
     , (1343241140, 1, 83887064, 83886241, 5)
     , (1343241140, 6, 83887066, 83887055, 6)
     , (1343241140, 2, 83887066, 83887055, 7)
     , (1343241140, 9, 83887070, 83886781, 8)
     , (1343241140, 9, 83887062, 83886686, 9)
     , (1343241140, 0, 83889072, 83886685, 10)
     , (1343241140, 0, 83889342, 83889386, 11)
     , (1343241140, 10, 83887069, 83886782, 12)
     , (1343241140, 13, 83887069, 83886782, 13)
     , (1343241140, 11, 83886788, 83891213, 14)
     , (1343241140, 14, 83886788, 83891213, 15)
     , (1343241140, 15, 83887059, 83894335, 16)
     , (1343241140, 12, 83887059, 83894335, 17)
     , (1343241140, 0, 83892345, 83892345, 18)
     , (1343241140, 0, 83892344, 83892344, 19)
     , (1343241140, 1, 83892352, 83892352, 20)
     , (1343241140, 2, 83892351, 83892351, 21)
     , (1343241140, 5, 83892352, 83892352, 22)
     , (1343241140, 6, 83892351, 83892351, 23)
     , (1343241140, 9, 83891974, 83892348, 24)
     , (1343241140, 9, 83891968, 83892349, 25)
     , (1343241140, 10, 83892347, 83892347, 26)
     , (1343241140, 11, 83892346, 83892346, 27)
     , (1343241140, 13, 83892347, 83892347, 28)
     , (1343241140, 14, 83892346, 83892346, 29)
     , (1343241140, 16, 83887048, 83887048, 30)
     , (1343241140, 29, 83898657, 83898658, 31)
     , (1343241140, 30, 83898657, 83898658, 32)
     , (1343241140, 31, 83898657, 83898658, 33)
     , (1343241140, 32, 83898657, 83898658, 34)
     , (1343241140, 33, 83898657, 83898658, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343241140, 17, 16777708, 0)
     , (1343241140, 18, 16777708, 1)
     , (1343241140, 19, 16777708, 2)
     , (1343241140, 20, 16777708, 3)
     , (1343241140, 21, 16777708, 4)
     , (1343241140, 22, 16777708, 5)
     , (1343241140, 23, 16777708, 6)
     , (1343241140, 24, 16777708, 7)
     , (1343241140, 25, 16777708, 8)
     , (1343241140, 26, 16777708, 9)
     , (1343241140, 27, 16777708, 10)
     , (1343241140, 28, 16777708, 11)
     , (1343241140, 15, 16777335, 12)
     , (1343241140, 12, 16777334, 13)
     , (1343241140, 0, 16783897, 14)
     , (1343241140, 1, 16783885, 15)
     , (1343241140, 2, 16783878, 16)
     , (1343241140, 3, 16777708, 17)
     , (1343241140, 4, 16777708, 18)
     , (1343241140, 5, 16783889, 19)
     , (1343241140, 6, 16783881, 20)
     , (1343241140, 7, 16777708, 21)
     , (1343241140, 8, 16777708, 22)
     , (1343241140, 9, 16783714, 23)
     , (1343241140, 10, 16783863, 24)
     , (1343241140, 11, 16783853, 25)
     , (1343241140, 13, 16783871, 26)
     , (1343241140, 14, 16783855, 27)
     , (1343241140, 16, 16778414, 28)
     , (1343241140, 29, 16795815, 29)
     , (1343241140, 30, 16795816, 30)
     , (1343241140, 31, 16795817, 31)
     , (1343241140, 32, 16795818, 32)
     , (1343241140, 33, 16795819, 33);
