INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343135427, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343135427,   1,         16) /* ItemType - Creature */
     , (1343135427,   2,         31) /* CreatureType - Human */
     , (1343135427,   6,        102) /* ItemsCapacity */
     , (1343135427,   7,          8) /* ContainersCapacity */
     , (1343135427,  16,          1) /* ItemUseable - No */
     , (1343135427,  25,        275) /* Level */
     , (1343135427,  30,          5) /* AllegianceRank */
     , (1343135427,  43,        242) /* NumDeaths */
     , (1343135427,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343135427, 113,          1) /* Gender - Male */
     , (1343135427, 125,   10737951) /* Age */
     , (1343135427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343135427, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343135427, 188,          2) /* HeritageGroup - Gharundim */
     , (1343135427, 261,         74) /* CharacterTitleId - InsatiableSlayer */
     , (1343135427, 262,         55) /* NumCharacterTitles */
     , (1343135427, 390,          0) /* Enlightenment */
     , (1343135427, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343135427,   1, True ) /* Stuck */
     , (1343135427,  12, True ) /* ReportCollisions */
     , (1343135427,  13, False) /* Ethereal */
     , (1343135427,  14, True ) /* GravityStatus */
     , (1343135427,  19, True ) /* Attackable */
     , (1343135427,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343135427,   1, 'Powermage') /* Name */
     , (1343135427,  10, 'X') /* Fellowship */
     , (1343135427,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1343135427,  35, 'Thane Squelched Coconut') /* PatronsTitle */
     , (1343135427,  43, '03 February 2009') /* DateOfBirth */
     , (1343135427,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343135427,   1,   33554433) /* Setup */
     , (1343135427,   2,  150994945) /* MotionTable */
     , (1343135427,   3,  536870913) /* SoundTable */
     , (1343135427,   6,   67108990) /* PaletteBase */
     , (1343135427,   8,  100667446) /* Icon */
     , (1343135427,   9,   83890457) /* EyesTexture */
     , (1343135427,  10,   83890539) /* NoseTexture */
     , (1343135427,  11,   83890638) /* MouthTexture */
     , (1343135427,  15,   67109631) /* HairPalette */
     , (1343135427,  16,   67109567) /* EyesPalette */
     , (1343135427,  17,   67109554) /* SkinPalette */
     , (1343135427,  22,  872415236) /* PhysicsEffectTable */
     , (1343135427, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343135427, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343135427, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343135427, 1, 3127967790, 127, 127, 14.004999, 1, 0, 0, 0) /* Location */
