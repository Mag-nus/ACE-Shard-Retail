INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342390912, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342390912,   1,         16) /* ItemType - Creature */
     , (1342390912,   2,         31) /* CreatureType - Human */
     , (1342390912,   6,        102) /* ItemsCapacity */
     , (1342390912,   7,          7) /* ContainersCapacity */
     , (1342390912,  16,          1) /* ItemUseable - No */
     , (1342390912,  25,        112) /* Level */
     , (1342390912,  30,          3) /* AllegianceRank */
     , (1342390912,  43,        307) /* NumDeaths */
     , (1342390912,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342390912, 113,          2) /* Gender - Female */
     , (1342390912, 125,    6918274) /* Age */
     , (1342390912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342390912, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342390912, 188,          1) /* HeritageGroup - Aluvian */
     , (1342390912, 261,         49) /* CharacterTitleId - Evoker */
     , (1342390912, 390,          0) /* Enlightenment */
     , (1342390912, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342390912,   1, True ) /* Stuck */
     , (1342390912,  12, True ) /* ReportCollisions */
     , (1342390912,  13, False) /* Ethereal */
     , (1342390912,  14, True ) /* GravityStatus */
     , (1342390912,  19, True ) /* Attackable */
     , (1342390912,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342390912,   1, 'Skylor') /* Name */
     , (1342390912,  21, 'Sultana Mari Elisa') /* MonarchsTitle */
     , (1342390912,  35, 'Captain Sheneth IV') /* PatronsTitle */
     , (1342390912,  43, '13 April 2000') /* DateOfBirth */
     , (1342390912,  47, 'Guardians of the Lifestone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342390912,   1,   33554510) /* Setup */
     , (1342390912,   2,  150994945) /* MotionTable */
     , (1342390912,   3,  536870914) /* SoundTable */
     , (1342390912,   6,   67108990) /* PaletteBase */
     , (1342390912,   8,  100667446) /* Icon */
     , (1342390912,   9,   83890276) /* EyesTexture */
     , (1342390912,  10,   83890312) /* NoseTexture */
     , (1342390912,  11,   83890353) /* MouthTexture */
     , (1342390912,  15,   67109618) /* HairPalette */
     , (1342390912,  16,   67109565) /* EyesPalette */
     , (1342390912,  17,   67109559) /* SkinPalette */
     , (1342390912,  22,  872415236) /* PhysicsEffectTable */
     , (1342390912, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342390912, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342390912, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342390912, 1, 2847146026, 140.47377, 35.683826, 94.005005, 0.9307688, 0, 0, -0.3656083) /* Location */
/* @teleloc 0xA9B4002A [140.473770 35.683826 94.005005] 0.930769 0.000000 0.000000 -0.365608 */
     , (1342390912, 8040, 2847146026, 140.47377, 35.683826, 94.005005, 0.9307688, 0, 0, -0.3656083) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [140.473770 35.683826 94.005005] 0.930769 0.000000 0.000000 -0.365608 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342390912,  26, 1342595878) /* Monarch */
     , (1342390912, 8000, 1342390912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342390912, 67109559, 0, 24, 0)
     , (1342390912, 67109618, 24, 8, 1)
     , (1342390912, 67109565, 32, 8, 2)
     , (1342390912, 67109946, 168, 6, 3)
     , (1342390912, 67112660, 40, 40, 4)
     , (1342390912, 67110320, 80, 12, 5)
     , (1342390912, 67110320, 116, 12, 6)
     , (1342390912, 67110026, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342390912, 16, 83886232, 83890360, 0)
     , (1342390912, 16, 83886668, 83890276, 1)
     , (1342390912, 16, 83886837, 83890312, 2)
     , (1342390912, 16, 83886684, 83890353, 3)
     , (1342390912, 15, 83887059, 83894335, 4)
     , (1342390912, 12, 83887059, 83894335, 5)
     , (1342390912, 0, 83892345, 83892345, 6)
     , (1342390912, 0, 83892344, 83892344, 7)
     , (1342390912, 1, 83892352, 83892352, 8)
     , (1342390912, 2, 83892351, 83892351, 9)
     , (1342390912, 5, 83892352, 83892352, 10)
     , (1342390912, 6, 83892351, 83892351, 11)
     , (1342390912, 9, 83891974, 83892348, 12)
     , (1342390912, 9, 83891968, 83892349, 13)
     , (1342390912, 10, 83892347, 83892347, 14)
     , (1342390912, 11, 83892346, 83892346, 15)
     , (1342390912, 13, 83892347, 83892347, 16)
     , (1342390912, 14, 83892346, 83892346, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342390912, 16, 16778407, 0)
     , (1342390912, 17, 16777708, 1)
     , (1342390912, 18, 16777708, 2)
     , (1342390912, 19, 16777708, 3)
     , (1342390912, 20, 16777708, 4)
     , (1342390912, 21, 16777708, 5)
     , (1342390912, 22, 16777708, 6)
     , (1342390912, 23, 16777708, 7)
     , (1342390912, 24, 16777708, 8)
     , (1342390912, 25, 16777708, 9)
     , (1342390912, 26, 16777708, 10)
     , (1342390912, 27, 16777708, 11)
     , (1342390912, 28, 16777708, 12)
     , (1342390912, 29, 16777708, 13)
     , (1342390912, 30, 16777708, 14)
     , (1342390912, 31, 16777708, 15)
     , (1342390912, 32, 16777708, 16)
     , (1342390912, 33, 16777708, 17)
     , (1342390912, 15, 16777335, 18)
     , (1342390912, 12, 16777334, 19)
     , (1342390912, 0, 16783897, 20)
     , (1342390912, 1, 16783885, 21)
     , (1342390912, 2, 16783878, 22)
     , (1342390912, 3, 16777708, 23)
     , (1342390912, 4, 16777708, 24)
     , (1342390912, 5, 16783889, 25)
     , (1342390912, 6, 16783881, 26)
     , (1342390912, 7, 16777708, 27)
     , (1342390912, 8, 16777708, 28)
     , (1342390912, 9, 16783714, 29)
     , (1342390912, 10, 16783863, 30)
     , (1342390912, 11, 16783853, 31)
     , (1342390912, 13, 16783871, 32)
     , (1342390912, 14, 16783855, 33);
