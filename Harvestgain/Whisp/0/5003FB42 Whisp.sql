INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342438210, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342438210,   1,         16) /* ItemType - Creature */
     , (1342438210,   2,         31) /* CreatureType - Human */
     , (1342438210,   6,        102) /* ItemsCapacity */
     , (1342438210,   7,          7) /* ContainersCapacity */
     , (1342438210,  16,          1) /* ItemUseable - No */
     , (1342438210,  25,        115) /* Level */
     , (1342438210,  30,          4) /* AllegianceRank */
     , (1342438210,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342438210, 113,          2) /* Gender - Female */
     , (1342438210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342438210, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342438210, 188,          1) /* HeritageGroup - Aluvian */
     , (1342438210, 261,         29) /* CharacterTitleId */
     , (1342438210, 307,          5) /* DamageRating */
     , (1342438210, 390,          0) /* Enlightenment */
     , (1342438210, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342438210,   1, True ) /* Stuck */
     , (1342438210,  12, True ) /* ReportCollisions */
     , (1342438210,  13, False) /* Ethereal */
     , (1342438210,  14, True ) /* GravityStatus */
     , (1342438210,  19, True ) /* Attackable */
     , (1342438210,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342438210,   1, 'Whisp') /* Name */
     , (1342438210,  21, 'Kun-chueh Nan Tao') /* MonarchsTitle */
     , (1342438210,  35, 'Ta-chueh Yan') /* PatronsTitle */
     , (1342438210,  47, 'Lost Elms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342438210,   1,   33554510) /* Setup */
     , (1342438210,   2,  150994945) /* MotionTable */
     , (1342438210,   3,  536870914) /* SoundTable */
     , (1342438210,   6,   67108990) /* PaletteBase */
     , (1342438210,   8,  100667446) /* Icon */
     , (1342438210,   9,   83890280) /* EyesTexture */
     , (1342438210,  10,   83890312) /* NoseTexture */
     , (1342438210,  11,   83890351) /* MouthTexture */
     , (1342438210,  15,   67109625) /* HairPalette */
     , (1342438210,  16,   67110065) /* EyesPalette */
     , (1342438210,  17,   67109560) /* SkinPalette */
     , (1342438210,  22,  872415236) /* PhysicsEffectTable */
     , (1342438210, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342438210, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342438210, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342438210, 1, 1946157665, 157.984, -120, 0.004999995, 0.707107, 0, 0, 0.707107) /* Location */
/* @teleloc 0x74000261 [157.984000 -120.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */
     , (1342438210, 8040, 3332964380, 79.09799, 92.99778, 42.005, 0.9921855, 0, 0, -0.1247713) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.097990 92.997780 42.005000] 0.992186 0.000000 0.000000 -0.124771 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342438210,  26, 1342380667) /* Monarch */
     , (1342438210, 8000, 1342438210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342438210, 67109560, 0, 24)
     , (1342438210, 67109625, 24, 8)
     , (1342438210, 67110065, 32, 8)
     , (1342438210, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342438210, 0, 83892345, 83895451, 4)
     , (1342438210, 0, 83892344, 83895451, 5)
     , (1342438210, 1, 83892352, 83895459, 6)
     , (1342438210, 2, 83892351, 83895456, 7)
     , (1342438210, 5, 83892352, 83895459, 8)
     , (1342438210, 6, 83892351, 83895456, 9)
     , (1342438210, 9, 83891974, 83895453, 10)
     , (1342438210, 9, 83891968, 83895452, 11)
     , (1342438210, 10, 83892347, 83895457, 12)
     , (1342438210, 11, 83892346, 83895454, 13)
     , (1342438210, 13, 83892347, 83895458, 14)
     , (1342438210, 14, 83886788, 83895455, 15)
     , (1342438210, 16, 83886232, 83890360, 0)
     , (1342438210, 16, 83886668, 83890280, 1)
     , (1342438210, 16, 83886837, 83890312, 2)
     , (1342438210, 16, 83886684, 83890351, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342438210, 0, 16783897, 24)
     , (1342438210, 1, 16783885, 25)
     , (1342438210, 2, 16783878, 26)
     , (1342438210, 3, 16778361, 0)
     , (1342438210, 4, 16778426, 1)
     , (1342438210, 5, 16783889, 27)
     , (1342438210, 6, 16783881, 28)
     , (1342438210, 7, 16778360, 2)
     , (1342438210, 8, 16778428, 3)
     , (1342438210, 9, 16783714, 29)
     , (1342438210, 10, 16783863, 30)
     , (1342438210, 11, 16783853, 31)
     , (1342438210, 12, 16778423, 4)
     , (1342438210, 13, 16783871, 32)
     , (1342438210, 14, 16778424, 33)
     , (1342438210, 15, 16778435, 5)
     , (1342438210, 16, 16778407, 6)
     , (1342438210, 17, 16777708, 7)
     , (1342438210, 18, 16777708, 8)
     , (1342438210, 19, 16777708, 9)
     , (1342438210, 20, 16777708, 10)
     , (1342438210, 21, 16777708, 11)
     , (1342438210, 22, 16777708, 12)
     , (1342438210, 23, 16777708, 13)
     , (1342438210, 24, 16777708, 14)
     , (1342438210, 25, 16777708, 15)
     , (1342438210, 26, 16777708, 16)
     , (1342438210, 27, 16777708, 17)
     , (1342438210, 28, 16777708, 18)
     , (1342438210, 29, 16777708, 19)
     , (1342438210, 30, 16777708, 20)
     , (1342438210, 31, 16777708, 21)
     , (1342438210, 32, 16777708, 22)
     , (1342438210, 33, 16777708, 23);
