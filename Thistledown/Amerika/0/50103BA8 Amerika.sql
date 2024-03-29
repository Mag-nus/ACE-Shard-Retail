INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343241128, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343241128,   1,         16) /* ItemType - Creature */
     , (1343241128,   2,         31) /* CreatureType - Human */
     , (1343241128,   6,        102) /* ItemsCapacity */
     , (1343241128,   7,          7) /* ContainersCapacity */
     , (1343241128,  16,          1) /* ItemUseable - No */
     , (1343241128,  25,        139) /* Level */
     , (1343241128,  30,          2) /* AllegianceRank */
     , (1343241128,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343241128, 113,          2) /* Gender - Female */
     , (1343241128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343241128, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343241128, 188,          2) /* HeritageGroup - Gharundim */
     , (1343241128, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343241128, 307,          5) /* DamageRating */
     , (1343241128, 390,          0) /* Enlightenment */
     , (1343241128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343241128,   1, True ) /* Stuck */
     , (1343241128,  11, True ) /* IgnoreCollisions */
     , (1343241128,  13, False) /* Ethereal */
     , (1343241128,  14, True ) /* GravityStatus */
     , (1343241128,  19, True ) /* Attackable */
     , (1343241128,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343241128,   1, 'Amerika') /* Name */
     , (1343241128,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343241128,  35, 'Duchess Alluina') /* PatronsTitle */
     , (1343241128,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241128,   1,   33554510) /* Setup */
     , (1343241128,   2,  150994945) /* MotionTable */
     , (1343241128,   3,  536870914) /* SoundTable */
     , (1343241128,   6,   67108990) /* PaletteBase */
     , (1343241128,   8,  100667446) /* Icon */
     , (1343241128,   9,   83890262) /* EyesTexture */
     , (1343241128,  10,   83890316) /* NoseTexture */
     , (1343241128,  11,   83890349) /* MouthTexture */
     , (1343241128,  15,   67117001) /* HairPalette */
     , (1343241128,  16,   67110063) /* EyesPalette */
     , (1343241128,  17,   67109557) /* SkinPalette */
     , (1343241128,  22,  872415236) /* PhysicsEffectTable */
     , (1343241128, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343241128, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343241128, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343241128, 1, 2847146026, 139.64897, 30.060305, 94.005005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xA9B4002A [139.648972 30.060305 94.005005] 1.000000 0.000000 0.000000 0.000000 */
     , (1343241128, 8040, 2847146026, 139.64896, 30.060303, 94.005005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.648956 30.060303 94.005005] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241128,  26, 1343164535) /* Monarch */
     , (1343241128, 8000, 1343241128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343241128, 67109557, 0, 24, 0)
     , (1343241128, 67117001, 24, 8, 1)
     , (1343241128, 67110063, 32, 8, 2)
     , (1343241128, 67110317, 64, 8, 3)
     , (1343241128, 67110026, 72, 8, 4)
     , (1343241128, 67110317, 40, 24, 5)
     , (1343241128, 67109969, 92, 4, 6)
     , (1343241128, 67113088, 40, 40, 7)
     , (1343241128, 67113088, 80, 12, 8)
     , (1343241128, 67113088, 116, 12, 9)
     , (1343241128, 67113088, 96, 12, 10)
     , (1343241128, 67113250, 240, 10, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343241128, 16, 83886232, 83890685, 0)
     , (1343241128, 16, 83886668, 83890262, 1)
     , (1343241128, 16, 83886837, 83890316, 2)
     , (1343241128, 16, 83886684, 83890349, 3)
     , (1343241128, 5, 83887064, 83886241, 4)
     , (1343241128, 1, 83887064, 83886241, 5)
     , (1343241128, 6, 83887066, 83887055, 6)
     , (1343241128, 2, 83887066, 83887055, 7)
     , (1343241128, 9, 83887070, 83886781, 8)
     , (1343241128, 9, 83887062, 83886686, 9)
     , (1343241128, 0, 83889072, 83886685, 10)
     , (1343241128, 0, 83889342, 83889386, 11)
     , (1343241128, 10, 83887069, 83886782, 12)
     , (1343241128, 13, 83887069, 83886782, 13)
     , (1343241128, 11, 83886788, 83891213, 14)
     , (1343241128, 14, 83886788, 83891213, 15)
     , (1343241128, 0, 83892345, 83892345, 16)
     , (1343241128, 0, 83892344, 83892344, 17)
     , (1343241128, 1, 83892352, 83892352, 18)
     , (1343241128, 2, 83892351, 83892351, 19)
     , (1343241128, 5, 83892352, 83892352, 20)
     , (1343241128, 6, 83892351, 83892351, 21)
     , (1343241128, 9, 83891974, 83892348, 22)
     , (1343241128, 9, 83891968, 83892349, 23)
     , (1343241128, 10, 83892347, 83892347, 24)
     , (1343241128, 11, 83892346, 83892346, 25)
     , (1343241128, 13, 83892347, 83892347, 26)
     , (1343241128, 14, 83892346, 83892346, 27)
     , (1343241128, 16, 83887048, 83887048, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343241128, 12, 16778423, 0)
     , (1343241128, 15, 16778435, 1)
     , (1343241128, 17, 16777708, 2)
     , (1343241128, 18, 16777708, 3)
     , (1343241128, 19, 16777708, 4)
     , (1343241128, 20, 16777708, 5)
     , (1343241128, 21, 16777708, 6)
     , (1343241128, 22, 16777708, 7)
     , (1343241128, 23, 16777708, 8)
     , (1343241128, 24, 16777708, 9)
     , (1343241128, 25, 16777708, 10)
     , (1343241128, 26, 16777708, 11)
     , (1343241128, 27, 16777708, 12)
     , (1343241128, 28, 16777708, 13)
     , (1343241128, 0, 16783897, 14)
     , (1343241128, 1, 16783885, 15)
     , (1343241128, 2, 16783878, 16)
     , (1343241128, 3, 16777708, 17)
     , (1343241128, 4, 16777708, 18)
     , (1343241128, 5, 16783889, 19)
     , (1343241128, 6, 16783881, 20)
     , (1343241128, 7, 16777708, 21)
     , (1343241128, 8, 16777708, 22)
     , (1343241128, 9, 16783714, 23)
     , (1343241128, 10, 16783863, 24)
     , (1343241128, 11, 16783853, 25)
     , (1343241128, 13, 16783871, 26)
     , (1343241128, 14, 16783855, 27)
     , (1343241128, 16, 16778414, 28)
     , (1343241128, 29, 16795815, 29)
     , (1343241128, 30, 16795816, 30)
     , (1343241128, 31, 16795817, 31)
     , (1343241128, 32, 16795818, 32)
     , (1343241128, 33, 16795819, 33);
