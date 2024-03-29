INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343396220, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343396220,   1,         16) /* ItemType - Creature */
     , (1343396220,   2,         31) /* CreatureType - Human */
     , (1343396220,   6,        102) /* ItemsCapacity */
     , (1343396220,   7,          7) /* ContainersCapacity */
     , (1343396220,  16,          1) /* ItemUseable - No */
     , (1343396220,  25,        275) /* Level */
     , (1343396220,  30,          2) /* AllegianceRank */
     , (1343396220,  35,         23) /* AllegianceFollowers */
     , (1343396220,  43,         28) /* NumDeaths */
     , (1343396220,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343396220, 113,          1) /* Gender - Male */
     , (1343396220, 125,    7551530) /* Age */
     , (1343396220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343396220, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343396220, 188,          2) /* HeritageGroup - Gharundim */
     , (1343396220, 261,        517) /* CharacterTitleId - ParadoxtouchedQueenslayer */
     , (1343396220, 262,         18) /* NumCharacterTitles */
     , (1343396220, 390,          0) /* Enlightenment */
     , (1343396220, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343396220,   1, True ) /* Stuck */
     , (1343396220,  12, True ) /* ReportCollisions */
     , (1343396220,  13, False) /* Ethereal */
     , (1343396220,  14, True ) /* GravityStatus */
     , (1343396220,  19, True ) /* Attackable */
     , (1343396220,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343396220,   1, 'Mooy') /* Name */
     , (1343396220,  43, '16 April 2014') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396220,   1,   33554433) /* Setup */
     , (1343396220,   2,  150994945) /* MotionTable */
     , (1343396220,   3,  536870913) /* SoundTable */
     , (1343396220,   6,   67108990) /* PaletteBase */
     , (1343396220,   8,  100667446) /* Icon */
     , (1343396220,   9,   83890483) /* EyesTexture */
     , (1343396220,  10,   83890539) /* NoseTexture */
     , (1343396220,  11,   83890623) /* MouthTexture */
     , (1343396220,  15,   67117022) /* HairPalette */
     , (1343396220,  16,   67109567) /* EyesPalette */
     , (1343396220,  17,   67109553) /* SkinPalette */
     , (1343396220,  22,  872415236) /* PhysicsEffectTable */
     , (1343396220, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343396220, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343396220, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343396220, 1, 3583574079, 176.246, 148.64444, 374.005, 0.9693433, 0, 0, -0.24571022) /* Location */
