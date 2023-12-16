INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493597, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493597,   1,         16) /* ItemType - Creature */
     , (1343493597,   2,         31) /* CreatureType - Human */
     , (1343493597,   6,        102) /* ItemsCapacity */
     , (1343493597,   7,          7) /* ContainersCapacity */
     , (1343493597,  16,          1) /* ItemUseable - No */
     , (1343493597,  25,        148) /* Level */
     , (1343493597,  30,          1) /* AllegianceRank */
     , (1343493597,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493597, 113,          1) /* Gender - Male */
     , (1343493597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493597, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493597, 188,          1) /* HeritageGroup - Aluvian */
     , (1343493597, 261,        126) /* CharacterTitleId - SilverSerf */
     , (1343493597, 307,          5) /* DamageRating */
     , (1343493597, 390,          0) /* Enlightenment */
     , (1343493597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493597,   1, True ) /* Stuck */
     , (1343493597,  11, True ) /* IgnoreCollisions */
     , (1343493597,  13, False) /* Ethereal */
     , (1343493597,  14, True ) /* GravityStatus */
     , (1343493597,  19, True ) /* Attackable */
     , (1343493597,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493597,   1, 'Ordrist') /* Name */
     , (1343493597,  21, 'Amir Gone''s Mage') /* MonarchsTitle */
     , (1343493597,  35, 'Acolyte Generic Archer') /* PatronsTitle */
     , (1343493597,  47, 'Clan Takada') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493597,   1,   33554433) /* Setup */
     , (1343493597,   2,  150994945) /* MotionTable */
     , (1343493597,   3,  536870913) /* SoundTable */
     , (1343493597,   6,   67108990) /* PaletteBase */
     , (1343493597,   8,  100667446) /* Icon */
     , (1343493597,   9,   83890510) /* EyesTexture */
     , (1343493597,  10,   83890521) /* NoseTexture */
     , (1343493597,  11,   83890655) /* MouthTexture */
     , (1343493597,  15,   67116995) /* HairPalette */
     , (1343493597,  16,   67110064) /* EyesPalette */
     , (1343493597,  17,   67109558) /* SkinPalette */
     , (1343493597,  22,  872415236) /* PhysicsEffectTable */
     , (1343493597, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493597, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493597, 1, 2847146009, 83.49523, 13.076004, 94.005005, 0.805546, 0, 0, -0.5925333) /* Location */
/* @teleloc 0xA9B40019 [83.495232 13.076004 94.005005] 0.805546 0.000000 0.000000 -0.592533 */
     , (1343493597, 8040, 3583639609, 177, 1.21, 373.50082, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.000000 1.210000 373.500824] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493597,  26, 1342972300) /* Monarch */
     , (1343493597, 8000, 1343493597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493597, 67109558, 0, 24)
     , (1343493597, 67110026, 96, 12)
     , (1343493597, 67110064, 32, 8)
     , (1343493597, 67110320, 80, 12)
     , (1343493597, 67110320, 116, 12)
     , (1343493597, 67110384, 40, 24)
     , (1343493597, 67110551, 92, 4)
     , (1343493597, 67112660, 40, 40)
     , (1343493597, 67116995, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493597, 0, 83889072, 83886685, 4)
     , (1343493597, 0, 83889342, 83889386, 5)
     , (1343493597, 0, 83892345, 83892345, 8)
     , (1343493597, 0, 83892344, 83892344, 9)
     , (1343493597, 1, 83892352, 83892352, 10)
     , (1343493597, 2, 83892351, 83892351, 11)
     , (1343493597, 5, 83892352, 83892352, 12)
     , (1343493597, 6, 83892351, 83892351, 13)
     , (1343493597, 9, 83887061, 83892348, 14)
     , (1343493597, 9, 83887060, 83892349, 15)
     , (1343493597, 10, 83886796, 83886782, 6)
     , (1343493597, 10, 83892347, 83892347, 16)
     , (1343493597, 11, 83892346, 83892346, 17)
     , (1343493597, 13, 83886796, 83886782, 7)
     , (1343493597, 13, 83892347, 83892347, 18)
     , (1343493597, 14, 83892346, 83892346, 19)
     , (1343493597, 16, 83886232, 83890685, 0)
     , (1343493597, 16, 83886668, 83890510, 1)
     , (1343493597, 16, 83886837, 83890521, 2)
     , (1343493597, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493597, 0, 16783894, 20)
     , (1343493597, 1, 16783885, 21)
     , (1343493597, 2, 16783878, 22)
     , (1343493597, 3, 16777708, 23)
     , (1343493597, 4, 16777708, 24)
     , (1343493597, 5, 16783889, 25)
     , (1343493597, 6, 16783881, 26)
     , (1343493597, 7, 16777708, 27)
     , (1343493597, 8, 16777708, 28)
     , (1343493597, 9, 16781837, 29)
     , (1343493597, 10, 16783863, 30)
     , (1343493597, 11, 16783853, 31)
     , (1343493597, 12, 16796891, 19)
     , (1343493597, 13, 16783871, 32)
     , (1343493597, 14, 16783855, 33)
     , (1343493597, 15, 16796890, 18)
     , (1343493597, 16, 16795667, 0)
     , (1343493597, 17, 16777708, 1)
     , (1343493597, 18, 16777708, 2)
     , (1343493597, 19, 16777708, 3)
     , (1343493597, 20, 16777708, 4)
     , (1343493597, 21, 16777708, 5)
     , (1343493597, 22, 16777708, 6)
     , (1343493597, 23, 16777708, 7)
     , (1343493597, 24, 16777708, 8)
     , (1343493597, 25, 16777708, 9)
     , (1343493597, 26, 16777708, 10)
     , (1343493597, 27, 16777708, 11)
     , (1343493597, 28, 16777708, 12)
     , (1343493597, 29, 16777708, 13)
     , (1343493597, 30, 16777708, 14)
     , (1343493597, 31, 16777708, 15)
     , (1343493597, 32, 16777708, 16)
     , (1343493597, 33, 16777708, 17);
