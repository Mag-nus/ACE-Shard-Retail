INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343462351, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343462351,   1,         16) /* ItemType - Creature */
     , (1343462351,   2,         31) /* CreatureType - Human */
     , (1343462351,   6,        102) /* ItemsCapacity */
     , (1343462351,   7,          7) /* ContainersCapacity */
     , (1343462351,  16,          1) /* ItemUseable - No */
     , (1343462351,  25,        229) /* Level */
     , (1343462351,  30,          4) /* AllegianceRank */
     , (1343462351,  43,         23) /* NumDeaths */
     , (1343462351,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343462351, 113,          1) /* Gender - Male */
     , (1343462351, 125,    1483524) /* Age */
     , (1343462351, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343462351, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343462351, 188,          2) /* HeritageGroup - Gharundim */
     , (1343462351, 261,        406) /* CharacterTitleId - SupremeBunnyMaster */
     , (1343462351, 262,         70) /* NumCharacterTitles */
     , (1343462351, 390,          0) /* Enlightenment */
     , (1343462351, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343462351,   1, True ) /* Stuck */
     , (1343462351,  12, True ) /* ReportCollisions */
     , (1343462351,  13, False) /* Ethereal */
     , (1343462351,  14, True ) /* GravityStatus */
     , (1343462351,  19, True ) /* Attackable */
     , (1343462351,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343462351,   1, 'Thorn of Sarathar') /* Name */
     , (1343462351,  10, 'Friends') /* Fellowship */
     , (1343462351,  21, 'Duke Summoner Air-ow') /* MonarchsTitle */
     , (1343462351,  35, 'Mushira Ladri') /* PatronsTitle */
     , (1343462351,  43, '27 November 2015') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462351,   1,   33554433) /* Setup */
     , (1343462351,   2,  150994945) /* MotionTable */
     , (1343462351,   3,  536870913) /* SoundTable */
     , (1343462351,   6,   67108990) /* PaletteBase */
     , (1343462351,   8,  100667446) /* Icon */
     , (1343462351,   9,   83890510) /* EyesTexture */
     , (1343462351,  10,   83890537) /* NoseTexture */
     , (1343462351,  11,   83890654) /* MouthTexture */
     , (1343462351,  15,   67117072) /* HairPalette */
     , (1343462351,  16,   67109567) /* EyesPalette */
     , (1343462351,  17,   67109555) /* SkinPalette */
     , (1343462351,  22,  872415236) /* PhysicsEffectTable */
     , (1343462351, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343462351, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343462351, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343462351, 1, 3465871402, 128.86021, 46.25081, 20.005, 0.8841017, 0, 0, -0.4672946) /* Location */
/* @teleloc 0xCE95002A [128.860214 46.250809 20.004999] 0.884102 0.000000 0.000000 -0.467295 */
     , (1343462351, 8040, 3465805871, 126.594086, 167.80286, 20.005, -0.9936192, 0, 0, -0.112786844) /* PCAPRecordedLocation */