/* @teleloc 0xBA71002E [127.000000 127.000000 14.004999] 1.000000 0.000000 0.000000 0.000000 */
     , (1343135427, 8040, 3127967790, 127, 127, 14.004999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBA71002E [127.000000 127.000000 14.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343135427,  26, 1342386738) /* Monarch */
     , (1343135427, 8000, 1343135427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343135427, 67109554, 0, 24, 0)
     , (1343135427, 67109631, 24, 8, 1)
     , (1343135427, 67109567, 32, 8, 2)
     , (1343135427, 67112917, 64, 8, 3)
     , (1343135427, 67109943, 72, 8, 4)
     , (1343135427, 67112917, 40, 24, 5)
     , (1343135427, 67109967, 92, 4, 6)
     , (1343135427, 67113914, 136, 16, 7)
     , (1343135427, 67113914, 174, 66, 8)
     , (1343135427, 67113914, 80, 12, 9)
     , (1343135427, 67113914, 116, 12, 10)
     , (1343135427, 67113914, 96, 12, 11)
     , (1343135427, 67113914, 168, 6, 12)
     , (1343135427, 67113914, 160, 8, 13)
     , (1343135427, 67116924, 240, 16, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343135427, 16, 83886232, 83890685, 0)
     , (1343135427, 16, 83886668, 83890457, 1)
     , (1343135427, 16, 83886837, 83890539, 2)
     , (1343135427, 16, 83886684, 83890638, 3)
     , (1343135427, 5, 83887064, 83886241, 4)
     , (1343135427, 1, 83887064, 83886241, 5)
     , (1343135427, 6, 83887066, 83887055, 6)
     , (1343135427, 2, 83887066, 83887055, 7)
     , (1343135427, 9, 83887061, 83886687, 8)
     , (1343135427, 9, 83887060, 83886686, 9)
     , (1343135427, 0, 83889072, 83886685, 10)
     , (1343135427, 0, 83889342, 83889386, 11)
     , (1343135427, 10, 83887069, 83886782, 12)
     , (1343135427, 13, 83887069, 83886782, 13)
     , (1343135427, 11, 83886788, 83891213, 14)
     , (1343135427, 14, 83886788, 83891213, 15)
     , (1343135427, 5, 83894182, 83894182, 16)
     , (1343135427, 1, 83894182, 83894182, 17)
     , (1343135427, 6, 83894182, 83894182, 18)
     , (1343135427, 2, 83894182, 83894182, 19)
     , (1343135427, 9, 83894177, 83894177, 20)
     , (1343135427, 9, 83894178, 83894178, 21)
     , (1343135427, 0, 83894171, 83894171, 22)
     , (1343135427, 13, 83894173, 83894173, 23)
     , (1343135427, 13, 83894175, 83894175, 24)
     , (1343135427, 10, 83894174, 83894174, 25)
     , (1343135427, 14, 83894172, 83894172, 26)
     , (1343135427, 14, 83894185, 83894185, 27)
     , (1343135427, 11, 83894172, 83894172, 28)
     , (1343135427, 15, 83894179, 83894179, 29)
     , (1343135427, 12, 83894179, 83894179, 30)
     , (1343135427, 3, 83894184, 83894184, 31)
     , (1343135427, 7, 83894184, 83894184, 32)
     , (1343135427, 4, 83894184, 83894184, 33)
     , (1343135427, 8, 83894184, 83894184, 34)
     , (1343135427, 29, 83898657, 83898664, 35)
     , (1343135427, 30, 83898657, 83898664, 36)
     , (1343135427, 31, 83898657, 83898664, 37)
     , (1343135427, 32, 83898657, 83898664, 38)
     , (1343135427, 33, 83898657, 83898664, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343135427, 17, 16777708, 0)
     , (1343135427, 18, 16777708, 1)
     , (1343135427, 19, 16777708, 2)
     , (1343135427, 20, 16777708, 3)
     , (1343135427, 21, 16777708, 4)
     , (1343135427, 22, 16777708, 5)
     , (1343135427, 23, 16777708, 6)
     , (1343135427, 24, 16777708, 7)
     , (1343135427, 25, 16777708, 8)
     , (1343135427, 26, 16777708, 9)
     , (1343135427, 27, 16777708, 10)
     , (1343135427, 28, 16777708, 11)
     , (1343135427, 5, 16788087, 12)
     , (1343135427, 1, 16788083, 13)
     , (1343135427, 6, 16788086, 14)
     , (1343135427, 2, 16788085, 15)
     , (1343135427, 9, 16788079, 16)
     , (1343135427, 0, 16788078, 17)
     , (1343135427, 13, 16788099, 18)
     , (1343135427, 10, 16788090, 19)
     , (1343135427, 14, 16788092, 20)
     , (1343135427, 11, 16788084, 21)
     , (1343135427, 15, 16788095, 22)
     , (1343135427, 12, 16788094, 23)
     , (1343135427, 3, 16788081, 24)
     , (1343135427, 7, 16788082, 25)
     , (1343135427, 4, 16788088, 26)
     , (1343135427, 8, 16788089, 27)
     , (1343135427, 16, 16794772, 28)
     , (1343135427, 29, 16795815, 29)
     , (1343135427, 30, 16795816, 30)
     , (1343135427, 31, 16795817, 31)
     , (1343135427, 32, 16795818, 32)
     , (1343135427, 33, 16795819, 33);