/* @teleloc 0xD599003F [176.246002 148.644440 374.005005] 0.969343 0.000000 0.000000 -0.245710 */
     , (1343396220, 8040, 3583574079, 178.4224, 146.70918, 374.005, 0.9696979, 0, 0, -0.24430712) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [178.422394 146.709183 374.005005] 0.969698 0.000000 0.000000 -0.244307 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343396220,  26, 1343396220) /* Monarch */
     , (1343396220, 8000, 1343396220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343396220, 67109553, 0, 24, 0)
     , (1343396220, 67117022, 24, 8, 1)
     , (1343396220, 67109567, 32, 8, 2)
     , (1343396220, 67115936, 40, 24, 3)
     , (1343396220, 67110386, 64, 8, 4)
     , (1343396220, 67110554, 152, 8, 5)
     , (1343396220, 67110542, 136, 16, 6)
     , (1343396220, 67116551, 174, 33, 7)
     , (1343396220, 67116565, 207, 33, 8)
     , (1343396220, 67110349, 72, 8, 9)
     , (1343396220, 67110556, 80, 12, 10)
     , (1343396220, 67110556, 92, 4, 11)
     , (1343396220, 67110389, 116, 12, 12)
     , (1343396220, 67110389, 108, 8, 13)
     , (1343396220, 67110000, 128, 8, 14)
     , (1343396220, 67114615, 168, 6, 15)
     , (1343396220, 67110350, 160, 8, 16)
     , (1343396220, 67110324, 240, 10, 17)
     , (1343396220, 67110345, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343396220, 16, 83886232, 83890685, 0)
     , (1343396220, 16, 83886668, 83890483, 1)
     , (1343396220, 16, 83886837, 83890539, 2)
     , (1343396220, 16, 83886684, 83890623, 3)
     , (1343396220, 9, 83887061, 83897005, 4)
     , (1343396220, 9, 83887060, 83897006, 5)
     , (1343396220, 5, 83887064, 83886241, 6)
     , (1343396220, 1, 83887064, 83886241, 7)
     , (1343396220, 9, 83897894, 83897894, 8)
     , (1343396220, 9, 83897893, 83897893, 9)
     , (1343396220, 9, 83894658, 83894658, 10)
     , (1343396220, 0, 83889072, 83886810, 11)
     , (1343396220, 0, 83889342, 83886818, 12)
     , (1343396220, 13, 83886535, 83886535, 13)
     , (1343396220, 10, 83886535, 83886535, 14)
     , (1343396220, 14, 83886788, 83886529, 15)
     , (1343396220, 11, 83886788, 83886529, 16)
     , (1343396220, 15, 83894660, 83894841, 17)
     , (1343396220, 12, 83894660, 83894841, 18)
     , (1343396220, 2, 83887066, 83892254, 19)
     , (1343396220, 6, 83887066, 83892254, 20)
     , (1343396220, 3, 83889344, 83887054, 21)
     , (1343396220, 7, 83889344, 83887054, 22)
     , (1343396220, 4, 83887068, 83887054, 23)
     , (1343396220, 8, 83887068, 83887054, 24)
     , (1343396220, 16, 83889687, 83889687, 25)
     , (1343396220, 16, 83889866, 83889866, 26)
     , (1343396220, 16, 83889824, 83889824, 27)
     , (1343396220, 29, 83898657, 83898659, 28)
     , (1343396220, 30, 83898657, 83898659, 29)
     , (1343396220, 31, 83898657, 83898659, 30)
     , (1343396220, 32, 83898657, 83898659, 31)
     , (1343396220, 33, 83898657, 83898659, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343396220, 17, 16777708, 0)
     , (1343396220, 18, 16777708, 1)
     , (1343396220, 19, 16777708, 2)
     , (1343396220, 20, 16777708, 3)
     , (1343396220, 21, 16777708, 4)
     , (1343396220, 22, 16777708, 5)
     , (1343396220, 23, 16777708, 6)
     , (1343396220, 24, 16777708, 7)
     , (1343396220, 25, 16777708, 8)
     , (1343396220, 26, 16777708, 9)
     , (1343396220, 27, 16777708, 10)
     , (1343396220, 28, 16777708, 11)
     , (1343396220, 5, 16794677, 12)
     , (1343396220, 1, 16794675, 13)
     , (1343396220, 9, 16794074, 14)
     , (1343396220, 0, 16781842, 15)
     , (1343396220, 13, 16783845, 16)
     , (1343396220, 10, 16783843, 17)
     , (1343396220, 14, 16781812, 18)
     , (1343396220, 11, 16781812, 19)
     , (1343396220, 15, 16789333, 20)
     , (1343396220, 12, 16789332, 21)
     , (1343396220, 2, 16781866, 22)
     , (1343396220, 6, 16781864, 23)
     , (1343396220, 3, 16781841, 24)
     , (1343396220, 7, 16781840, 25)
     , (1343396220, 4, 16781838, 26)
     , (1343396220, 8, 16781839, 27)
     , (1343396220, 16, 16780394, 28)
     , (1343396220, 29, 16795815, 29)
     , (1343396220, 30, 16795816, 30)
     , (1343396220, 31, 16795817, 31)
     , (1343396220, 32, 16795818, 32)
     , (1343396220, 33, 16795819, 33);
