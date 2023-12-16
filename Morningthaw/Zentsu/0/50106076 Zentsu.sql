INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343250550, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343250550,   1,         16) /* ItemType - Creature */
     , (1343250550,   2,         31) /* CreatureType - Human */
     , (1343250550,   6,        102) /* ItemsCapacity */
     , (1343250550,   7,          7) /* ContainersCapacity */
     , (1343250550,  16,          1) /* ItemUseable - No */
     , (1343250550,  25,         98) /* Level */
     , (1343250550,  30,          1) /* AllegianceRank */
     , (1343250550,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343250550, 113,          2) /* Gender - Female */
     , (1343250550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343250550, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343250550, 188,          3) /* HeritageGroup - Sho */
     , (1343250550, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343250550, 390,          0) /* Enlightenment */
     , (1343250550, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343250550,   1, True ) /* Stuck */
     , (1343250550,  12, True ) /* ReportCollisions */
     , (1343250550,  13, False) /* Ethereal */
     , (1343250550,  14, True ) /* GravityStatus */
     , (1343250550,  19, True ) /* Attackable */
     , (1343250550,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343250550,   1, 'Zentsu') /* Name */
     , (1343250550,  21, 'Ou Zitane') /* MonarchsTitle */
     , (1343250550,  35, 'Maulan Dharus') /* PatronsTitle */
     , (1343250550,  47, 'The Crimson Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250550,   1,   33554510) /* Setup */
     , (1343250550,   2,  150994945) /* MotionTable */
     , (1343250550,   3,  536870914) /* SoundTable */
     , (1343250550,   6,   67108990) /* PaletteBase */
     , (1343250550,   8,  100667446) /* Icon */
     , (1343250550,   9,   83890276) /* EyesTexture */
     , (1343250550,  10,   83890298) /* NoseTexture */
     , (1343250550,  11,   83890326) /* MouthTexture */
     , (1343250550,  15,   67117069) /* HairPalette */
     , (1343250550,  16,   67110063) /* EyesPalette */
     , (1343250550,  17,   67110049) /* SkinPalette */
     , (1343250550,  22,  872415236) /* PhysicsEffectTable */
     , (1343250550, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343250550, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343250550, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343250550, 1, 19202318, 27.26721, -34.414658, 3.0560799, 0.99947804, 0, 0, -0.032304645) /* Location */
/* @teleloc 0x0125010E [27.267210 -34.414658 3.056080] 0.999478 0.000000 0.000000 -0.032305 */
     , (1343250550, 8040, 19202311, 24.141273, -27.500128, 0.004999995, 0.9707217, 0, 0, -0.24020682) /* PCAPRecordedLocation */
/* @teleloc 0x01250107 [24.141273 -27.500128 0.005000] 0.970722 0.000000 0.000000 -0.240207 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343250550,  26, 1342451060) /* Monarch */
     , (1343250550, 8000, 1343250550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343250550, 67110015, 168, 6)
     , (1343250550, 67110026, 96, 12)
     , (1343250550, 67110049, 0, 24)
     , (1343250550, 67110063, 32, 8)
     , (1343250550, 67110320, 80, 12)
     , (1343250550, 67110320, 116, 12)
     , (1343250550, 67112725, 40, 40)
     , (1343250550, 67117069, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343250550, 0, 83892345, 83892345, 6)
     , (1343250550, 0, 83892344, 83892344, 7)
     , (1343250550, 1, 83892352, 83892352, 8)
     , (1343250550, 2, 83892351, 83892351, 9)
     , (1343250550, 5, 83892352, 83892352, 10)
     , (1343250550, 6, 83892351, 83892351, 11)
     , (1343250550, 9, 83891974, 83892348, 12)
     , (1343250550, 9, 83891968, 83892349, 13)
     , (1343250550, 10, 83892347, 83892347, 14)
     , (1343250550, 11, 83892346, 83892346, 15)
     , (1343250550, 12, 83887059, 83894333, 5)
     , (1343250550, 13, 83892347, 83892347, 16)
     , (1343250550, 14, 83892346, 83892346, 17)
     , (1343250550, 15, 83887059, 83894333, 4)
     , (1343250550, 16, 83886232, 83890685, 0)
     , (1343250550, 16, 83886668, 83890276, 1)
     , (1343250550, 16, 83886837, 83890298, 2)
     , (1343250550, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343250550, 0, 16783897, 20)
     , (1343250550, 1, 16783885, 21)
     , (1343250550, 2, 16783878, 22)
     , (1343250550, 3, 16777708, 23)
     , (1343250550, 4, 16777708, 24)
     , (1343250550, 5, 16783889, 25)
     , (1343250550, 6, 16783881, 26)
     , (1343250550, 7, 16777708, 27)
     , (1343250550, 8, 16777708, 28)
     , (1343250550, 9, 16783714, 29)
     , (1343250550, 10, 16783863, 30)
     , (1343250550, 11, 16783853, 31)
     , (1343250550, 12, 16777334, 19)
     , (1343250550, 13, 16783871, 32)
     , (1343250550, 14, 16783855, 33)
     , (1343250550, 15, 16777335, 18)
     , (1343250550, 16, 16795686, 0)
     , (1343250550, 17, 16777708, 1)
     , (1343250550, 18, 16777708, 2)
     , (1343250550, 19, 16777708, 3)
     , (1343250550, 20, 16777708, 4)
     , (1343250550, 21, 16777708, 5)
     , (1343250550, 22, 16777708, 6)
     , (1343250550, 23, 16777708, 7)
     , (1343250550, 24, 16777708, 8)
     , (1343250550, 25, 16777708, 9)
     , (1343250550, 26, 16777708, 10)
     , (1343250550, 27, 16777708, 11)
     , (1343250550, 28, 16777708, 12)
     , (1343250550, 29, 16777708, 13)
     , (1343250550, 30, 16777708, 14)
     , (1343250550, 31, 16777708, 15)
     , (1343250550, 32, 16777708, 16)
     , (1343250550, 33, 16777708, 17);
