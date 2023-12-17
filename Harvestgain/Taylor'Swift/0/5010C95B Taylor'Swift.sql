INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343277403, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343277403,   1,         16) /* ItemType - Creature */
     , (1343277403,   2,         31) /* CreatureType - Human */
     , (1343277403,   6,        102) /* ItemsCapacity */
     , (1343277403,   7,          7) /* ContainersCapacity */
     , (1343277403,  16,          1) /* ItemUseable - No */
     , (1343277403,  25,         31) /* Level */
     , (1343277403,  30,          1) /* AllegianceRank */
     , (1343277403,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343277403, 113,          2) /* Gender - Female */
     , (1343277403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343277403, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343277403, 188,          1) /* HeritageGroup - Aluvian */
     , (1343277403, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343277403, 390,          0) /* Enlightenment */
     , (1343277403, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343277403,   1, True ) /* Stuck */
     , (1343277403,  12, True ) /* ReportCollisions */
     , (1343277403,  13, False) /* Ethereal */
     , (1343277403,  14, True ) /* GravityStatus */
     , (1343277403,  19, True ) /* Attackable */
     , (1343277403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343277403,   1, 'Taylor''Swift') /* Name */
     , (1343277403,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343277403,  35, 'Baronet S''Mart') /* PatronsTitle */
     , (1343277403,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343277403,   1,   33554510) /* Setup */
     , (1343277403,   2,  150994945) /* MotionTable */
     , (1343277403,   3,  536870914) /* SoundTable */
     , (1343277403,   6,   67108990) /* PaletteBase */
     , (1343277403,   8,  100667446) /* Icon */
     , (1343277403,   9,   83890282) /* EyesTexture */
     , (1343277403,  10,   83890289) /* NoseTexture */
     , (1343277403,  11,   83890328) /* MouthTexture */
     , (1343277403,  15,   67116988) /* HairPalette */
     , (1343277403,  16,   67109564) /* EyesPalette */
     , (1343277403,  17,   67109562) /* SkinPalette */
     , (1343277403,  22,  872415236) /* PhysicsEffectTable */
     , (1343277403, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343277403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343277403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343277403, 1, 2847146026, 133.85866, 35.004353, 94.005005, 0.98269707, 0, 0, -0.18522017) /* Location */
/* @teleloc 0xA9B4002A [133.858658 35.004353 94.005005] 0.982697 0.000000 0.000000 -0.185220 */
     , (1343277403, 8040, 2847146025, 138.68651, 19.988022, 94.005005, 0.2085798, 0, 0, -0.97800535) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [138.686508 19.988022 94.005005] 0.208580 0.000000 0.000000 -0.978005 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343277403,  26, 1342205575) /* Monarch */
     , (1343277403, 8000, 1343277403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343277403, 67109562, 0, 24, 0)
     , (1343277403, 67116988, 24, 8, 1)
     , (1343277403, 67109564, 32, 8, 2)
     , (1343277403, 67110015, 168, 6, 3)
     , (1343277403, 67112646, 40, 40, 4)
     , (1343277403, 67110350, 80, 12, 5)
     , (1343277403, 67110350, 116, 12, 6)
     , (1343277403, 67110003, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343277403, 16, 83886232, 83890685, 0)
     , (1343277403, 16, 83886668, 83890282, 1)
     , (1343277403, 16, 83886837, 83890289, 2)
     , (1343277403, 16, 83886684, 83890328, 3)
     , (1343277403, 15, 83887059, 83894333, 4)
     , (1343277403, 12, 83887059, 83894333, 5)
     , (1343277403, 0, 83892345, 83892345, 6)
     , (1343277403, 0, 83892344, 83892344, 7)
     , (1343277403, 1, 83892352, 83892352, 8)
     , (1343277403, 2, 83892351, 83892351, 9)
     , (1343277403, 5, 83892352, 83892352, 10)
     , (1343277403, 6, 83892351, 83892351, 11)
     , (1343277403, 9, 83891974, 83892348, 12)
     , (1343277403, 9, 83891968, 83892349, 13)
     , (1343277403, 10, 83892347, 83892347, 14)
     , (1343277403, 11, 83892346, 83892346, 15)
     , (1343277403, 13, 83892347, 83892347, 16)
     , (1343277403, 14, 83892346, 83892346, 17)
     , (1343277403, 16, 83892350, 83892350, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343277403, 17, 16777708, 0)
     , (1343277403, 18, 16777708, 1)
     , (1343277403, 19, 16777708, 2)
     , (1343277403, 20, 16777708, 3)
     , (1343277403, 21, 16777708, 4)
     , (1343277403, 22, 16777708, 5)
     , (1343277403, 23, 16777708, 6)
     , (1343277403, 24, 16777708, 7)
     , (1343277403, 25, 16777708, 8)
     , (1343277403, 26, 16777708, 9)
     , (1343277403, 27, 16777708, 10)
     , (1343277403, 28, 16777708, 11)
     , (1343277403, 29, 16777708, 12)
     , (1343277403, 30, 16777708, 13)
     , (1343277403, 31, 16777708, 14)
     , (1343277403, 32, 16777708, 15)
     , (1343277403, 33, 16777708, 16)
     , (1343277403, 15, 16777335, 17)
     , (1343277403, 12, 16777334, 18)
     , (1343277403, 0, 16783897, 19)
     , (1343277403, 1, 16783885, 20)
     , (1343277403, 2, 16783878, 21)
     , (1343277403, 3, 16777708, 22)
     , (1343277403, 4, 16777708, 23)
     , (1343277403, 5, 16783889, 24)
     , (1343277403, 6, 16783881, 25)
     , (1343277403, 7, 16777708, 26)
     , (1343277403, 8, 16777708, 27)
     , (1343277403, 9, 16783714, 28)
     , (1343277403, 10, 16783863, 29)
     , (1343277403, 11, 16783853, 30)
     , (1343277403, 13, 16783871, 31)
     , (1343277403, 14, 16783855, 32)
     , (1343277403, 16, 16783891, 33);
