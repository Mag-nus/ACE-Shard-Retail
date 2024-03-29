INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243259, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243259,   1,         16) /* ItemType - Creature */
     , (1343243259,   2,         31) /* CreatureType - Human */
     , (1343243259,   6,        102) /* ItemsCapacity */
     , (1343243259,   7,          7) /* ContainersCapacity */
     , (1343243259,  16,          1) /* ItemUseable - No */
     , (1343243259,  25,        166) /* Level */
     , (1343243259,  30,          3) /* AllegianceRank */
     , (1343243259,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343243259, 113,          2) /* Gender - Female */
     , (1343243259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243259, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343243259, 188,          1) /* HeritageGroup - Aluvian */
     , (1343243259, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343243259, 307,          5) /* DamageRating */
     , (1343243259, 323,          3) /* HealingBoostRating */
     , (1343243259, 350,         12) /* DotResistRating */
     , (1343243259, 390,          0) /* Enlightenment */
     , (1343243259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243259,   1, True ) /* Stuck */
     , (1343243259,  11, True ) /* IgnoreCollisions */
     , (1343243259,  13, False) /* Ethereal */
     , (1343243259,  14, True ) /* GravityStatus */
     , (1343243259,  19, True ) /* Attackable */
     , (1343243259,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243259,   1, 'Pol Rainbowdancer') /* Name */
     , (1343243259,  21, 'Qadiya Poledra al-Jan') /* MonarchsTitle */
     , (1343243259,  35, 'Mu''allima Rainbow Lady') /* PatronsTitle */
     , (1343243259,  47, 'Light and Shadow') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243259,   1,   33554510) /* Setup */
     , (1343243259,   2,  150994945) /* MotionTable */
     , (1343243259,   3,  536870914) /* SoundTable */
     , (1343243259,   6,   67108990) /* PaletteBase */
     , (1343243259,   8,  100667446) /* Icon */
     , (1343243259,   9,   83890279) /* EyesTexture */
     , (1343243259,  10,   83890289) /* NoseTexture */
     , (1343243259,  11,   83890327) /* MouthTexture */
     , (1343243259,  15,   67117071) /* HairPalette */
     , (1343243259,  16,   67110064) /* EyesPalette */
     , (1343243259,  17,   67109560) /* SkinPalette */
     , (1343243259,  22,  872415236) /* PhysicsEffectTable */
     , (1343243259, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343243259, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243259, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243259, 1, 2577530931, 144.635, 53.6474, 104.005005, 0.999643, 0, 0, 0.0267156) /* Location */
/* @teleloc 0x99A20033 [144.634995 53.647400 104.005005] 0.999643 0.000000 0.000000 0.026716 */
     , (1343243259, 8040, 2577530930, 144.64761, 44.770535, 103.73588, -0.053603977, 0, -0, -0.9985623) /* PCAPRecordedLocation */
/* @teleloc 0x99A20032 [144.647614 44.770535 103.735878] -0.053604 0.000000 -0.000000 -0.998562 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243259,  26, 1342987261) /* Monarch */
     , (1343243259, 8000, 1343243259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343243259, 67109560, 0, 24, 0)
     , (1343243259, 67117071, 24, 8, 1)
     , (1343243259, 67110064, 32, 8, 2)
     , (1343243259, 67114389, 40, 24, 3)
     , (1343243259, 67114389, 64, 8, 4)
     , (1343243259, 67110385, 216, 24, 5)
     , (1343243259, 67110337, 186, 12, 6)
     , (1343243259, 67110022, 174, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243259, 16, 83886232, 83890685, 0)
     , (1343243259, 16, 83886668, 83890279, 1)
     , (1343243259, 16, 83886837, 83890289, 2)
     , (1343243259, 16, 83886684, 83890327, 3)
     , (1343243259, 5, 83887064, 83894618, 4)
     , (1343243259, 1, 83887064, 83894618, 5)
     , (1343243259, 6, 83887066, 83894616, 6)
     , (1343243259, 2, 83887066, 83894616, 7)
     , (1343243259, 10, 83892347, 83894617, 8)
     , (1343243259, 11, 83892346, 83894615, 9)
     , (1343243259, 13, 83892347, 83894617, 10)
     , (1343243259, 14, 83892346, 83894615, 11)
     , (1343243259, 0, 83892345, 83898672, 12)
     , (1343243259, 0, 83892344, 83898672, 13)
     , (1343243259, 1, 83894208, 83898673, 14)
     , (1343243259, 2, 83894215, 83898674, 15)
     , (1343243259, 2, 83894217, 83898675, 16)
     , (1343243259, 5, 83894208, 83898673, 17)
     , (1343243259, 6, 83894215, 83898674, 18)
     , (1343243259, 6, 83894217, 83898675, 19)
     , (1343243259, 9, 83891974, 83898670, 20)
     , (1343243259, 9, 83891968, 83898671, 21)
     , (1343243259, 10, 83894217, 83898675, 22)
     , (1343243259, 10, 83894210, 83898676, 23)
     , (1343243259, 11, 83894212, 83898679, 24)
     , (1343243259, 11, 83894213, 83898677, 25)
     , (1343243259, 11, 83894209, 83898678, 26)
     , (1343243259, 13, 83894217, 83898675, 27)
     , (1343243259, 13, 83894210, 83898676, 28)
     , (1343243259, 14, 83894212, 83898679, 29)
     , (1343243259, 14, 83894213, 83898677, 30)
     , (1343243259, 14, 83894209, 83898678, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243259, 12, 16778423, 0)
     , (1343243259, 15, 16778435, 1)
     , (1343243259, 16, 16795698, 2)
     , (1343243259, 17, 16777708, 3)
     , (1343243259, 18, 16777708, 4)
     , (1343243259, 19, 16777708, 5)
     , (1343243259, 20, 16777708, 6)
     , (1343243259, 21, 16777708, 7)
     , (1343243259, 22, 16777708, 8)
     , (1343243259, 23, 16777708, 9)
     , (1343243259, 24, 16777708, 10)
     , (1343243259, 25, 16777708, 11)
     , (1343243259, 26, 16777708, 12)
     , (1343243259, 27, 16777708, 13)
     , (1343243259, 28, 16777708, 14)
     , (1343243259, 29, 16777708, 15)
     , (1343243259, 30, 16777708, 16)
     , (1343243259, 31, 16777708, 17)
     , (1343243259, 32, 16777708, 18)
     , (1343243259, 33, 16777708, 19)
     , (1343243259, 0, 16783897, 20)
     , (1343243259, 1, 16788217, 21)
     , (1343243259, 2, 16788211, 22)
     , (1343243259, 3, 16777708, 23)
     , (1343243259, 4, 16777708, 24)
     , (1343243259, 5, 16788220, 25)
     , (1343243259, 6, 16788214, 26)
     , (1343243259, 7, 16777708, 27)
     , (1343243259, 8, 16777708, 28)
     , (1343243259, 9, 16783714, 29)
     , (1343243259, 10, 16788205, 30)
     , (1343243259, 11, 16788199, 31)
     , (1343243259, 13, 16788208, 32)
     , (1343243259, 14, 16788202, 33);
