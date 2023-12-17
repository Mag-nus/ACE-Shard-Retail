INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342688786, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342688786,   1,         16) /* ItemType - Creature */
     , (1342688786,   2,         31) /* CreatureType - Human */
     , (1342688786,   6,        102) /* ItemsCapacity */
     , (1342688786,   7,          7) /* ContainersCapacity */
     , (1342688786,  16,          1) /* ItemUseable - No */
     , (1342688786,  25,        107) /* Level */
     , (1342688786,  30,          1) /* AllegianceRank */
     , (1342688786,  43,        959) /* NumDeaths */
     , (1342688786,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342688786, 113,          2) /* Gender - Female */
     , (1342688786, 125,   10658929) /* Age */
     , (1342688786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342688786, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342688786, 181,       1564) /* ChessRank */
     , (1342688786, 188,          1) /* HeritageGroup - Aluvian */
     , (1342688786, 192,        700) /* FakeFishingSkill */
     , (1342688786, 261,        444) /* CharacterTitleId - UlgrimsDrinkingBuddy */
     , (1342688786, 262,         23) /* NumCharacterTitles */
     , (1342688786, 390,          0) /* Enlightenment */
     , (1342688786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342688786,   1, True ) /* Stuck */
     , (1342688786,  12, True ) /* ReportCollisions */
     , (1342688786,  13, False) /* Ethereal */
     , (1342688786,  14, True ) /* GravityStatus */
     , (1342688786,  19, True ) /* Attackable */
     , (1342688786,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342688786,   1, 'Rima II') /* Name */
     , (1342688786,  10, 'Exploring all the Land') /* Fellowship */
     , (1342688786,  21, 'Kou Gekkonidae') /* MonarchsTitle */
     , (1342688786,  35, 'Kou Gekkonidae') /* PatronsTitle */
     , (1342688786,  43, '07 May 2001') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342688786,   1,   33554510) /* Setup */
     , (1342688786,   2,  150994945) /* MotionTable */
     , (1342688786,   3,  536870914) /* SoundTable */
     , (1342688786,   6,   67108990) /* PaletteBase */
     , (1342688786,   8,  100667446) /* Icon */
     , (1342688786,   9,   83890283) /* EyesTexture */
     , (1342688786,  10,   83890291) /* NoseTexture */
     , (1342688786,  11,   83890327) /* MouthTexture */
     , (1342688786,  15,   67109603) /* HairPalette */
     , (1342688786,  16,   67109565) /* EyesPalette */
     , (1342688786,  17,   67109560) /* SkinPalette */
     , (1342688786,  22,  872415236) /* PhysicsEffectTable */
     , (1342688786, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342688786, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342688786, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342688786, 1, 23855549, 51.61067, -42.4218, 0.004999995, -0.98903227, 0, 0, 0.14769973) /* Location */
/* @teleloc 0x016C01BD [51.610668 -42.421799 0.005000] -0.989032 0.000000 0.000000 0.147700 */
     , (1342688786, 8040, 23855554, 55.97937, -33.44892, 0.004999995, -0.836486, 0, -0, -0.5479883) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.979370 -33.448921 0.005000] -0.836486 0.000000 -0.000000 -0.547988 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342688786,  26, 1342545547) /* Monarch */
     , (1342688786, 8000, 1342688786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342688786, 67109560, 0, 24, 0)
     , (1342688786, 67109603, 24, 8, 1)
     , (1342688786, 67109565, 32, 8, 2)
     , (1342688786, 67114006, 40, 40, 3)
     , (1342688786, 67114006, 80, 12, 4)
     , (1342688786, 67114006, 92, 4, 5)
     , (1342688786, 67114006, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342688786, 16, 83886232, 83890685, 0)
     , (1342688786, 16, 83886668, 83890283, 1)
     , (1342688786, 16, 83886837, 83890291, 2)
     , (1342688786, 16, 83886684, 83890327, 3)
     , (1342688786, 0, 83892345, 83894263, 4)
     , (1342688786, 0, 83892344, 83894262, 5)
     , (1342688786, 1, 83892352, 83894256, 6)
     , (1342688786, 2, 83892351, 83894257, 7)
     , (1342688786, 5, 83892352, 83894256, 8)
     , (1342688786, 6, 83892351, 83894257, 9)
     , (1342688786, 9, 83891974, 83894259, 10)
     , (1342688786, 9, 83891968, 83894260, 11)
     , (1342688786, 10, 83892347, 83894261, 12)
     , (1342688786, 11, 83892346, 83894258, 13)
     , (1342688786, 13, 83892347, 83894261, 14)
     , (1342688786, 14, 83892346, 83894258, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342688786, 12, 16778423, 0)
     , (1342688786, 15, 16778435, 1)
     , (1342688786, 17, 16777708, 2)
     , (1342688786, 18, 16777708, 3)
     , (1342688786, 19, 16777708, 4)
     , (1342688786, 20, 16777708, 5)
     , (1342688786, 21, 16777708, 6)
     , (1342688786, 22, 16777708, 7)
     , (1342688786, 23, 16777708, 8)
     , (1342688786, 24, 16777708, 9)
     , (1342688786, 25, 16777708, 10)
     , (1342688786, 26, 16777708, 11)
     , (1342688786, 27, 16777708, 12)
     , (1342688786, 28, 16777708, 13)
     , (1342688786, 29, 16777708, 14)
     , (1342688786, 30, 16777708, 15)
     , (1342688786, 31, 16777708, 16)
     , (1342688786, 32, 16777708, 17)
     , (1342688786, 33, 16777708, 18)
     , (1342688786, 0, 16783897, 19)
     , (1342688786, 1, 16783885, 20)
     , (1342688786, 2, 16783878, 21)
     , (1342688786, 3, 16777708, 22)
     , (1342688786, 4, 16777708, 23)
     , (1342688786, 5, 16783889, 24)
     , (1342688786, 6, 16783881, 25)
     , (1342688786, 7, 16777708, 26)
     , (1342688786, 8, 16777708, 27)
     , (1342688786, 9, 16783714, 28)
     , (1342688786, 10, 16783863, 29)
     , (1342688786, 11, 16783853, 30)
     , (1342688786, 13, 16783871, 31)
     , (1342688786, 14, 16783855, 32)
     , (1342688786, 16, 16787917, 33);
