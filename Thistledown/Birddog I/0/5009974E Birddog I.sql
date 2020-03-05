INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342805838, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342805838,   1,         16) /* ItemType - Creature */
     , (1342805838,   2,         31) /* CreatureType - Human */
     , (1342805838,   6,        102) /* ItemsCapacity */
     , (1342805838,   7,          7) /* ContainersCapacity */
     , (1342805838,  16,          1) /* ItemUseable - No */
     , (1342805838,  25,        128) /* Level */
     , (1342805838,  30,          2) /* AllegianceRank */
     , (1342805838,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342805838, 113,          1) /* Gender - Male */
     , (1342805838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342805838, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342805838, 188,          3) /* HeritageGroup - Sho */
     , (1342805838, 261,         17) /* CharacterTitleId */
     , (1342805838, 307,          5) /* DamageRating */
     , (1342805838, 390,          0) /* Enlightenment */
     , (1342805838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342805838,   1, True ) /* Stuck */
     , (1342805838,  11, True ) /* IgnoreCollisions */
     , (1342805838,  13, False) /* Ethereal */
     , (1342805838,  14, True ) /* GravityStatus */
     , (1342805838,  19, True ) /* Attackable */
     , (1342805838,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342805838,   1, 'Birddog I') /* Name */
     , (1342805838,  21, 'Queen Marie the Loyal') /* MonarchsTitle */
     , (1342805838,  35, 'Shi-chueh Dr Googly Eyes') /* PatronsTitle */
     , (1342805838,  43, '23 November 2001') /* DateOfBirth */
     , (1342805838,  47, 'Evolution of Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342805838,   1,   33554433) /* Setup */
     , (1342805838,   2,  150994945) /* MotionTable */
     , (1342805838,   3,  536870913) /* SoundTable */
     , (1342805838,   6,   67108990) /* PaletteBase */
     , (1342805838,   8,  100667446) /* Icon */
     , (1342805838,   9,   83890478) /* EyesTexture */
     , (1342805838,  10,   83890520) /* NoseTexture */
     , (1342805838,  11,   83890664) /* MouthTexture */
     , (1342805838,  15,   67109610) /* HairPalette */
     , (1342805838,  16,   67109565) /* EyesPalette */
     , (1342805838,  17,   67110052) /* SkinPalette */
     , (1342805838,  22,  872415236) /* PhysicsEffectTable */
     , (1342805838, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342805838, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342805838, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342805838, 1, 459092, 84.55753, -40.37487, 0.004999995, 0.8332992, 0, 0, -0.5528224) /* Location */
/* @teleloc 0x00070154 [84.557530 -40.374870 0.005000] 0.833299 0.000000 0.000000 -0.552822 */
     , (1342805838, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342805838,  26, 1342797755) /* Monarch */
     , (1342805838, 8000, 1342805838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342805838, 67109565, 32, 8)
     , (1342805838, 67109610, 24, 8)
     , (1342805838, 67109945, 96, 12)
     , (1342805838, 67110052, 0, 24)
     , (1342805838, 67110385, 80, 12)
     , (1342805838, 67110385, 116, 12)
     , (1342805838, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342805838, 0, 83892345, 83892364, 4)
     , (1342805838, 0, 83892344, 83892344, 5)
     , (1342805838, 1, 83892352, 83892352, 6)
     , (1342805838, 2, 83892351, 83892351, 7)
     , (1342805838, 5, 83892352, 83892352, 8)
     , (1342805838, 6, 83892351, 83892351, 9)
     , (1342805838, 9, 83887061, 83892367, 10)
     , (1342805838, 9, 83887060, 83892368, 11)
     , (1342805838, 10, 83892347, 83892347, 12)
     , (1342805838, 11, 83892346, 83892346, 13)
     , (1342805838, 13, 83892347, 83892347, 14)
     , (1342805838, 14, 83892346, 83892346, 15)
     , (1342805838, 16, 83886232, 83890685, 0)
     , (1342805838, 16, 83886668, 83890478, 1)
     , (1342805838, 16, 83886837, 83890520, 2)
     , (1342805838, 16, 83886684, 83890664, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342805838, 0, 16783894, 20)
     , (1342805838, 1, 16783885, 21)
     , (1342805838, 2, 16783878, 22)
     , (1342805838, 3, 16777708, 23)
     , (1342805838, 4, 16777708, 24)
     , (1342805838, 5, 16783889, 25)
     , (1342805838, 6, 16783881, 26)
     , (1342805838, 7, 16777708, 27)
     , (1342805838, 8, 16777708, 28)
     , (1342805838, 9, 16781837, 29)
     , (1342805838, 10, 16783863, 30)
     , (1342805838, 11, 16783853, 31)
     , (1342805838, 12, 16777304, 0)
     , (1342805838, 13, 16783871, 32)
     , (1342805838, 14, 16783855, 33)
     , (1342805838, 15, 16777307, 1)
     , (1342805838, 16, 16777306, 2)
     , (1342805838, 17, 16777708, 3)
     , (1342805838, 18, 16777708, 4)
     , (1342805838, 19, 16777708, 5)
     , (1342805838, 20, 16777708, 6)
     , (1342805838, 21, 16777708, 7)
     , (1342805838, 22, 16777708, 8)
     , (1342805838, 23, 16777708, 9)
     , (1342805838, 24, 16777708, 10)
     , (1342805838, 25, 16777708, 11)
     , (1342805838, 26, 16777708, 12)
     , (1342805838, 27, 16777708, 13)
     , (1342805838, 28, 16777708, 14)
     , (1342805838, 29, 16777708, 15)
     , (1342805838, 30, 16777708, 16)
     , (1342805838, 31, 16777708, 17)
     , (1342805838, 32, 16777708, 18)
     , (1342805838, 33, 16777708, 19);
