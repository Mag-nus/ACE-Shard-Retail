INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493906, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493906,   1,         16) /* ItemType - Creature */
     , (1343493906,   2,         31) /* CreatureType - Human */
     , (1343493906,   6,        102) /* ItemsCapacity */
     , (1343493906,   7,          7) /* ContainersCapacity */
     , (1343493906,  16,          1) /* ItemUseable - No */
     , (1343493906,  25,        210) /* Level */
     , (1343493906,  30,          2) /* AllegianceRank */
     , (1343493906,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493906, 113,          1) /* Gender - Male */
     , (1343493906, 125,     548283) /* Age */
     , (1343493906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493906, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343493906, 188,          2) /* HeritageGroup - Gharundim */
     , (1343493906, 261,        380) /* CharacterTitleId - ThunderChickenSlayer */
     , (1343493906, 307,          5) /* DamageRating */
     , (1343493906, 351,         28) /* LifeResistRating */
     , (1343493906, 390,          0) /* Enlightenment */
     , (1343493906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493906,   1, True ) /* Stuck */
     , (1343493906,  11, True ) /* IgnoreCollisions */
     , (1343493906,  13, False) /* Ethereal */
     , (1343493906,  14, True ) /* GravityStatus */
     , (1343493906,  19, True ) /* Attackable */
     , (1343493906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493906,   1, 'Awsom-o') /* Name */
     , (1343493906,  10, 'X') /* Fellowship */
     , (1343493906,  21, 'Nan-chueh Attaus III') /* MonarchsTitle */
     , (1343493906,  35, 'Shayka Resul') /* PatronsTitle */
     , (1343493906,  43, '19 January 2017') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493906,   1,   33554433) /* Setup */
     , (1343493906,   2,  150994945) /* MotionTable */
     , (1343493906,   3,  536870913) /* SoundTable */
     , (1343493906,   6,   67108990) /* PaletteBase */
     , (1343493906,   8,  100667446) /* Icon */
     , (1343493906,   9,   83890467) /* EyesTexture */
     , (1343493906,  10,   83890538) /* NoseTexture */
     , (1343493906,  11,   83890607) /* MouthTexture */
     , (1343493906,  15,   67116996) /* HairPalette */
     , (1343493906,  16,   67109567) /* EyesPalette */
     , (1343493906,  17,   67109552) /* SkinPalette */
     , (1343493906,  22,  872415236) /* PhysicsEffectTable */
     , (1343493906, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493906, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493906, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493906, 1, 459108, 85.178795, -69.178955, 0.004999995, 0.53288025, 0, 0, -0.8461907) /* Location */
/* @teleloc 0x00070164 [85.178795 -69.178955 0.005000] 0.532880 0.000000 0.000000 -0.846191 */
     , (1343493906, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493906,  26, 1343204161) /* Monarch */
     , (1343493906, 8000, 1343493906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493906, 67109552, 0, 24, 0)
     , (1343493906, 67116996, 24, 8, 1)
     , (1343493906, 67109567, 32, 8, 2)
     , (1343493906, 67110382, 64, 8, 3)
     , (1343493906, 67110376, 40, 24, 4)
     , (1343493906, 67113249, 136, 16, 5)
     , (1343493906, 67110350, 72, 8, 6)
     , (1343493906, 67110350, 108, 8, 7)
     , (1343493906, 67110350, 128, 8, 8)
     , (1343493906, 67110350, 174, 66, 9)
     , (1343493906, 67110541, 80, 12, 10)
     , (1343493906, 67110541, 92, 4, 11)
     , (1343493906, 67110541, 96, 12, 12)
     , (1343493906, 67110541, 116, 12, 13)
     , (1343493906, 67113249, 168, 6, 14)
     , (1343493906, 67113249, 160, 8, 15)
     , (1343493906, 67113249, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493906, 16, 83886232, 83890359, 0)
     , (1343493906, 16, 83886668, 83890467, 1)
     , (1343493906, 16, 83886837, 83890538, 2)
     , (1343493906, 16, 83886684, 83890607, 3)
     , (1343493906, 10, 83887069, 83886782, 4)
     , (1343493906, 13, 83887069, 83886782, 5)
     , (1343493906, 11, 83887067, 83891213, 6)
     , (1343493906, 14, 83887067, 83891213, 7)
     , (1343493906, 5, 83887064, 83889769, 8)
     , (1343493906, 1, 83887064, 83889769, 9)
     , (1343493906, 6, 83887066, 83889768, 10)
     , (1343493906, 2, 83887066, 83889768, 11)
     , (1343493906, 9, 83887061, 83886692, 12)
     , (1343493906, 9, 83887060, 83886776, 13)
     , (1343493906, 0, 83889072, 83889912, 14)
     , (1343493906, 0, 83889342, 83889912, 15)
     , (1343493906, 10, 83886796, 83886791, 16)
     , (1343493906, 13, 83886796, 83886791, 17)
     , (1343493906, 11, 83886788, 83886794, 18)
     , (1343493906, 14, 83886788, 83886794, 19)
     , (1343493906, 15, 83887059, 83894333, 20)
     , (1343493906, 12, 83887059, 83894333, 21)
     , (1343493906, 3, 83889344, 83887054, 22)
     , (1343493906, 7, 83889344, 83887054, 23)
     , (1343493906, 4, 83887068, 83887054, 24)
     , (1343493906, 8, 83887068, 83887054, 25)
     , (1343493906, 16, 83886490, 83886490, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493906, 17, 16777708, 0)
     , (1343493906, 18, 16777708, 1)
     , (1343493906, 19, 16777708, 2)
     , (1343493906, 20, 16777708, 3)
     , (1343493906, 21, 16777708, 4)
     , (1343493906, 22, 16777708, 5)
     , (1343493906, 23, 16777708, 6)
     , (1343493906, 24, 16777708, 7)
     , (1343493906, 25, 16777708, 8)
     , (1343493906, 26, 16777708, 9)
     , (1343493906, 27, 16777708, 10)
     , (1343493906, 28, 16777708, 11)
     , (1343493906, 29, 16777708, 12)
     , (1343493906, 30, 16777708, 13)
     , (1343493906, 31, 16777708, 14)
     , (1343493906, 32, 16777708, 15)
     , (1343493906, 33, 16777708, 16)
     , (1343493906, 5, 16781819, 17)
     , (1343493906, 1, 16781836, 18)
     , (1343493906, 6, 16781851, 19)
     , (1343493906, 2, 16781853, 20)
     , (1343493906, 9, 16777300, 21)
     , (1343493906, 0, 16777294, 22)
     , (1343493906, 10, 16781858, 23)
     , (1343493906, 13, 16781856, 24)
     , (1343493906, 11, 16781861, 25)
     , (1343493906, 14, 16781862, 26)
     , (1343493906, 15, 16777335, 27)
     , (1343493906, 12, 16777334, 28)
     , (1343493906, 3, 16777292, 29)
     , (1343493906, 7, 16777296, 30)
     , (1343493906, 4, 16781816, 31)
     , (1343493906, 8, 16781817, 32)
     , (1343493906, 16, 16780818, 33);
