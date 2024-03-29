INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343016576, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343016576,   1,         16) /* ItemType - Creature */
     , (1343016576,   2,         31) /* CreatureType - Human */
     , (1343016576,   6,        102) /* ItemsCapacity */
     , (1343016576,   7,          8) /* ContainersCapacity */
     , (1343016576,  16,          1) /* ItemUseable - No */
     , (1343016576,  25,        275) /* Level */
     , (1343016576,  30,          4) /* AllegianceRank */
     , (1343016576,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343016576, 113,          2) /* Gender - Female */
     , (1343016576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343016576, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343016576, 188,          2) /* HeritageGroup - Gharundim */
     , (1343016576, 261,        119) /* CharacterTitleId - SezzhereiSlayer */
     , (1343016576, 262,         47) /* NumCharacterTitles */
     , (1343016576, 390,          0) /* Enlightenment */
     , (1343016576, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343016576,   1, True ) /* Stuck */
     , (1343016576,  12, True ) /* ReportCollisions */
     , (1343016576,  13, False) /* Ethereal */
     , (1343016576,  14, True ) /* GravityStatus */
     , (1343016576,  19, True ) /* Attackable */
     , (1343016576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343016576,   1, 'Snakewomann') /* Name */
     , (1343016576,  10, 'End of the World') /* Fellowship */
     , (1343016576,  21, 'Duke Grog''') /* MonarchsTitle */
     , (1343016576,  35, 'Mu''allima Snakes Toy') /* PatronsTitle */
     , (1343016576,  47, 'Lords of Grogtown') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343016576,   1,   33554510) /* Setup */
     , (1343016576,   2,  150994945) /* MotionTable */
     , (1343016576,   3,  536870914) /* SoundTable */
     , (1343016576,   6,   67108990) /* PaletteBase */
     , (1343016576,   8,  100667446) /* Icon */
     , (1343016576,   9,   83890263) /* EyesTexture */
     , (1343016576,  10,   83890302) /* NoseTexture */
     , (1343016576,  11,   83890341) /* MouthTexture */
     , (1343016576,  15,   67109629) /* HairPalette */
     , (1343016576,  16,   67110063) /* EyesPalette */
     , (1343016576,  17,   67109556) /* SkinPalette */
     , (1343016576,  22,  872415236) /* PhysicsEffectTable */
     , (1343016576, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343016576, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343016576, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343016576, 1, 288620868, 129.05876, 128.67178, 42.005, -0.6586442, 0, 0, 0.7524545) /* Location */
/* @teleloc 0x11340144 [129.058762 128.671783 42.005001] -0.658644 0.000000 0.000000 0.752455 */
     , (1343016576, 8040, 3680698395, 83.12626, 54.63173, 32.005, -0.88881534, 0, 0, 0.4582655) /* PCAPRecordedLocation */
/* @teleloc 0xDB63001B [83.126259 54.631729 32.005001] -0.888815 0.000000 0.000000 0.458266 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343016576,  26, 1342926850) /* Monarch */
     , (1343016576, 8000, 1343016576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343016576, 67109556, 0, 24, 0)
     , (1343016576, 67109629, 24, 8, 1)
     , (1343016576, 67110063, 32, 8, 2)
     , (1343016576, 67110347, 64, 8, 3)
     , (1343016576, 67110343, 40, 24, 4)
     , (1343016576, 67110549, 92, 4, 5)
     , (1343016576, 67113251, 136, 16, 6)
     , (1343016576, 67113251, 80, 12, 7)
     , (1343016576, 67109969, 152, 8, 8)
     , (1343016576, 67109969, 72, 8, 9)
     , (1343016576, 67113080, 216, 24, 10)
     , (1343016576, 67110365, 128, 8, 11)
     , (1343016576, 67110365, 174, 12, 12)
     , (1343016576, 67113080, 96, 12, 13)
     , (1343016576, 67113080, 116, 12, 14)
     , (1343016576, 67113080, 186, 12, 15)
     , (1343016576, 67113080, 206, 10, 16)
     , (1343016576, 67113080, 108, 8, 17)
     , (1343016576, 67110349, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343016576, 16, 83886232, 83890360, 0)
     , (1343016576, 16, 83886668, 83890263, 1)
     , (1343016576, 16, 83886837, 83890302, 2)
     , (1343016576, 16, 83886684, 83890341, 3)
     , (1343016576, 5, 83887064, 83886241, 4)
     , (1343016576, 1, 83887064, 83886241, 5)
     , (1343016576, 6, 83887066, 83887055, 6)
     , (1343016576, 2, 83887066, 83887055, 7)
     , (1343016576, 0, 83889072, 83886685, 8)
     , (1343016576, 0, 83889342, 83889386, 9)
     , (1343016576, 10, 83886796, 83886782, 10)
     , (1343016576, 13, 83886796, 83886782, 11)
     , (1343016576, 0, 83892345, 83892370, 12)
     , (1343016576, 0, 83892344, 83892370, 13)
     , (1343016576, 1, 83892352, 83892374, 14)
     , (1343016576, 2, 83892351, 83892373, 15)
     , (1343016576, 5, 83892352, 83892374, 16)
     , (1343016576, 6, 83892351, 83892373, 17)
     , (1343016576, 9, 83887070, 83892375, 18)
     , (1343016576, 9, 83887062, 83892376, 19)
     , (1343016576, 10, 83892347, 83892372, 20)
     , (1343016576, 11, 83892346, 83892371, 21)
     , (1343016576, 13, 83892347, 83892372, 22)
     , (1343016576, 14, 83892346, 83892371, 23)
     , (1343016576, 3, 83889344, 83887054, 24)
     , (1343016576, 7, 83889344, 83887054, 25)
     , (1343016576, 4, 83887068, 83887054, 26)
     , (1343016576, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343016576, 17, 16777708, 0)
     , (1343016576, 18, 16777708, 1)
     , (1343016576, 19, 16777708, 2)
     , (1343016576, 20, 16777708, 3)
     , (1343016576, 21, 16777708, 4)
     , (1343016576, 22, 16777708, 5)
     , (1343016576, 23, 16777708, 6)
     , (1343016576, 24, 16777708, 7)
     , (1343016576, 25, 16777708, 8)
     , (1343016576, 26, 16777708, 9)
     , (1343016576, 27, 16777708, 10)
     , (1343016576, 28, 16777708, 11)
     , (1343016576, 0, 16783897, 12)
     , (1343016576, 1, 16783912, 13)
     , (1343016576, 2, 16783918, 14)
     , (1343016576, 5, 16783916, 15)
     , (1343016576, 6, 16783920, 16)
     , (1343016576, 9, 16781882, 17)
     , (1343016576, 10, 16783863, 18)
     , (1343016576, 11, 16783853, 19)
     , (1343016576, 13, 16783871, 20)
     , (1343016576, 14, 16783855, 21)
     , (1343016576, 15, 16791959, 22)
     , (1343016576, 12, 16791960, 23)
     , (1343016576, 3, 16778361, 24)
     , (1343016576, 7, 16778360, 25)
     , (1343016576, 4, 16778426, 26)
     , (1343016576, 8, 16778428, 27)
     , (1343016576, 16, 16793802, 28)
     , (1343016576, 29, 16795815, 29)
     , (1343016576, 30, 16795816, 30)
     , (1343016576, 31, 16795817, 31)
     , (1343016576, 32, 16795818, 32)
     , (1343016576, 33, 16795819, 33);