/* @teleloc 0xCE94002F [126.594086 167.802856 20.004999] -0.993619 0.000000 0.000000 -0.112787 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462351,  26, 1343376390) /* Monarch */
     , (1343462351, 8000, 1343462351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343462351, 67109555, 0, 24, 0)
     , (1343462351, 67117072, 24, 8, 1)
     , (1343462351, 67109567, 32, 8, 2)
     , (1343462351, 67112917, 64, 8, 3)
     , (1343462351, 67109966, 72, 8, 4)
     , (1343462351, 67112917, 40, 24, 5)
     , (1343462351, 67109969, 92, 4, 6)
     , (1343462351, 67113916, 136, 16, 7)
     , (1343462351, 67113916, 174, 66, 8)
     , (1343462351, 67113916, 80, 12, 9)
     , (1343462351, 67113916, 116, 12, 10)
     , (1343462351, 67113916, 96, 12, 11)
     , (1343462351, 67113916, 168, 6, 12)
     , (1343462351, 67113914, 160, 8, 13)
     , (1343462351, 67113916, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343462351, 16, 83886232, 83890685, 0)
     , (1343462351, 16, 83886668, 83890510, 1)
     , (1343462351, 16, 83886837, 83890537, 2)
     , (1343462351, 16, 83886684, 83890654, 3)
     , (1343462351, 5, 83887064, 83886241, 4)
     , (1343462351, 1, 83887064, 83886241, 5)
     , (1343462351, 9, 83887061, 83886687, 6)
     , (1343462351, 9, 83887060, 83886686, 7)
     , (1343462351, 0, 83889072, 83886685, 8)
     , (1343462351, 0, 83889342, 83889386, 9)
     , (1343462351, 10, 83886796, 83886782, 10)
     , (1343462351, 13, 83886796, 83886782, 11)
     , (1343462351, 11, 83886788, 83891213, 12)
     , (1343462351, 14, 83886788, 83891213, 13)
     , (1343462351, 5, 83894182, 83894182, 14)
     , (1343462351, 1, 83894182, 83894182, 15)
     , (1343462351, 6, 83894182, 83894182, 16)
     , (1343462351, 2, 83894182, 83894182, 17)
     , (1343462351, 9, 83894177, 83894177, 18)
     , (1343462351, 9, 83894178, 83894178, 19)
     , (1343462351, 0, 83894171, 83894171, 20)
     , (1343462351, 13, 83894173, 83894173, 21)
     , (1343462351, 13, 83894175, 83894175, 22)
     , (1343462351, 10, 83894174, 83894174, 23)
     , (1343462351, 14, 83894172, 83894172, 24)
     , (1343462351, 14, 83894185, 83894185, 25)
     , (1343462351, 11, 83894172, 83894172, 26)
     , (1343462351, 15, 83894179, 83894179, 27)
     , (1343462351, 12, 83894179, 83894179, 28)
     , (1343462351, 3, 83894184, 83894184, 29)
     , (1343462351, 7, 83894184, 83894184, 30)
     , (1343462351, 4, 83894184, 83894184, 31)
     , (1343462351, 8, 83894184, 83894184, 32)
     , (1343462351, 29, 83898657, 83898661, 33)
     , (1343462351, 30, 83898657, 83898661, 34)
     , (1343462351, 31, 83898657, 83898661, 35)
     , (1343462351, 32, 83898657, 83898661, 36)
     , (1343462351, 33, 83898657, 83898661, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343462351, 17, 16777708, 0)
     , (1343462351, 18, 16777708, 1)
     , (1343462351, 19, 16777708, 2)
     , (1343462351, 20, 16777708, 3)
     , (1343462351, 23, 16777708, 4)
     , (1343462351, 24, 16777708, 5)
     , (1343462351, 25, 16777708, 6)
     , (1343462351, 26, 16777708, 7)
     , (1343462351, 27, 16777708, 8)
     , (1343462351, 28, 16777708, 9)
     , (1343462351, 5, 16788087, 10)
     , (1343462351, 1, 16788083, 11)
     , (1343462351, 6, 16788086, 12)
     , (1343462351, 2, 16788085, 13)
     , (1343462351, 9, 16788079, 14)
     , (1343462351, 0, 16788078, 15)
     , (1343462351, 13, 16788099, 16)
     , (1343462351, 10, 16788090, 17)
     , (1343462351, 14, 16788092, 18)
     , (1343462351, 11, 16788084, 19)
     , (1343462351, 15, 16788095, 20)
     , (1343462351, 12, 16788094, 21)
     , (1343462351, 3, 16788081, 22)
     , (1343462351, 7, 16788082, 23)
     , (1343462351, 4, 16788088, 24)
     , (1343462351, 8, 16788089, 25)
     , (1343462351, 16, 16788093, 26)
     , (1343462351, 22, 16777708, 27)
     , (1343462351, 21, 16777708, 28)
     , (1343462351, 29, 16795815, 29)
     , (1343462351, 30, 16795816, 30)
     , (1343462351, 31, 16795817, 31)
     , (1343462351, 32, 16795818, 32)
     , (1343462351, 33, 16795819, 33);
