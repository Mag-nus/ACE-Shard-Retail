INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486999, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486999,   1,         16) /* ItemType - Creature */
     , (1343486999,   2,         31) /* CreatureType - Human */
     , (1343486999,   6,        102) /* ItemsCapacity */
     , (1343486999,   7,          7) /* ContainersCapacity */
     , (1343486999,  16,          1) /* ItemUseable - No */
     , (1343486999,  25,        173) /* Level */
     , (1343486999,  30,          1) /* AllegianceRank */
     , (1343486999,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343486999, 113,          1) /* Gender - Male */
     , (1343486999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486999, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343486999, 188,          3) /* HeritageGroup - Sho */
     , (1343486999, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343486999, 390,          0) /* Enlightenment */
     , (1343486999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486999,   1, True ) /* Stuck */
     , (1343486999,  12, True ) /* ReportCollisions */
     , (1343486999,  13, False) /* Ethereal */
     , (1343486999,  14, True ) /* GravityStatus */
     , (1343486999,  19, True ) /* Attackable */
     , (1343486999,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486999,   1, 'Slik') /* Name */
     , (1343486999,  10, 'Farewell Dereth') /* Fellowship */
     , (1343486999,  21, 'Baron Erikson of Holtburg') /* MonarchsTitle */
     , (1343486999,  35, 'Baron Erikson of Holtburg') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486999,   1,   33554433) /* Setup */
     , (1343486999,   2,  150994945) /* MotionTable */
     , (1343486999,   3,  536870913) /* SoundTable */
     , (1343486999,   6,   67108990) /* PaletteBase */
     , (1343486999,   8,  100667446) /* Icon */
     , (1343486999,   9,   83890444) /* EyesTexture */
     , (1343486999,  10,   83890550) /* NoseTexture */
     , (1343486999,  11,   83890570) /* MouthTexture */
     , (1343486999,  15,   67117071) /* HairPalette */
     , (1343486999,  16,   67110063) /* EyesPalette */
     , (1343486999,  17,   67110048) /* SkinPalette */
     , (1343486999,  22,  872415236) /* PhysicsEffectTable */
     , (1343486999, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486999, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486999, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486999, 1, 2847146026, 131.3891, 47.0836, 94.005005, -0.9982671, 0, 0, -0.058845177) /* Location */
/* @teleloc 0xA9B4002A [131.389099 47.083599 94.005005] -0.998267 0.000000 0.000000 -0.058845 */
     , (1343486999, 8040, 2847146026, 131.3891, 47.0836, 94.005005, -0.9982671, 0, 0, -0.058845177) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.389099 47.083599 94.005005] -0.998267 0.000000 0.000000 -0.058845 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486999,  26, 1343487135) /* Monarch */
     , (1343486999, 8000, 1343486999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343486999, 67110048, 0, 24, 0)
     , (1343486999, 67117071, 24, 8, 1)
     , (1343486999, 67110063, 32, 8, 2)
     , (1343486999, 67110357, 64, 8, 3)
     , (1343486999, 67110548, 72, 8, 4)
     , (1343486999, 67110371, 40, 24, 5)
     , (1343486999, 67110548, 92, 4, 6)
     , (1343486999, 67116076, 72, 12, 7)
     , (1343486999, 67116076, 136, 16, 8)
     , (1343486999, 67116107, 84, 12, 9)
     , (1343486999, 67116107, 152, 8, 10)
     , (1343486999, 67109965, 116, 12, 11)
     , (1343486999, 67110548, 96, 12, 12)
     , (1343486999, 67110321, 168, 6, 13)
     , (1343486999, 67110336, 160, 8, 14)
     , (1343486999, 67110360, 216, 24, 15)
     , (1343486999, 67110356, 186, 12, 16)
     , (1343486999, 67110553, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486999, 16, 83886232, 83890359, 0)
     , (1343486999, 16, 83886668, 83890444, 1)
     , (1343486999, 16, 83886837, 83890550, 2)
     , (1343486999, 16, 83886684, 83890570, 3)
     , (1343486999, 5, 83887064, 83886241, 4)
     , (1343486999, 1, 83887064, 83886241, 5)
     , (1343486999, 6, 83887066, 83887055, 6)
     , (1343486999, 2, 83887066, 83887055, 7)
     , (1343486999, 0, 83889072, 83886685, 8)
     , (1343486999, 0, 83889342, 83889386, 9)
     , (1343486999, 13, 83886796, 83886796, 10)
     , (1343486999, 10, 83886796, 83886796, 11)
     , (1343486999, 14, 83886788, 83886793, 12)
     , (1343486999, 11, 83886788, 83886793, 13)
     , (1343486999, 15, 83887059, 83894337, 14)
     , (1343486999, 12, 83887059, 83894337, 15)
     , (1343486999, 3, 83889344, 83887054, 16)
     , (1343486999, 7, 83889344, 83887054, 17)
     , (1343486999, 4, 83887068, 83887054, 18)
     , (1343486999, 8, 83887068, 83887054, 19)
     , (1343486999, 0, 83892345, 83898647, 20)
     , (1343486999, 0, 83892344, 83898635, 21)
     , (1343486999, 1, 83892352, 83898636, 22)
     , (1343486999, 2, 83892351, 83898637, 23)
     , (1343486999, 5, 83892352, 83898636, 24)
     , (1343486999, 6, 83892351, 83898637, 25)
     , (1343486999, 9, 83887061, 83898645, 26)
     , (1343486999, 9, 83887060, 83898646, 27)
     , (1343486999, 10, 83892347, 83898638, 28)
     , (1343486999, 11, 83892346, 83898639, 29)
     , (1343486999, 13, 83892347, 83898638, 30)
     , (1343486999, 14, 83892346, 83898639, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486999, 16, 16795701, 0)
     , (1343486999, 17, 16777708, 1)
     , (1343486999, 18, 16777708, 2)
     , (1343486999, 19, 16777708, 3)
     , (1343486999, 20, 16777708, 4)
     , (1343486999, 21, 16777708, 5)
     , (1343486999, 22, 16777708, 6)
     , (1343486999, 23, 16777708, 7)
     , (1343486999, 24, 16777708, 8)
     , (1343486999, 25, 16777708, 9)
     , (1343486999, 26, 16777708, 10)
     , (1343486999, 27, 16777708, 11)
     , (1343486999, 28, 16777708, 12)
     , (1343486999, 29, 16777708, 13)
     , (1343486999, 30, 16777708, 14)
     , (1343486999, 31, 16777708, 15)
     , (1343486999, 32, 16777708, 16)
     , (1343486999, 33, 16777708, 17)
     , (1343486999, 15, 16777335, 18)
     , (1343486999, 12, 16777334, 19)
     , (1343486999, 0, 16783894, 20)
     , (1343486999, 1, 16783885, 21)
     , (1343486999, 2, 16783878, 22)
     , (1343486999, 3, 16777708, 23)
     , (1343486999, 4, 16777708, 24)
     , (1343486999, 5, 16783889, 25)
     , (1343486999, 6, 16783881, 26)
     , (1343486999, 7, 16777708, 27)
     , (1343486999, 8, 16777708, 28)
     , (1343486999, 9, 16781837, 29)
     , (1343486999, 10, 16783863, 30)
     , (1343486999, 11, 16783853, 31)
     , (1343486999, 13, 16783871, 32)
     , (1343486999, 14, 16783855, 33);
