INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175369, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175369,   1,         16) /* ItemType - Creature */
     , (1344175369,   2,         31) /* CreatureType - Human */
     , (1344175369,   6,        102) /* ItemsCapacity */
     , (1344175369,   7,          7) /* ContainersCapacity */
     , (1344175369,  16,          1) /* ItemUseable - No */
     , (1344175369,  25,         19) /* Level */
     , (1344175369,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175369, 113,          1) /* Gender - Male */
     , (1344175369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175369, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175369, 188,          1) /* HeritageGroup - Aluvian */
     , (1344175369, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175369, 307,          5) /* DamageRating */
     , (1344175369, 390,          0) /* Enlightenment */
     , (1344175369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175369,   1, True ) /* Stuck */
     , (1344175369,  11, True ) /* IgnoreCollisions */
     , (1344175369,  13, False) /* Ethereal */
     , (1344175369,  14, True ) /* GravityStatus */
     , (1344175369,  19, True ) /* Attackable */
     , (1344175369,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175369,   1, 'Pork the Thaumaturge') /* Name */
     , (1344175369,  10, 'Hill People') /* Fellowship */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175369,   1,   33554433) /* Setup */
     , (1344175369,   2,  150994945) /* MotionTable */
     , (1344175369,   3,  536870913) /* SoundTable */
     , (1344175369,   6,   67108990) /* PaletteBase */
     , (1344175369,   8,  100667446) /* Icon */
     , (1344175369,   9,   83890511) /* EyesTexture */
     , (1344175369,  10,   83890521) /* NoseTexture */
     , (1344175369,  11,   83890630) /* MouthTexture */
     , (1344175369,  15,   67116991) /* HairPalette */
     , (1344175369,  16,   67110064) /* EyesPalette */
     , (1344175369,  17,   67109559) /* SkinPalette */
     , (1344175369,  22,  872415236) /* PhysicsEffectTable */
     , (1344175369, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175369, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175369, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175369, 1, 3663003677, 90.54506, 101.64638, 20.005, -0.5027861, 0, 0, -0.8644109) /* Location */
/* @teleloc 0xDA55001D [90.545059 101.646378 20.004999] -0.502786 0.000000 0.000000 -0.864411 */
     , (1344175369, 8040, 3663003677, 90.54506, 101.64638, 20.005, -0.5027861, 0, -0, -0.8644109) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [90.545059 101.646378 20.004999] -0.502786 0.000000 -0.000000 -0.864411 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175369, 8000, 1344175369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175369, 67109559, 0, 24, 0)
     , (1344175369, 67116991, 24, 8, 1)
     , (1344175369, 67110064, 32, 8, 2)
     , (1344175369, 67110349, 64, 8, 3)
     , (1344175369, 67109942, 72, 8, 4)
     , (1344175369, 67110349, 40, 24, 5)
     , (1344175369, 67110551, 92, 4, 6)
     , (1344175369, 67110015, 168, 6, 7)
     , (1344175369, 67113255, 40, 40, 8)
     , (1344175369, 67113255, 80, 12, 9)
     , (1344175369, 67113255, 116, 12, 10)
     , (1344175369, 67113255, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175369, 16, 83886232, 83890685, 0)
     , (1344175369, 16, 83886668, 83890511, 1)
     , (1344175369, 16, 83886837, 83890521, 2)
     , (1344175369, 16, 83886684, 83890630, 3)
     , (1344175369, 5, 83887064, 83886241, 4)
     , (1344175369, 1, 83887064, 83886241, 5)
     , (1344175369, 6, 83887066, 83887055, 6)
     , (1344175369, 2, 83887066, 83887055, 7)
     , (1344175369, 0, 83889072, 83886685, 8)
     , (1344175369, 0, 83889342, 83889386, 9)
     , (1344175369, 10, 83887069, 83886782, 10)
     , (1344175369, 13, 83887069, 83886782, 11)
     , (1344175369, 11, 83887067, 83891213, 12)
     , (1344175369, 14, 83887067, 83891213, 13)
     , (1344175369, 15, 83887059, 83894333, 14)
     , (1344175369, 12, 83887059, 83894333, 15)
     , (1344175369, 0, 83892345, 83892345, 16)
     , (1344175369, 0, 83892344, 83892344, 17)
     , (1344175369, 1, 83892352, 83892352, 18)
     , (1344175369, 2, 83892351, 83892351, 19)
     , (1344175369, 5, 83892352, 83892352, 20)
     , (1344175369, 6, 83892351, 83892351, 21)
     , (1344175369, 9, 83887061, 83892348, 22)
     , (1344175369, 9, 83887060, 83892349, 23)
     , (1344175369, 10, 83892347, 83892347, 24)
     , (1344175369, 11, 83892346, 83892346, 25)
     , (1344175369, 13, 83892347, 83892347, 26)
     , (1344175369, 14, 83892346, 83892346, 27)
     , (1344175369, 16, 83892350, 83892350, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175369, 17, 16777708, 0)
     , (1344175369, 18, 16777708, 1)
     , (1344175369, 19, 16777708, 2)
     , (1344175369, 20, 16777708, 3)
     , (1344175369, 21, 16777708, 4)
     , (1344175369, 22, 16777708, 5)
     , (1344175369, 23, 16777708, 6)
     , (1344175369, 24, 16777708, 7)
     , (1344175369, 25, 16777708, 8)
     , (1344175369, 26, 16777708, 9)
     , (1344175369, 27, 16777708, 10)
     , (1344175369, 28, 16777708, 11)
     , (1344175369, 29, 16777708, 12)
     , (1344175369, 30, 16777708, 13)
     , (1344175369, 31, 16777708, 14)
     , (1344175369, 32, 16777708, 15)
     , (1344175369, 33, 16777708, 16)
     , (1344175369, 15, 16777335, 17)
     , (1344175369, 12, 16777334, 18)
     , (1344175369, 0, 16783894, 19)
     , (1344175369, 1, 16783885, 20)
     , (1344175369, 2, 16783878, 21)
     , (1344175369, 3, 16777708, 22)
     , (1344175369, 4, 16777708, 23)
     , (1344175369, 5, 16783889, 24)
     , (1344175369, 6, 16783881, 25)
     , (1344175369, 7, 16777708, 26)
     , (1344175369, 8, 16777708, 27)
     , (1344175369, 9, 16781837, 28)
     , (1344175369, 10, 16783863, 29)
     , (1344175369, 11, 16783853, 30)
     , (1344175369, 13, 16783871, 31)
     , (1344175369, 14, 16783855, 32)
     , (1344175369, 16, 16783891, 33);
