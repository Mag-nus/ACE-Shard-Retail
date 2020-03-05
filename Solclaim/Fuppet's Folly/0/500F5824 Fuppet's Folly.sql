INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182884, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182884,   1,         16) /* ItemType - Creature */
     , (1343182884,   2,         31) /* CreatureType - Human */
     , (1343182884,   6,        102) /* ItemsCapacity */
     , (1343182884,   7,          7) /* ContainersCapacity */
     , (1343182884,  16,          1) /* ItemUseable - No */
     , (1343182884,  25,        130) /* Level */
     , (1343182884,  30,          1) /* AllegianceRank */
     , (1343182884,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182884, 113,          2) /* Gender - Female */
     , (1343182884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182884, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343182884, 188,          4) /* HeritageGroup - Viamontian */
     , (1343182884, 261,        646) /* CharacterTitleId */
     , (1343182884, 307,          5) /* DamageRating */
     , (1343182884, 390,          0) /* Enlightenment */
     , (1343182884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182884,   1, True ) /* Stuck */
     , (1343182884,  11, True ) /* IgnoreCollisions */
     , (1343182884,  13, False) /* Ethereal */
     , (1343182884,  14, True ) /* GravityStatus */
     , (1343182884,  19, True ) /* Attackable */
     , (1343182884,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182884,   1, 'Fuppet''s Folly') /* Name */
     , (1343182884,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343182884,  35, 'Shade Eighty Four') /* PatronsTitle */
     , (1343182884,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182884,   1,   33554510) /* Setup */
     , (1343182884,   2,  150994945) /* MotionTable */
     , (1343182884,   3,  536870914) /* SoundTable */
     , (1343182884,   6,   67108990) /* PaletteBase */
     , (1343182884,   8,  100667446) /* Icon */
     , (1343182884,   9,   83890278) /* EyesTexture */
     , (1343182884,  10,   83890309) /* NoseTexture */
     , (1343182884,  11,   83890348) /* MouthTexture */
     , (1343182884,  15,   67117016) /* HairPalette */
     , (1343182884,  16,   67109564) /* EyesPalette */
     , (1343182884,  17,   67115901) /* SkinPalette */
     , (1343182884,  22,  872415236) /* PhysicsEffectTable */
     , (1343182884, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182884, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182884, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182884, 1, 2103705619, 51.63171, 66.25223, 12.005, -0.9217523, 0, 0, -0.3877791) /* Location */
/* @teleloc 0x7D640013 [51.631710 66.252230 12.005000] -0.921752 0.000000 0.000000 -0.387779 */
     , (1343182884, 8040, 2103705613, 37.7105, 108.0102, 12.005, 0.6609458, 0, 0, -0.7504337) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [37.710500 108.010200 12.005000] 0.660946 0.000000 0.000000 -0.750434 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182884,  26, 1342195194) /* Monarch */
     , (1343182884, 8000, 1343182884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182884, 67109564, 32, 8)
     , (1343182884, 67114006, 40, 40)
     , (1343182884, 67114006, 80, 12)
     , (1343182884, 67114006, 92, 4)
     , (1343182884, 67114006, 96, 12)
     , (1343182884, 67114389, 40, 24)
     , (1343182884, 67114389, 64, 8)
     , (1343182884, 67115901, 0, 24)
     , (1343182884, 67116922, 240, 16)
     , (1343182884, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182884, 0, 83892345, 83894263, 8)
     , (1343182884, 0, 83892344, 83894262, 9)
     , (1343182884, 1, 83887064, 83894618, 5)
     , (1343182884, 1, 83892352, 83894256, 10)
     , (1343182884, 2, 83887066, 83894616, 7)
     , (1343182884, 2, 83892351, 83894257, 11)
     , (1343182884, 5, 83887064, 83894618, 4)
     , (1343182884, 5, 83892352, 83894256, 12)
     , (1343182884, 6, 83887066, 83894616, 6)
     , (1343182884, 6, 83892351, 83894257, 13)
     , (1343182884, 9, 83891974, 83894259, 14)
     , (1343182884, 9, 83891968, 83894260, 15)
     , (1343182884, 10, 83892347, 83894261, 16)
     , (1343182884, 11, 83892346, 83894258, 17)
     , (1343182884, 13, 83892347, 83894261, 18)
     , (1343182884, 14, 83892346, 83894258, 19)
     , (1343182884, 16, 83886232, 83890685, 0)
     , (1343182884, 16, 83886668, 83890278, 1)
     , (1343182884, 16, 83886837, 83890309, 2)
     , (1343182884, 16, 83886684, 83890348, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182884, 0, 16783897, 19)
     , (1343182884, 1, 16783885, 20)
     , (1343182884, 2, 16783878, 21)
     , (1343182884, 3, 16777708, 22)
     , (1343182884, 4, 16777708, 23)
     , (1343182884, 5, 16783889, 24)
     , (1343182884, 6, 16783881, 25)
     , (1343182884, 7, 16777708, 26)
     , (1343182884, 8, 16777708, 27)
     , (1343182884, 9, 16783714, 28)
     , (1343182884, 10, 16783863, 29)
     , (1343182884, 11, 16783853, 30)
     , (1343182884, 12, 16778423, 0)
     , (1343182884, 13, 16783871, 31)
     , (1343182884, 14, 16783855, 32)
     , (1343182884, 15, 16778435, 1)
     , (1343182884, 16, 16787332, 33)
     , (1343182884, 17, 16777708, 2)
     , (1343182884, 18, 16777708, 3)
     , (1343182884, 19, 16777708, 4)
     , (1343182884, 20, 16777708, 5)
     , (1343182884, 21, 16777708, 6)
     , (1343182884, 22, 16777708, 7)
     , (1343182884, 23, 16777708, 8)
     , (1343182884, 24, 16777708, 9)
     , (1343182884, 25, 16777708, 10)
     , (1343182884, 26, 16777708, 11)
     , (1343182884, 27, 16777708, 12)
     , (1343182884, 28, 16777708, 13)
     , (1343182884, 29, 16777708, 14)
     , (1343182884, 30, 16777708, 15)
     , (1343182884, 31, 16777708, 16)
     , (1343182884, 32, 16777708, 17)
     , (1343182884, 33, 16777708, 18);
