INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343040070, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343040070,   1,         16) /* ItemType - Creature */
     , (1343040070,   2,         31) /* CreatureType - Human */
     , (1343040070,   6,        102) /* ItemsCapacity */
     , (1343040070,   7,          7) /* ContainersCapacity */
     , (1343040070,  16,          1) /* ItemUseable - No */
     , (1343040070,  25,        100) /* Level */
     , (1343040070,  30,          2) /* AllegianceRank */
     , (1343040070,  35,          7) /* AllegianceFollowers */
     , (1343040070,  43,         69) /* NumDeaths */
     , (1343040070,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343040070, 113,          1) /* Gender - Male */
     , (1343040070, 125,    1402083) /* Age */
     , (1343040070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343040070, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343040070, 188,          2) /* HeritageGroup - Gharundim */
     , (1343040070, 261,        126) /* CharacterTitleId - SilverSerf */
     , (1343040070, 262,         25) /* NumCharacterTitles */
     , (1343040070, 307,          5) /* DamageRating */
     , (1343040070, 390,          0) /* Enlightenment */
     , (1343040070, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343040070,   1, True ) /* Stuck */
     , (1343040070,  12, True ) /* ReportCollisions */
     , (1343040070,  13, False) /* Ethereal */
     , (1343040070,  14, True ) /* GravityStatus */
     , (1343040070,  19, True ) /* Attackable */
     , (1343040070,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343040070,   1, 'Magmerlin') /* Name */
     , (1343040070,  43, '07 February 2004') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343040070,   1,   33554433) /* Setup */
     , (1343040070,   2,  150994945) /* MotionTable */
     , (1343040070,   3,  536870913) /* SoundTable */
     , (1343040070,   6,   67108990) /* PaletteBase */
     , (1343040070,   8,  100667446) /* Icon */
     , (1343040070,   9,   83890491) /* EyesTexture */
     , (1343040070,  10,   83890534) /* NoseTexture */
     , (1343040070,  11,   83890613) /* MouthTexture */
     , (1343040070,  15,   67109610) /* HairPalette */
     , (1343040070,  16,   67109567) /* EyesPalette */
     , (1343040070,  17,   67109556) /* SkinPalette */
     , (1343040070,  22,  872415236) /* PhysicsEffectTable */
     , (1343040070, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343040070, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343040070, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343040070, 1, 459075, 65.09974, -59.801815, 0.004999995, 0.82144773, 0, 0, -0.5702838) /* Location */
/* @teleloc 0x00070143 [65.099739 -59.801815 0.005000] 0.821448 0.000000 0.000000 -0.570284 */
     , (1343040070, 8040, 23855555, 61.58407, -40.0473, 0.004999995, -0.84189594, 0, -0, -0.53963995) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.584068 -40.047298 0.005000] -0.841896 0.000000 -0.000000 -0.539640 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343040070,  26, 1343040070) /* Monarch */
     , (1343040070, 8000, 1343040070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343040070, 67109556, 0, 24, 0)
     , (1343040070, 67109610, 24, 8, 1)
     , (1343040070, 67109567, 32, 8, 2)
     , (1343040070, 67110326, 168, 6, 3)
     , (1343040070, 67112660, 40, 40, 4)
     , (1343040070, 67110320, 80, 12, 5)
     , (1343040070, 67110320, 116, 12, 6)
     , (1343040070, 67110026, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343040070, 16, 83886232, 83890359, 0)
     , (1343040070, 16, 83886668, 83890491, 1)
     , (1343040070, 16, 83886837, 83890534, 2)
     , (1343040070, 16, 83886684, 83890613, 3)
     , (1343040070, 15, 83887059, 83894337, 4)
     , (1343040070, 12, 83887059, 83894337, 5)
     , (1343040070, 0, 83892345, 83892345, 6)
     , (1343040070, 0, 83892344, 83892344, 7)
     , (1343040070, 1, 83892352, 83892352, 8)
     , (1343040070, 2, 83892351, 83892351, 9)
     , (1343040070, 5, 83892352, 83892352, 10)
     , (1343040070, 6, 83892351, 83892351, 11)
     , (1343040070, 9, 83887061, 83892348, 12)
     , (1343040070, 9, 83887060, 83892349, 13)
     , (1343040070, 10, 83892347, 83892347, 14)
     , (1343040070, 11, 83892346, 83892346, 15)
     , (1343040070, 13, 83892347, 83892347, 16)
     , (1343040070, 14, 83892346, 83892346, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343040070, 16, 16777306, 0)
     , (1343040070, 17, 16777708, 1)
     , (1343040070, 18, 16777708, 2)
     , (1343040070, 19, 16777708, 3)
     , (1343040070, 20, 16777708, 4)
     , (1343040070, 21, 16777708, 5)
     , (1343040070, 22, 16777708, 6)
     , (1343040070, 23, 16777708, 7)
     , (1343040070, 24, 16777708, 8)
     , (1343040070, 25, 16777708, 9)
     , (1343040070, 26, 16777708, 10)
     , (1343040070, 27, 16777708, 11)
     , (1343040070, 28, 16777708, 12)
     , (1343040070, 29, 16777708, 13)
     , (1343040070, 30, 16777708, 14)
     , (1343040070, 31, 16777708, 15)
     , (1343040070, 32, 16777708, 16)
     , (1343040070, 33, 16777708, 17)
     , (1343040070, 15, 16777335, 18)
     , (1343040070, 12, 16777334, 19)
     , (1343040070, 0, 16783894, 20)
     , (1343040070, 1, 16783885, 21)
     , (1343040070, 2, 16783878, 22)
     , (1343040070, 3, 16777708, 23)
     , (1343040070, 4, 16777708, 24)
     , (1343040070, 5, 16783889, 25)
     , (1343040070, 6, 16783881, 26)
     , (1343040070, 7, 16777708, 27)
     , (1343040070, 8, 16777708, 28)
     , (1343040070, 9, 16781837, 29)
     , (1343040070, 10, 16783863, 30)
     , (1343040070, 11, 16783853, 31)
     , (1343040070, 13, 16783871, 32)
     , (1343040070, 14, 16783855, 33);
