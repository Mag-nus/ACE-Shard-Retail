INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235734, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235734,   1,         16) /* ItemType - Creature */
     , (1343235734,   2,         31) /* CreatureType - Human */
     , (1343235734,   6,        102) /* ItemsCapacity */
     , (1343235734,   7,          7) /* ContainersCapacity */
     , (1343235734,  16,          1) /* ItemUseable - No */
     , (1343235734,  25,        227) /* Level */
     , (1343235734,  30,          3) /* AllegianceRank */
     , (1343235734,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343235734, 113,          2) /* Gender - Female */
     , (1343235734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235734, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343235734, 188,          3) /* HeritageGroup - Sho */
     , (1343235734, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343235734, 307,          5) /* DamageRating */
     , (1343235734, 390,          0) /* Enlightenment */
     , (1343235734, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235734,   1, True ) /* Stuck */
     , (1343235734,  12, True ) /* ReportCollisions */
     , (1343235734,  13, False) /* Ethereal */
     , (1343235734,  14, True ) /* GravityStatus */
     , (1343235734,  19, True ) /* Attackable */
     , (1343235734,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235734,   1, 'Andreia') /* Name */
     , (1343235734,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1343235734,  35, 'Naquib Abuda') /* PatronsTitle */
     , (1343235734,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235734,   1,   33554510) /* Setup */
     , (1343235734,   2,  150994945) /* MotionTable */
     , (1343235734,   3,  536870914) /* SoundTable */
     , (1343235734,   6,   67108990) /* PaletteBase */
     , (1343235734,   8,  100667446) /* Icon */
     , (1343235734,   9,   83890241) /* EyesTexture */
     , (1343235734,  10,   83890287) /* NoseTexture */
     , (1343235734,  11,   83890355) /* MouthTexture */
     , (1343235734,  15,   67117071) /* HairPalette */
     , (1343235734,  16,   67110063) /* EyesPalette */
     , (1343235734,  17,   67110059) /* SkinPalette */
     , (1343235734,  22,  872415236) /* PhysicsEffectTable */
     , (1343235734, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235734, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235734, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235734, 1, 2847146017, 119.64392, 17.027323, 94.005005, -0.62963, 0, 0, -0.7768951) /* Location */
/* @teleloc 0xA9B40021 [119.643921 17.027323 94.005005] -0.629630 0.000000 0.000000 -0.776895 */
     , (1343235734, 8040, 2847146017, 119.643936, 17.027317, 94.005005, -0.6803212, 0, -0, -0.7329141) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [119.643936 17.027317 94.005005] -0.680321 0.000000 -0.000000 -0.732914 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235734,  26, 1342708235) /* Monarch */
     , (1343235734, 8000, 1343235734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235734, 67110059, 0, 24, 0)
     , (1343235734, 67117071, 24, 8, 1)
     , (1343235734, 67110063, 32, 8, 2)
     , (1343235734, 67111304, 64, 8, 3)
     , (1343235734, 67110546, 72, 8, 4)
     , (1343235734, 67111303, 40, 24, 5)
     , (1343235734, 67109969, 92, 4, 6)
     , (1343235734, 67110546, 168, 6, 7)
     , (1343235734, 67110546, 160, 8, 8)
     , (1343235734, 67110545, 240, 10, 9)
     , (1343235734, 67110333, 250, 6, 10)
     , (1343235734, 67110340, 216, 24, 11)
     , (1343235734, 67110334, 186, 12, 12)
     , (1343235734, 67110545, 174, 12, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235734, 16, 83886232, 83890685, 0)
     , (1343235734, 16, 83886668, 83890241, 1)
     , (1343235734, 16, 83886837, 83890287, 2)
     , (1343235734, 16, 83886684, 83890355, 3)
     , (1343235734, 5, 83887064, 83886241, 4)
     , (1343235734, 1, 83887064, 83886241, 5)
     , (1343235734, 6, 83887066, 83887055, 6)
     , (1343235734, 2, 83887066, 83887055, 7)
     , (1343235734, 9, 83887070, 83886781, 8)
     , (1343235734, 9, 83887062, 83886686, 9)
     , (1343235734, 0, 83889072, 83886685, 10)
     , (1343235734, 0, 83889342, 83889386, 11)
     , (1343235734, 10, 83887069, 83886782, 12)
     , (1343235734, 13, 83887069, 83886782, 13)
     , (1343235734, 11, 83886788, 83891213, 14)
     , (1343235734, 14, 83886788, 83891213, 15)
     , (1343235734, 15, 83887059, 83894335, 16)
     , (1343235734, 12, 83887059, 83894335, 17)
     , (1343235734, 3, 83889344, 83887054, 18)
     , (1343235734, 7, 83889344, 83887054, 19)
     , (1343235734, 4, 83887068, 83887054, 20)
     , (1343235734, 8, 83887068, 83887054, 21)
     , (1343235734, 0, 83892345, 83898642, 22)
     , (1343235734, 0, 83892344, 83898642, 23)
     , (1343235734, 1, 83892352, 83898636, 24)
     , (1343235734, 2, 83892351, 83898637, 25)
     , (1343235734, 5, 83892352, 83898636, 26)
     , (1343235734, 6, 83892351, 83898637, 27)
     , (1343235734, 9, 83891974, 83898640, 28)
     , (1343235734, 9, 83891968, 83898641, 29)
     , (1343235734, 10, 83892347, 83898643, 30)
     , (1343235734, 11, 83892346, 83898644, 31)
     , (1343235734, 13, 83892347, 83898643, 32)
     , (1343235734, 14, 83892346, 83898644, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235734, 16, 16795641, 0)
     , (1343235734, 17, 16777708, 1)
     , (1343235734, 18, 16777708, 2)
     , (1343235734, 19, 16777708, 3)
     , (1343235734, 20, 16777708, 4)
     , (1343235734, 21, 16777708, 5)
     , (1343235734, 23, 16777708, 6)
     , (1343235734, 24, 16777708, 7)
     , (1343235734, 25, 16777708, 8)
     , (1343235734, 26, 16777708, 9)
     , (1343235734, 27, 16777708, 10)
     , (1343235734, 28, 16777708, 11)
     , (1343235734, 29, 16777708, 12)
     , (1343235734, 30, 16777708, 13)
     , (1343235734, 31, 16777708, 14)
     , (1343235734, 32, 16777708, 15)
     , (1343235734, 33, 16777708, 16)
     , (1343235734, 15, 16777335, 17)
     , (1343235734, 12, 16777334, 18)
     , (1343235734, 3, 16777292, 19)
     , (1343235734, 7, 16777296, 20)
     , (1343235734, 4, 16781816, 21)
     , (1343235734, 8, 16781817, 22)
     , (1343235734, 22, 16792792, 23)
     , (1343235734, 0, 16783897, 24)
     , (1343235734, 1, 16783912, 25)
     , (1343235734, 2, 16783918, 26)
     , (1343235734, 5, 16783916, 27)
     , (1343235734, 6, 16783920, 28)
     , (1343235734, 9, 16783714, 29)
     , (1343235734, 10, 16783863, 30)
     , (1343235734, 11, 16783853, 31)
     , (1343235734, 13, 16783871, 32)
     , (1343235734, 14, 16783855, 33);
