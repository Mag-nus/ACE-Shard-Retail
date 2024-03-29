INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343298052, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343298052,   1,         16) /* ItemType - Creature */
     , (1343298052,   2,         31) /* CreatureType - Human */
     , (1343298052,   6,        102) /* ItemsCapacity */
     , (1343298052,   7,          7) /* ContainersCapacity */
     , (1343298052,  16,          1) /* ItemUseable - No */
     , (1343298052,  25,         99) /* Level */
     , (1343298052,  30,          4) /* AllegianceRank */
     , (1343298052,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343298052, 113,          2) /* Gender - Female */
     , (1343298052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343298052, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343298052, 188,          1) /* HeritageGroup - Aluvian */
     , (1343298052, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343298052, 390,          0) /* Enlightenment */
     , (1343298052, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343298052,   1, True ) /* Stuck */
     , (1343298052,  12, True ) /* ReportCollisions */
     , (1343298052,  13, False) /* Ethereal */
     , (1343298052,  14, True ) /* GravityStatus */
     , (1343298052,  19, True ) /* Attackable */
     , (1343298052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343298052,   1, 'Kanako Experiment') /* Name */
     , (1343298052,  21, 'Ta-chueh G L A Y') /* MonarchsTitle */
     , (1343298052,  35, 'Countess Kanako The Geisha') /* PatronsTitle */
     , (1343298052,  47, 'ADVENTURE TIME') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343298052,   1,   33554510) /* Setup */
     , (1343298052,   2,  150994945) /* MotionTable */
     , (1343298052,   3,  536870914) /* SoundTable */
     , (1343298052,   6,   67108990) /* PaletteBase */
     , (1343298052,   8,  100667446) /* Icon */
     , (1343298052,   9,   83890284) /* EyesTexture */
     , (1343298052,  10,   83890308) /* NoseTexture */
     , (1343298052,  11,   83890345) /* MouthTexture */
     , (1343298052,  15,   67109602) /* HairPalette */
     , (1343298052,  16,   67109565) /* EyesPalette */
     , (1343298052,  17,   67109560) /* SkinPalette */
     , (1343298052,  22,  872415236) /* PhysicsEffectTable */
     , (1343298052, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343298052, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343298052, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343298052, 1, 3617259566, 127, 127, 19.421667, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD79B002E [127.000000 127.000000 19.421667] 1.000000 0.000000 0.000000 0.000000 */
     , (1343298052, 8040, 2847146026, 132.24532, 47.1979, 94.005005, 0.70406127, 0, 0, -0.7101393) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.245316 47.197899 94.005005] 0.704061 0.000000 0.000000 -0.710139 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343298052,  26, 1343275916) /* Monarch */
     , (1343298052, 8000, 1343298052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343298052, 67109560, 0, 24, 0)
     , (1343298052, 67109602, 24, 8, 1)
     , (1343298052, 67109565, 32, 8, 2)
     , (1343298052, 67110349, 64, 8, 3)
     , (1343298052, 67110349, 40, 24, 4)
     , (1343298052, 67110551, 92, 4, 5)
     , (1343298052, 67110318, 136, 16, 6)
     , (1343298052, 67110318, 80, 12, 7)
     , (1343298052, 67109968, 152, 8, 8)
     , (1343298052, 67109968, 72, 8, 9)
     , (1343298052, 67110548, 216, 24, 10)
     , (1343298052, 67110368, 128, 8, 11)
     , (1343298052, 67110368, 174, 12, 12)
     , (1343298052, 67109968, 96, 12, 13)
     , (1343298052, 67109968, 116, 12, 14)
     , (1343298052, 67109968, 186, 12, 15)
     , (1343298052, 67109968, 206, 10, 16)
     , (1343298052, 67109968, 108, 8, 17)
     , (1343298052, 67110021, 168, 6, 18)
     , (1343298052, 67110017, 160, 8, 19)
     , (1343298052, 67113115, 240, 10, 20)
     , (1343298052, 67113126, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343298052, 16, 83886232, 83890685, 0)
     , (1343298052, 16, 83886668, 83890284, 1)
     , (1343298052, 16, 83886837, 83890308, 2)
     , (1343298052, 16, 83886684, 83890345, 3)
     , (1343298052, 5, 83887064, 83886241, 4)
     , (1343298052, 1, 83887064, 83886241, 5)
     , (1343298052, 6, 83887066, 83887055, 6)
     , (1343298052, 2, 83887066, 83887055, 7)
     , (1343298052, 0, 83889072, 83886685, 8)
     , (1343298052, 0, 83889342, 83889386, 9)
     , (1343298052, 10, 83887069, 83886782, 10)
     , (1343298052, 13, 83887069, 83886782, 11)
     , (1343298052, 11, 83887067, 83891213, 12)
     , (1343298052, 14, 83887067, 83891213, 13)
     , (1343298052, 0, 83892345, 83892370, 14)
     , (1343298052, 0, 83892344, 83892370, 15)
     , (1343298052, 1, 83892352, 83892374, 16)
     , (1343298052, 2, 83892351, 83892373, 17)
     , (1343298052, 5, 83892352, 83892374, 18)
     , (1343298052, 6, 83892351, 83892373, 19)
     , (1343298052, 9, 83887070, 83892375, 20)
     , (1343298052, 9, 83887062, 83892376, 21)
     , (1343298052, 10, 83892347, 83892372, 22)
     , (1343298052, 11, 83892346, 83892371, 23)
     , (1343298052, 13, 83892347, 83892372, 24)
     , (1343298052, 14, 83892346, 83892371, 25)
     , (1343298052, 3, 83889344, 83887054, 26)
     , (1343298052, 7, 83889344, 83887054, 27)
     , (1343298052, 4, 83887068, 83887054, 28)
     , (1343298052, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343298052, 17, 16777708, 0)
     , (1343298052, 18, 16777708, 1)
     , (1343298052, 19, 16777708, 2)
     , (1343298052, 20, 16777708, 3)
     , (1343298052, 21, 16777708, 4)
     , (1343298052, 22, 16777708, 5)
     , (1343298052, 23, 16777708, 6)
     , (1343298052, 24, 16777708, 7)
     , (1343298052, 25, 16777708, 8)
     , (1343298052, 26, 16777708, 9)
     , (1343298052, 27, 16777708, 10)
     , (1343298052, 28, 16777708, 11)
     , (1343298052, 29, 16777708, 12)
     , (1343298052, 30, 16777708, 13)
     , (1343298052, 31, 16777708, 14)
     , (1343298052, 32, 16777708, 15)
     , (1343298052, 33, 16777708, 16)
     , (1343298052, 0, 16783897, 17)
     , (1343298052, 1, 16783912, 18)
     , (1343298052, 2, 16783918, 19)
     , (1343298052, 5, 16783916, 20)
     , (1343298052, 6, 16783920, 21)
     , (1343298052, 9, 16781882, 22)
     , (1343298052, 10, 16783863, 23)
     , (1343298052, 11, 16783853, 24)
     , (1343298052, 13, 16783871, 25)
     , (1343298052, 14, 16783855, 26)
     , (1343298052, 15, 16796741, 27)
     , (1343298052, 12, 16796742, 28)
     , (1343298052, 3, 16777292, 29)
     , (1343298052, 7, 16777296, 30)
     , (1343298052, 4, 16781816, 31)
     , (1343298052, 8, 16781817, 32)
     , (1343298052, 16, 16785527, 33);
