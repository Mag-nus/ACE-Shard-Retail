INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343174001, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343174001,   1,         16) /* ItemType - Creature */
     , (1343174001,   2,         31) /* CreatureType - Human */
     , (1343174001,   6,        102) /* ItemsCapacity */
     , (1343174001,   7,          7) /* ContainersCapacity */
     , (1343174001,  16,          1) /* ItemUseable - No */
     , (1343174001,  25,        214) /* Level */
     , (1343174001,  30,          4) /* AllegianceRank */
     , (1343174001,  35,         23) /* AllegianceFollowers */
     , (1343174001,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343174001, 113,          1) /* Gender - Male */
     , (1343174001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343174001, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343174001, 188,          2) /* HeritageGroup - Gharundim */
     , (1343174001, 261,        646) /* CharacterTitleId - DerethsElite */
     , (1343174001, 390,          0) /* Enlightenment */
     , (1343174001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343174001,   1, True ) /* Stuck */
     , (1343174001,  12, True ) /* ReportCollisions */
     , (1343174001,  13, False) /* Ethereal */
     , (1343174001,  14, True ) /* GravityStatus */
     , (1343174001,  19, True ) /* Attackable */
     , (1343174001,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343174001,   1, 'Sentori') /* Name */
     , (1343174001,  10, 'Asd') /* Fellowship */
     , (1343174001,  47, 'Decorus Hall') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174001,   1,   33554433) /* Setup */
     , (1343174001,   2,  150994945) /* MotionTable */
     , (1343174001,   3,  536870913) /* SoundTable */
     , (1343174001,   6,   67108990) /* PaletteBase */
     , (1343174001,   8,  100667446) /* Icon */
     , (1343174001,   9,   83890484) /* EyesTexture */
     , (1343174001,  10,   83890539) /* NoseTexture */
     , (1343174001,  11,   83890638) /* MouthTexture */
     , (1343174001,  15,   67117016) /* HairPalette */
     , (1343174001,  16,   67110063) /* EyesPalette */
     , (1343174001,  17,   67109552) /* SkinPalette */
     , (1343174001,  22,  872415236) /* PhysicsEffectTable */
     , (1343174001, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343174001, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343174001, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343174001, 1, 2103705619, 71.16716, 49.219296, 12.004999, -0.48795098, 0, 0, -0.87287104) /* Location */
/* @teleloc 0x7D640013 [71.167160 49.219296 12.004999] -0.487951 0.000000 0.000000 -0.872871 */
     , (1343174001, 8040, 2070216750, 125.78658, 126.56496, 1.0991588, -0.9692414, 0, -0, -0.2461121) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [125.786583 126.564957 1.099159] -0.969241 0.000000 -0.000000 -0.246112 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174001,  26, 1343174001) /* Monarch */
     , (1343174001, 8000, 1343174001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343174001, 67109552, 0, 24, 0)
     , (1343174001, 67117016, 24, 8, 1)
     , (1343174001, 67110063, 32, 8, 2)
     , (1343174001, 67110358, 64, 8, 3)
     , (1343174001, 67110324, 40, 24, 4)
     , (1343174001, 67113249, 136, 16, 5)
     , (1343174001, 67110021, 152, 8, 6)
     , (1343174001, 67113249, 216, 24, 7)
     , (1343174001, 67110555, 186, 12, 8)
     , (1343174001, 67110555, 174, 12, 9)
     , (1343174001, 67113249, 80, 12, 10)
     , (1343174001, 67110021, 72, 8, 11)
     , (1343174001, 67110021, 92, 4, 12)
     , (1343174001, 67113249, 96, 12, 13)
     , (1343174001, 67113249, 116, 12, 14)
     , (1343174001, 67110022, 108, 8, 15)
     , (1343174001, 67110022, 128, 8, 16)
     , (1343174001, 67114987, 168, 6, 17)
     , (1343174001, 67110018, 160, 8, 18)
     , (1343174001, 67110020, 240, 10, 19)
     , (1343174001, 67110020, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343174001, 16, 83886232, 83890685, 0)
     , (1343174001, 16, 83886668, 83890484, 1)
     , (1343174001, 16, 83886837, 83890539, 2)
     , (1343174001, 16, 83886684, 83890638, 3)
     , (1343174001, 5, 83887064, 83886494, 4)
     , (1343174001, 1, 83887064, 83886494, 5)
     , (1343174001, 6, 83887066, 83886485, 6)
     , (1343174001, 2, 83887066, 83886485, 7)
     , (1343174001, 9, 83887061, 83886237, 8)
     , (1343174001, 9, 83887060, 83886238, 9)
     , (1343174001, 0, 83889072, 83886235, 10)
     , (1343174001, 0, 83889342, 83886235, 11)
     , (1343174001, 13, 83886796, 83886491, 12)
     , (1343174001, 10, 83886796, 83886491, 13)
     , (1343174001, 14, 83886788, 83886247, 14)
     , (1343174001, 11, 83886788, 83886247, 15)
     , (1343174001, 3, 83889344, 83887054, 16)
     , (1343174001, 7, 83889344, 83887054, 17)
     , (1343174001, 4, 83887068, 83887054, 18)
     , (1343174001, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343174001, 17, 16777708, 0)
     , (1343174001, 18, 16777708, 1)
     , (1343174001, 19, 16777708, 2)
     , (1343174001, 20, 16777708, 3)
     , (1343174001, 21, 16777708, 4)
     , (1343174001, 22, 16777708, 5)
     , (1343174001, 23, 16777708, 6)
     , (1343174001, 24, 16777708, 7)
     , (1343174001, 25, 16777708, 8)
     , (1343174001, 26, 16777708, 9)
     , (1343174001, 27, 16777708, 10)
     , (1343174001, 28, 16777708, 11)
     , (1343174001, 29, 16777708, 12)
     , (1343174001, 30, 16777708, 13)
     , (1343174001, 31, 16777708, 14)
     , (1343174001, 32, 16777708, 15)
     , (1343174001, 33, 16777708, 16)
     , (1343174001, 5, 16781846, 17)
     , (1343174001, 1, 16781845, 18)
     , (1343174001, 6, 16781843, 19)
     , (1343174001, 2, 16781844, 20)
     , (1343174001, 9, 16781837, 21)
     , (1343174001, 0, 16781842, 22)
     , (1343174001, 13, 16781856, 23)
     , (1343174001, 10, 16781858, 24)
     , (1343174001, 14, 16781862, 25)
     , (1343174001, 11, 16781861, 26)
     , (1343174001, 15, 16789984, 27)
     , (1343174001, 12, 16789986, 28)
     , (1343174001, 3, 16777292, 29)
     , (1343174001, 7, 16777296, 30)
     , (1343174001, 4, 16781816, 31)
     , (1343174001, 8, 16781817, 32)
     , (1343174001, 16, 16794673, 33);
