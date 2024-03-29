INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343091512, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343091512,   1,         16) /* ItemType - Creature */
     , (1343091512,   2,         31) /* CreatureType - Human */
     , (1343091512,   6,        102) /* ItemsCapacity */
     , (1343091512,   7,          7) /* ContainersCapacity */
     , (1343091512,  16,          1) /* ItemUseable - No */
     , (1343091512,  25,         40) /* Level */
     , (1343091512,  30,          1) /* AllegianceRank */
     , (1343091512,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343091512, 113,          1) /* Gender - Male */
     , (1343091512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343091512, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343091512, 188,          4) /* HeritageGroup - Viamontian */
     , (1343091512, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343091512, 307,          5) /* DamageRating */
     , (1343091512, 390,          0) /* Enlightenment */
     , (1343091512, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343091512,   1, True ) /* Stuck */
     , (1343091512,  12, True ) /* ReportCollisions */
     , (1343091512,  13, False) /* Ethereal */
     , (1343091512,  14, True ) /* GravityStatus */
     , (1343091512,  19, True ) /* Attackable */
     , (1343091512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343091512,   1, 'Karmel III') /* Name */
     , (1343091512,  21, 'Queen Marie the Loyal') /* MonarchsTitle */
     , (1343091512,  35, 'Nan-chueh Mikkeal') /* PatronsTitle */
     , (1343091512,  47, 'Evolution of Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091512,   1,   33554433) /* Setup */
     , (1343091512,   2,  150994945) /* MotionTable */
     , (1343091512,   3,  536870913) /* SoundTable */
     , (1343091512,   6,   67108990) /* PaletteBase */
     , (1343091512,   8,  100667446) /* Icon */
     , (1343091512,   9,   83890510) /* EyesTexture */
     , (1343091512,  10,   83890548) /* NoseTexture */
     , (1343091512,  11,   83890575) /* MouthTexture */
     , (1343091512,  15,   67115909) /* HairPalette */
     , (1343091512,  16,   67110063) /* EyesPalette */
     , (1343091512,  17,   67115905) /* SkinPalette */
     , (1343091512,  22,  872415236) /* PhysicsEffectTable */
     , (1343091512, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343091512, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343091512, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343091512, 1, 3880648734, 73.87589, 123.2097, 32.005, -0.84250075, 0, 0, -0.5386952) /* Location */
/* @teleloc 0xE74E001E [73.875893 123.209702 32.005001] -0.842501 0.000000 0.000000 -0.538695 */
     , (1343091512, 8040, 2847146026, 134.58958, 32.972664, 94.005005, 0.23743209, 0, 0, -0.97140414) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [134.589584 32.972664 94.005005] 0.237432 0.000000 0.000000 -0.971404 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091512,  26, 1342797755) /* Monarch */
     , (1343091512, 8000, 1343091512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343091512, 67115905, 0, 24, 0)
     , (1343091512, 67115909, 24, 8, 1)
     , (1343091512, 67110063, 32, 8, 2)
     , (1343091512, 67110349, 64, 8, 3)
     , (1343091512, 67110539, 72, 8, 4)
     , (1343091512, 67110349, 40, 24, 5)
     , (1343091512, 67110551, 92, 4, 6)
     , (1343091512, 67110020, 168, 6, 7)
     , (1343091512, 67113393, 40, 40, 8)
     , (1343091512, 67113393, 80, 12, 9)
     , (1343091512, 67113393, 116, 12, 10)
     , (1343091512, 67113393, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343091512, 16, 83886232, 83890685, 0)
     , (1343091512, 16, 83886668, 83890510, 1)
     , (1343091512, 16, 83886837, 83890548, 2)
     , (1343091512, 16, 83886684, 83890575, 3)
     , (1343091512, 5, 83887064, 83886241, 4)
     , (1343091512, 1, 83887064, 83886241, 5)
     , (1343091512, 6, 83887066, 83887055, 6)
     , (1343091512, 2, 83887066, 83887055, 7)
     , (1343091512, 0, 83889072, 83886685, 8)
     , (1343091512, 0, 83889342, 83889386, 9)
     , (1343091512, 10, 83886796, 83886782, 10)
     , (1343091512, 13, 83886796, 83886782, 11)
     , (1343091512, 11, 83886788, 83891213, 12)
     , (1343091512, 14, 83886788, 83891213, 13)
     , (1343091512, 15, 83887059, 83894333, 14)
     , (1343091512, 12, 83887059, 83894333, 15)
     , (1343091512, 0, 83892345, 83892345, 16)
     , (1343091512, 0, 83892344, 83892344, 17)
     , (1343091512, 1, 83892352, 83892352, 18)
     , (1343091512, 2, 83892351, 83892351, 19)
     , (1343091512, 5, 83892352, 83892352, 20)
     , (1343091512, 6, 83892351, 83892351, 21)
     , (1343091512, 9, 83887061, 83892348, 22)
     , (1343091512, 9, 83887060, 83892349, 23)
     , (1343091512, 10, 83892347, 83892347, 24)
     , (1343091512, 11, 83892346, 83892346, 25)
     , (1343091512, 13, 83892347, 83892347, 26)
     , (1343091512, 14, 83892346, 83892346, 27)
     , (1343091512, 16, 83892350, 83892350, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343091512, 17, 16777708, 0)
     , (1343091512, 18, 16777708, 1)
     , (1343091512, 19, 16777708, 2)
     , (1343091512, 20, 16777708, 3)
     , (1343091512, 21, 16777708, 4)
     , (1343091512, 22, 16777708, 5)
     , (1343091512, 23, 16777708, 6)
     , (1343091512, 24, 16777708, 7)
     , (1343091512, 25, 16777708, 8)
     , (1343091512, 26, 16777708, 9)
     , (1343091512, 27, 16777708, 10)
     , (1343091512, 28, 16777708, 11)
     , (1343091512, 29, 16777708, 12)
     , (1343091512, 30, 16777708, 13)
     , (1343091512, 31, 16777708, 14)
     , (1343091512, 32, 16777708, 15)
     , (1343091512, 33, 16777708, 16)
     , (1343091512, 15, 16777335, 17)
     , (1343091512, 12, 16777334, 18)
     , (1343091512, 0, 16783894, 19)
     , (1343091512, 1, 16783885, 20)
     , (1343091512, 2, 16783878, 21)
     , (1343091512, 3, 16777708, 22)
     , (1343091512, 4, 16777708, 23)
     , (1343091512, 5, 16783889, 24)
     , (1343091512, 6, 16783881, 25)
     , (1343091512, 7, 16777708, 26)
     , (1343091512, 8, 16777708, 27)
     , (1343091512, 9, 16781837, 28)
     , (1343091512, 10, 16783863, 29)
     , (1343091512, 11, 16783853, 30)
     , (1343091512, 13, 16783871, 31)
     , (1343091512, 14, 16783855, 32)
     , (1343091512, 16, 16783891, 33);
