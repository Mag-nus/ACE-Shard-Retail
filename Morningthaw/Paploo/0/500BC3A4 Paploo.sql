INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342948260, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342948260,   1,         16) /* ItemType - Creature */
     , (1342948260,   2,         31) /* CreatureType - Human */
     , (1342948260,   6,        102) /* ItemsCapacity */
     , (1342948260,   7,          7) /* ContainersCapacity */
     , (1342948260,  16,          1) /* ItemUseable - No */
     , (1342948260,  25,        162) /* Level */
     , (1342948260,  30,          2) /* AllegianceRank */
     , (1342948260,  35,          5) /* AllegianceFollowers */
     , (1342948260,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342948260, 113,          1) /* Gender - Male */
     , (1342948260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342948260, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342948260, 188,          1) /* HeritageGroup - Aluvian */
     , (1342948260, 261,         81) /* CharacterTitleId - Kingslayer */
     , (1342948260, 390,          0) /* Enlightenment */
     , (1342948260, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342948260,   1, True ) /* Stuck */
     , (1342948260,  12, True ) /* ReportCollisions */
     , (1342948260,  13, False) /* Ethereal */
     , (1342948260,  14, True ) /* GravityStatus */
     , (1342948260,  19, True ) /* Attackable */
     , (1342948260,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342948260,   1, 'Paploo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342948260,   1,   33554433) /* Setup */
     , (1342948260,   2,  150994945) /* MotionTable */
     , (1342948260,   3,  536870913) /* SoundTable */
     , (1342948260,   6,   67108990) /* PaletteBase */
     , (1342948260,   8,  100667446) /* Icon */
     , (1342948260,   9,   83890509) /* EyesTexture */
     , (1342948260,  10,   83890553) /* NoseTexture */
     , (1342948260,  11,   83890660) /* MouthTexture */
     , (1342948260,  15,   67109633) /* HairPalette */
     , (1342948260,  16,   67109565) /* EyesPalette */
     , (1342948260,  17,   67109560) /* SkinPalette */
     , (1342948260,  22,  872415236) /* PhysicsEffectTable */
     , (1342948260, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342948260, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342948260, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342948260, 1, 2847146034, 144.44075, 46.496155, 94.005005, -0.29144958, 0, 0, -0.9565862) /* Location */
/* @teleloc 0xA9B40032 [144.440750 46.496155 94.005005] -0.291450 0.000000 0.000000 -0.956586 */
     , (1342948260, 8040, 2847146034, 144.44075, 46.496155, 94.005005, -0.21074237, 0, -0, -0.9775416) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.440750 46.496155 94.005005] -0.210742 0.000000 -0.000000 -0.977542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342948260,  26, 1342948260) /* Monarch */
     , (1342948260, 8000, 1342948260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342948260, 67109560, 0, 24, 0)
     , (1342948260, 67109633, 24, 8, 1)
     , (1342948260, 67109565, 32, 8, 2)
     , (1342948260, 67114389, 40, 24, 3)
     , (1342948260, 67114389, 64, 8, 4)
     , (1342948260, 67109969, 216, 24, 5)
     , (1342948260, 67110026, 186, 12, 6)
     , (1342948260, 67110026, 206, 10, 7)
     , (1342948260, 67110320, 174, 12, 8)
     , (1342948260, 67110338, 136, 16, 9)
     , (1342948260, 67110338, 80, 12, 10)
     , (1342948260, 67109964, 152, 8, 11)
     , (1342948260, 67109964, 72, 8, 12)
     , (1342948260, 67110370, 116, 12, 13)
     , (1342948260, 67110370, 108, 8, 14)
     , (1342948260, 67110014, 128, 8, 15)
     , (1342948260, 67115398, 168, 6, 16)
     , (1342948260, 67110025, 160, 8, 17)
     , (1342948260, 67109945, 240, 10, 18)
     , (1342948260, 67110378, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342948260, 16, 83886232, 83890685, 0)
     , (1342948260, 16, 83886668, 83890509, 1)
     , (1342948260, 16, 83886837, 83890553, 2)
     , (1342948260, 16, 83886684, 83890660, 3)
     , (1342948260, 5, 83887064, 83894618, 4)
     , (1342948260, 1, 83887064, 83894618, 5)
     , (1342948260, 6, 83887066, 83894616, 6)
     , (1342948260, 2, 83887066, 83894616, 7)
     , (1342948260, 10, 83892347, 83894617, 8)
     , (1342948260, 11, 83892346, 83894615, 9)
     , (1342948260, 13, 83892347, 83894617, 10)
     , (1342948260, 14, 83892346, 83894615, 11)
     , (1342948260, 9, 83887061, 83886525, 12)
     , (1342948260, 9, 83887060, 83886524, 13)
     , (1342948260, 0, 83892345, 83892370, 14)
     , (1342948260, 0, 83892344, 83892370, 15)
     , (1342948260, 1, 83892352, 83892374, 16)
     , (1342948260, 2, 83892351, 83892373, 17)
     , (1342948260, 5, 83892352, 83892374, 18)
     , (1342948260, 6, 83892351, 83892373, 19)
     , (1342948260, 13, 83886535, 83886535, 20)
     , (1342948260, 10, 83886535, 83886535, 21)
     , (1342948260, 14, 83886788, 83886529, 22)
     , (1342948260, 11, 83886788, 83886529, 23)
     , (1342948260, 15, 83894660, 83895681, 24)
     , (1342948260, 12, 83894660, 83895681, 25)
     , (1342948260, 3, 83889344, 83887054, 26)
     , (1342948260, 7, 83889344, 83887054, 27)
     , (1342948260, 4, 83887068, 83887054, 28)
     , (1342948260, 8, 83887068, 83887054, 29)
     , (1342948260, 16, 83887049, 83887049, 30)
     , (1342948260, 16, 83887048, 83887048, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342948260, 17, 16777708, 0)
     , (1342948260, 18, 16777708, 1)
     , (1342948260, 19, 16777708, 2)
     , (1342948260, 20, 16777708, 3)
     , (1342948260, 21, 16777708, 4)
     , (1342948260, 22, 16777708, 5)
     , (1342948260, 23, 16777708, 6)
     , (1342948260, 24, 16777708, 7)
     , (1342948260, 25, 16777708, 8)
     , (1342948260, 26, 16777708, 9)
     , (1342948260, 27, 16777708, 10)
     , (1342948260, 28, 16777708, 11)
     , (1342948260, 29, 16777708, 12)
     , (1342948260, 30, 16777708, 13)
     , (1342948260, 31, 16777708, 14)
     , (1342948260, 32, 16777708, 15)
     , (1342948260, 33, 16777708, 16)
     , (1342948260, 9, 16777300, 17)
     , (1342948260, 0, 16783894, 18)
     , (1342948260, 1, 16783912, 19)
     , (1342948260, 2, 16783918, 20)
     , (1342948260, 5, 16783916, 21)
     , (1342948260, 6, 16783920, 22)
     , (1342948260, 13, 16783845, 23)
     , (1342948260, 10, 16783843, 24)
     , (1342948260, 14, 16781812, 25)
     , (1342948260, 11, 16781812, 26)
     , (1342948260, 15, 16789333, 27)
     , (1342948260, 12, 16789332, 28)
     , (1342948260, 3, 16777292, 29)
     , (1342948260, 7, 16777296, 30)
     , (1342948260, 4, 16781816, 31)
     , (1342948260, 8, 16781817, 32)
     , (1342948260, 16, 16778313, 33);
