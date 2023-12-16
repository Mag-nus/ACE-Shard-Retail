INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255714, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255714,   1,         16) /* ItemType - Creature */
     , (1343255714,   2,         31) /* CreatureType - Human */
     , (1343255714,   6,        102) /* ItemsCapacity */
     , (1343255714,   7,          7) /* ContainersCapacity */
     , (1343255714,  16,          1) /* ItemUseable - No */
     , (1343255714,  25,         80) /* Level */
     , (1343255714,  30,          1) /* AllegianceRank */
     , (1343255714,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255714, 113,          2) /* Gender - Female */
     , (1343255714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255714, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255714, 188,          2) /* HeritageGroup - Gharundim */
     , (1343255714, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255714, 390,          0) /* Enlightenment */
     , (1343255714, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255714,   1, True ) /* Stuck */
     , (1343255714,  12, True ) /* ReportCollisions */
     , (1343255714,  13, False) /* Ethereal */
     , (1343255714,  14, True ) /* GravityStatus */
     , (1343255714,  19, True ) /* Attackable */
     , (1343255714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255714,   1, 'The End Is Near') /* Name */
     , (1343255714,  21, 'Qadi Shaft Ironfist') /* MonarchsTitle */
     , (1343255714,  35, 'Sayyida War Bunn') /* PatronsTitle */
     , (1343255714,  47, 'Slayers Of Darkness') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255714,   1,   33554510) /* Setup */
     , (1343255714,   2,  150994945) /* MotionTable */
     , (1343255714,   3,  536870914) /* SoundTable */
     , (1343255714,   6,   67108990) /* PaletteBase */
     , (1343255714,   8,  100667446) /* Icon */
     , (1343255714,   9,   83890255) /* EyesTexture */
     , (1343255714,  10,   83890317) /* NoseTexture */
     , (1343255714,  11,   83890337) /* MouthTexture */
     , (1343255714,  15,   67117071) /* HairPalette */
     , (1343255714,  16,   67110063) /* EyesPalette */
     , (1343255714,  17,   67109554) /* SkinPalette */
     , (1343255714,  22,  872415236) /* PhysicsEffectTable */
     , (1343255714, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255714, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255714, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255714, 1, 1925775397, 97.547386, 106.90498, 78.9673, -0.101309285, 0, 0, -0.994855) /* Location */
/* @teleloc 0x72C90025 [97.547386 106.904984 78.967300] -0.101309 0.000000 0.000000 -0.994855 */
     , (1343255714, 8040, 1925775378, 61.194633, 26.317505, 78.005005, 0.9420049, 0, 0, -0.3355991) /* PCAPRecordedLocation */
/* @teleloc 0x72C90012 [61.194633 26.317505 78.005005] 0.942005 0.000000 0.000000 -0.335599 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255714,  26, 1343082672) /* Monarch */
     , (1343255714, 8000, 1343255714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255714, 67109554, 0, 24)
     , (1343255714, 67109964, 92, 4)
     , (1343255714, 67110007, 72, 8)
     , (1343255714, 67110063, 32, 8)
     , (1343255714, 67110318, 64, 8)
     , (1343255714, 67110359, 40, 24)
     , (1343255714, 67113248, 136, 16)
     , (1343255714, 67115844, 160, 8)
     , (1343255714, 67116104, 168, 6)
     , (1343255714, 67116248, 174, 66)
     , (1343255714, 67116248, 72, 24)
     , (1343255714, 67116248, 96, 20)
     , (1343255714, 67116248, 116, 20)
     , (1343255714, 67117071, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255714, 0, 83889072, 83886685, 6)
     , (1343255714, 0, 83889342, 83889386, 7)
     , (1343255714, 1, 83887064, 83886800, 11)
     , (1343255714, 2, 83887066, 83886799, 13)
     , (1343255714, 5, 83887064, 83886800, 10)
     , (1343255714, 6, 83887066, 83886799, 12)
     , (1343255714, 9, 83887070, 83886781, 4)
     , (1343255714, 9, 83887062, 83886686, 5)
     , (1343255714, 10, 83886796, 83886782, 8)
     , (1343255714, 13, 83886796, 83886782, 9)
     , (1343255714, 16, 83886232, 83890685, 0)
     , (1343255714, 16, 83886668, 83890255, 1)
     , (1343255714, 16, 83886837, 83890317, 2)
     , (1343255714, 16, 83886684, 83890337, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255714, 0, 16791947, 23)
     , (1343255714, 1, 16781886, 19)
     , (1343255714, 2, 16781885, 21)
     , (1343255714, 3, 16791879, 30)
     , (1343255714, 4, 16791881, 32)
     , (1343255714, 5, 16781883, 18)
     , (1343255714, 6, 16781887, 20)
     , (1343255714, 7, 16791880, 31)
     , (1343255714, 8, 16791882, 33)
     , (1343255714, 9, 16791940, 22)
     , (1343255714, 10, 16791928, 24)
     , (1343255714, 11, 16791938, 26)
     , (1343255714, 12, 16792142, 29)
     , (1343255714, 13, 16791927, 25)
     , (1343255714, 14, 16791937, 27)
     , (1343255714, 15, 16792141, 28)
     , (1343255714, 16, 16795679, 0)
     , (1343255714, 17, 16777708, 1)
     , (1343255714, 18, 16777708, 2)
     , (1343255714, 19, 16777708, 3)
     , (1343255714, 20, 16777708, 4)
     , (1343255714, 21, 16777708, 5)
     , (1343255714, 22, 16777708, 6)
     , (1343255714, 23, 16777708, 7)
     , (1343255714, 24, 16777708, 8)
     , (1343255714, 25, 16777708, 9)
     , (1343255714, 26, 16777708, 10)
     , (1343255714, 27, 16777708, 11)
     , (1343255714, 28, 16777708, 12)
     , (1343255714, 29, 16777708, 13)
     , (1343255714, 30, 16777708, 14)
     , (1343255714, 31, 16777708, 15)
     , (1343255714, 32, 16777708, 16)
     , (1343255714, 33, 16777708, 17);
