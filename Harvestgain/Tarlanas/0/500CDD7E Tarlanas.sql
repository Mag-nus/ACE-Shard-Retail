INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343020414, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343020414,   1,         16) /* ItemType - Creature */
     , (1343020414,   2,         31) /* CreatureType - Human */
     , (1343020414,   6,        102) /* ItemsCapacity */
     , (1343020414,   7,          7) /* ContainersCapacity */
     , (1343020414,  16,          1) /* ItemUseable - No */
     , (1343020414,  25,         16) /* Level */
     , (1343020414,  30,          1) /* AllegianceRank */
     , (1343020414,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343020414, 113,          2) /* Gender - Female */
     , (1343020414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343020414, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343020414, 188,          2) /* HeritageGroup - Gharundim */
     , (1343020414, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343020414, 307,          5) /* DamageRating */
     , (1343020414, 390,          0) /* Enlightenment */
     , (1343020414, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343020414,   1, True ) /* Stuck */
     , (1343020414,  12, True ) /* ReportCollisions */
     , (1343020414,  13, False) /* Ethereal */
     , (1343020414,  14, True ) /* GravityStatus */
     , (1343020414,  19, True ) /* Attackable */
     , (1343020414,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343020414,   1, 'Tarlanas') /* Name */
     , (1343020414,  21, 'King Bleys Icefalcon') /* MonarchsTitle */
     , (1343020414,  35, 'Mu''allim Marq') /* PatronsTitle */
     , (1343020414,  47, 'The Rune of the Icefalcon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343020414,   1,   33554510) /* Setup */
     , (1343020414,   2,  150994945) /* MotionTable */
     , (1343020414,   3,  536870914) /* SoundTable */
     , (1343020414,   6,   67108990) /* PaletteBase */
     , (1343020414,   8,  100667446) /* Icon */
     , (1343020414,   9,   83890259) /* EyesTexture */
     , (1343020414,  10,   83890290) /* NoseTexture */
     , (1343020414,  11,   83890333) /* MouthTexture */
     , (1343020414,  15,   67109629) /* HairPalette */
     , (1343020414,  16,   67109567) /* EyesPalette */
     , (1343020414,  17,   67109557) /* SkinPalette */
     , (1343020414,  22,  872415236) /* PhysicsEffectTable */
     , (1343020414, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343020414, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343020414, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343020414, 1, 2572812306, 63.0511, 34.5288, 16.005, -0.999976, 0, 0, 0.00700255) /* Location */
/* @teleloc 0x995A0012 [63.051102 34.528801 16.004999] -0.999976 0.000000 0.000000 0.007003 */
     , (1343020414, 8040, 3663004024, 123.92139, 107.1097, 20.005, 0.67889255, 0, 0, -0.7342377) /* PCAPRecordedLocation */
/* @teleloc 0xDA550178 [123.921387 107.109703 20.004999] 0.678893 0.000000 0.000000 -0.734238 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343020414,  26, 1342378704) /* Monarch */
     , (1343020414, 8000, 1343020414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343020414, 67109557, 0, 24, 0)
     , (1343020414, 67109629, 24, 8, 1)
     , (1343020414, 67109567, 32, 8, 2)
     , (1343020414, 67110358, 64, 8, 3)
     , (1343020414, 67110319, 40, 24, 4)
     , (1343020414, 67110012, 136, 16, 5)
     , (1343020414, 67110012, 80, 12, 6)
     , (1343020414, 67110021, 92, 4, 7)
     , (1343020414, 67110333, 152, 8, 8)
     , (1343020414, 67113265, 72, 8, 9)
     , (1343020414, 67110007, 216, 24, 10)
     , (1343020414, 67110344, 128, 8, 11)
     , (1343020414, 67110344, 174, 12, 12)
     , (1343020414, 67110543, 96, 12, 13)
     , (1343020414, 67110543, 116, 12, 14)
     , (1343020414, 67110543, 186, 12, 15)
     , (1343020414, 67110543, 206, 10, 16)
     , (1343020414, 67110543, 108, 8, 17)
     , (1343020414, 67110014, 168, 6, 18)
     , (1343020414, 67113750, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343020414, 16, 83886232, 83890360, 0)
     , (1343020414, 16, 83886668, 83890259, 1)
     , (1343020414, 16, 83886837, 83890290, 2)
     , (1343020414, 16, 83886684, 83890333, 3)
     , (1343020414, 5, 83887064, 83886241, 4)
     , (1343020414, 1, 83887064, 83886241, 5)
     , (1343020414, 0, 83889072, 83886685, 6)
     , (1343020414, 0, 83889342, 83889386, 7)
     , (1343020414, 10, 83886796, 83886782, 8)
     , (1343020414, 13, 83886796, 83886782, 9)
     , (1343020414, 0, 83886523, 83886523, 10)
     , (1343020414, 0, 83886522, 83886522, 11)
     , (1343020414, 5, 83886536, 83886536, 12)
     , (1343020414, 1, 83886536, 83886536, 13)
     , (1343020414, 6, 83887066, 83886530, 14)
     , (1343020414, 2, 83887066, 83886530, 15)
     , (1343020414, 9, 83887070, 83892375, 16)
     , (1343020414, 9, 83887062, 83892376, 17)
     , (1343020414, 10, 83892347, 83892372, 18)
     , (1343020414, 11, 83892346, 83892371, 19)
     , (1343020414, 13, 83892347, 83892372, 20)
     , (1343020414, 14, 83892346, 83892371, 21)
     , (1343020414, 15, 83887059, 83894335, 22)
     , (1343020414, 12, 83887059, 83894335, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343020414, 16, 16778398, 0)
     , (1343020414, 17, 16777708, 1)
     , (1343020414, 18, 16777708, 2)
     , (1343020414, 19, 16777708, 3)
     , (1343020414, 20, 16777708, 4)
     , (1343020414, 21, 16777708, 5)
     , (1343020414, 22, 16777708, 6)
     , (1343020414, 23, 16777708, 7)
     , (1343020414, 24, 16777708, 8)
     , (1343020414, 25, 16777708, 9)
     , (1343020414, 26, 16777708, 10)
     , (1343020414, 27, 16777708, 11)
     , (1343020414, 28, 16777708, 12)
     , (1343020414, 29, 16777708, 13)
     , (1343020414, 30, 16777708, 14)
     , (1343020414, 31, 16777708, 15)
     , (1343020414, 32, 16777708, 16)
     , (1343020414, 33, 16777708, 17)
     , (1343020414, 0, 16783841, 18)
     , (1343020414, 5, 16783849, 19)
     , (1343020414, 1, 16783847, 20)
     , (1343020414, 6, 16781895, 21)
     , (1343020414, 2, 16781892, 22)
     , (1343020414, 9, 16781882, 23)
     , (1343020414, 10, 16783863, 24)
     , (1343020414, 11, 16783855, 25)
     , (1343020414, 13, 16783871, 26)
     , (1343020414, 14, 16783855, 27)
     , (1343020414, 15, 16777335, 28)
     , (1343020414, 12, 16777334, 29)
     , (1343020414, 3, 16787493, 30)
     , (1343020414, 7, 16787492, 31)
     , (1343020414, 4, 16787490, 32)
     , (1343020414, 8, 16787491, 33);
