INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342891271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342891271,   1,         16) /* ItemType - Creature */
     , (1342891271,   2,         31) /* CreatureType - Human */
     , (1342891271,   6,        102) /* ItemsCapacity */
     , (1342891271,   7,          7) /* ContainersCapacity */
     , (1342891271,  16,          1) /* ItemUseable - No */
     , (1342891271,  25,        141) /* Level */
     , (1342891271,  30,          2) /* AllegianceRank */
     , (1342891271,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342891271, 113,          2) /* Gender - Female */
     , (1342891271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342891271, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342891271, 188,          1) /* HeritageGroup - Aluvian */
     , (1342891271, 261,        111) /* CharacterTitleId */
     , (1342891271, 307,          5) /* DamageRating */
     , (1342891271, 390,          0) /* Enlightenment */
     , (1342891271, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342891271,   1, True ) /* Stuck */
     , (1342891271,  12, True ) /* ReportCollisions */
     , (1342891271,  13, False) /* Ethereal */
     , (1342891271,  14, True ) /* GravityStatus */
     , (1342891271,  19, True ) /* Attackable */
     , (1342891271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342891271,   1, 'Kaelynn') /* Name */
     , (1342891271,  21, 'Baroness Zanzan') /* MonarchsTitle */
     , (1342891271,  35, 'Baronet Eichy') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342891271,   1,   33554510) /* Setup */
     , (1342891271,   2,  150994945) /* MotionTable */
     , (1342891271,   3,  536870914) /* SoundTable */
     , (1342891271,   6,   67108990) /* PaletteBase */
     , (1342891271,   8,  100667446) /* Icon */
     , (1342891271,   9,   83890263) /* EyesTexture */
     , (1342891271,  10,   83890294) /* NoseTexture */
     , (1342891271,  11,   83890356) /* MouthTexture */
     , (1342891271,  15,   67109603) /* HairPalette */
     , (1342891271,  16,   67110065) /* EyesPalette */
     , (1342891271,  17,   67109559) /* SkinPalette */
     , (1342891271,  22,  872415236) /* PhysicsEffectTable */
     , (1342891271, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342891271, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342891271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342891271, 1, 3583574079, 169.9434, 163.5204, 374.005, 0.5183435, 0, 0, -0.8551725) /* Location */
/* @teleloc 0xD599003F [169.943400 163.520400 374.005000] 0.518344 0.000000 0.000000 -0.855173 */
     , (1342891271, 8040, 3583574079, 169.9434, 163.5204, 374.005, 0.5183435, 0, 0, -0.8551725) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [169.943400 163.520400 374.005000] 0.518344 0.000000 0.000000 -0.855173 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342891271,  26, 1342467484) /* Monarch */
     , (1342891271, 8000, 1342891271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342891271, 67109559, 0, 24)
     , (1342891271, 67109603, 24, 8)
     , (1342891271, 67110026, 96, 12)
     , (1342891271, 67110065, 32, 8)
     , (1342891271, 67110320, 80, 12)
     , (1342891271, 67110320, 116, 12)
     , (1342891271, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342891271, 0, 83892345, 83892345, 4)
     , (1342891271, 0, 83892344, 83892344, 5)
     , (1342891271, 1, 83892352, 83892352, 6)
     , (1342891271, 2, 83892351, 83892351, 7)
     , (1342891271, 5, 83892352, 83892352, 8)
     , (1342891271, 6, 83892351, 83892351, 9)
     , (1342891271, 9, 83891974, 83892348, 10)
     , (1342891271, 9, 83891968, 83892349, 11)
     , (1342891271, 10, 83892347, 83892347, 12)
     , (1342891271, 11, 83892346, 83892346, 13)
     , (1342891271, 13, 83892347, 83892347, 14)
     , (1342891271, 14, 83892346, 83892346, 15)
     , (1342891271, 16, 83886232, 83890360, 0)
     , (1342891271, 16, 83886668, 83890263, 1)
     , (1342891271, 16, 83886837, 83890294, 2)
     , (1342891271, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342891271, 0, 16783897, 20)
     , (1342891271, 1, 16783885, 21)
     , (1342891271, 2, 16783878, 22)
     , (1342891271, 3, 16777708, 23)
     , (1342891271, 4, 16777708, 24)
     , (1342891271, 5, 16783889, 25)
     , (1342891271, 6, 16783881, 26)
     , (1342891271, 7, 16777708, 27)
     , (1342891271, 8, 16777708, 28)
     , (1342891271, 9, 16783714, 29)
     , (1342891271, 10, 16783863, 30)
     , (1342891271, 11, 16783853, 31)
     , (1342891271, 12, 16778423, 0)
     , (1342891271, 13, 16783871, 32)
     , (1342891271, 14, 16783855, 33)
     , (1342891271, 15, 16778435, 1)
     , (1342891271, 16, 16778407, 2)
     , (1342891271, 17, 16777708, 3)
     , (1342891271, 18, 16777708, 4)
     , (1342891271, 19, 16777708, 5)
     , (1342891271, 20, 16777708, 6)
     , (1342891271, 21, 16777708, 7)
     , (1342891271, 22, 16777708, 8)
     , (1342891271, 23, 16777708, 9)
     , (1342891271, 24, 16777708, 10)
     , (1342891271, 25, 16777708, 11)
     , (1342891271, 26, 16777708, 12)
     , (1342891271, 27, 16777708, 13)
     , (1342891271, 28, 16777708, 14)
     , (1342891271, 29, 16777708, 15)
     , (1342891271, 30, 16777708, 16)
     , (1342891271, 31, 16777708, 17)
     , (1342891271, 32, 16777708, 18)
     , (1342891271, 33, 16777708, 19);
