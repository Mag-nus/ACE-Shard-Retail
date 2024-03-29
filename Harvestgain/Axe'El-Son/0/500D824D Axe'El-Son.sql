INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343062605, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343062605,   1,         16) /* ItemType - Creature */
     , (1343062605,   2,         31) /* CreatureType - Human */
     , (1343062605,   6,        102) /* ItemsCapacity */
     , (1343062605,   7,          7) /* ContainersCapacity */
     , (1343062605,  16,          1) /* ItemUseable - No */
     , (1343062605,  25,        142) /* Level */
     , (1343062605,  30,          1) /* AllegianceRank */
     , (1343062605,  43,         32) /* NumDeaths */
     , (1343062605,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343062605, 113,          1) /* Gender - Male */
     , (1343062605, 125,     528603) /* Age */
     , (1343062605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343062605, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343062605, 188,          2) /* HeritageGroup - Gharundim */
     , (1343062605, 261,         58) /* CharacterTitleId - GardenerWeeder */
     , (1343062605, 307,          5) /* DamageRating */
     , (1343062605, 390,          0) /* Enlightenment */
     , (1343062605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343062605,   1, True ) /* Stuck */
     , (1343062605,  12, True ) /* ReportCollisions */
     , (1343062605,  13, False) /* Ethereal */
     , (1343062605,  14, True ) /* GravityStatus */
     , (1343062605,  19, True ) /* Attackable */
     , (1343062605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343062605,   1, 'Axe''El-Son') /* Name */
     , (1343062605,  21, 'Kun-chueh Serpterra') /* MonarchsTitle */
     , (1343062605,  35, 'Shayk Chemical Dependent Z') /* PatronsTitle */
     , (1343062605,  47, 'The Reptilian Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343062605,   1,   33554433) /* Setup */
     , (1343062605,   2,  150994945) /* MotionTable */
     , (1343062605,   3,  536870913) /* SoundTable */
     , (1343062605,   6,   67108990) /* PaletteBase */
     , (1343062605,   8,  100667446) /* Icon */
     , (1343062605,   9,   83890516) /* EyesTexture */
     , (1343062605,  10,   83890544) /* NoseTexture */
     , (1343062605,  11,   83890564) /* MouthTexture */
     , (1343062605,  15,   67109625) /* HairPalette */
     , (1343062605,  16,   67109567) /* EyesPalette */
     , (1343062605,  17,   67109557) /* SkinPalette */
     , (1343062605,  22,  872415236) /* PhysicsEffectTable */
     , (1343062605, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343062605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343062605, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343062605, 1, 3332964379, 82.18778, 66.373405, 42.005, -0.27516454, 0, 0, -0.9613972) /* Location */
/* @teleloc 0xC6A9001B [82.187782 66.373405 42.005001] -0.275165 0.000000 0.000000 -0.961397 */
     , (1343062605, 8040, 3332964379, 82.18778, 66.373405, 42.005, -0.27516454, 0, -0, -0.9613972) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [82.187782 66.373405 42.005001] -0.275165 0.000000 -0.000000 -0.961397 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343062605,  26, 1342315200) /* Monarch */
     , (1343062605, 8000, 1343062605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343062605, 67109557, 0, 24, 0)
     , (1343062605, 67109625, 24, 8, 1)
     , (1343062605, 67109567, 32, 8, 2)
     , (1343062605, 67114389, 40, 24, 3)
     , (1343062605, 67114389, 64, 8, 4)
     , (1343062605, 67110378, 136, 16, 5)
     , (1343062605, 67110378, 80, 12, 6)
     , (1343062605, 67110016, 152, 8, 7)
     , (1343062605, 67110016, 72, 8, 8)
     , (1343062605, 67110015, 216, 24, 9)
     , (1343062605, 67110347, 128, 8, 10)
     , (1343062605, 67110347, 174, 12, 11)
     , (1343062605, 67110543, 96, 12, 12)
     , (1343062605, 67110543, 116, 12, 13)
     , (1343062605, 67110543, 186, 12, 14)
     , (1343062605, 67110543, 206, 10, 15)
     , (1343062605, 67110543, 108, 8, 16)
     , (1343062605, 67113081, 168, 6, 17)
     , (1343062605, 67116077, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343062605, 16, 83886232, 83890685, 0)
     , (1343062605, 16, 83886668, 83890516, 1)
     , (1343062605, 16, 83886837, 83890544, 2)
     , (1343062605, 16, 83886684, 83890564, 3)
     , (1343062605, 5, 83887064, 83894618, 4)
     , (1343062605, 1, 83887064, 83894618, 5)
     , (1343062605, 6, 83887066, 83894616, 6)
     , (1343062605, 2, 83887066, 83894616, 7)
     , (1343062605, 0, 83892345, 83892370, 8)
     , (1343062605, 0, 83892344, 83892370, 9)
     , (1343062605, 1, 83892352, 83892374, 10)
     , (1343062605, 2, 83892351, 83892373, 11)
     , (1343062605, 5, 83892352, 83892374, 12)
     , (1343062605, 6, 83892351, 83892373, 13)
     , (1343062605, 9, 83887061, 83892375, 14)
     , (1343062605, 9, 83887060, 83892376, 15)
     , (1343062605, 10, 83892347, 83892372, 16)
     , (1343062605, 11, 83892346, 83892371, 17)
     , (1343062605, 13, 83892347, 83892372, 18)
     , (1343062605, 14, 83892346, 83892371, 19)
     , (1343062605, 15, 83887059, 83894333, 20)
     , (1343062605, 12, 83887059, 83894333, 21)
     , (1343062605, 29, 83898657, 83898663, 22)
     , (1343062605, 30, 83898657, 83898663, 23)
     , (1343062605, 31, 83898657, 83898663, 24)
     , (1343062605, 32, 83898657, 83898663, 25)
     , (1343062605, 33, 83898657, 83898663, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343062605, 16, 16777306, 0)
     , (1343062605, 17, 16777708, 1)
     , (1343062605, 18, 16777708, 2)
     , (1343062605, 19, 16777708, 3)
     , (1343062605, 20, 16777708, 4)
     , (1343062605, 21, 16777708, 5)
     , (1343062605, 22, 16777708, 6)
     , (1343062605, 23, 16777708, 7)
     , (1343062605, 24, 16777708, 8)
     , (1343062605, 25, 16777708, 9)
     , (1343062605, 26, 16777708, 10)
     , (1343062605, 27, 16777708, 11)
     , (1343062605, 28, 16777708, 12)
     , (1343062605, 0, 16783894, 13)
     , (1343062605, 1, 16783912, 14)
     , (1343062605, 2, 16783918, 15)
     , (1343062605, 5, 16783916, 16)
     , (1343062605, 6, 16783920, 17)
     , (1343062605, 9, 16781837, 18)
     , (1343062605, 10, 16783863, 19)
     , (1343062605, 11, 16783853, 20)
     , (1343062605, 13, 16783871, 21)
     , (1343062605, 14, 16783855, 22)
     , (1343062605, 15, 16777335, 23)
     , (1343062605, 12, 16777334, 24)
     , (1343062605, 3, 16791952, 25)
     , (1343062605, 7, 16791953, 26)
     , (1343062605, 4, 16791954, 27)
     , (1343062605, 8, 16791955, 28)
     , (1343062605, 29, 16795815, 29)
     , (1343062605, 30, 16795816, 30)
     , (1343062605, 31, 16795817, 31)
     , (1343062605, 32, 16795818, 32)
     , (1343062605, 33, 16795819, 33);
