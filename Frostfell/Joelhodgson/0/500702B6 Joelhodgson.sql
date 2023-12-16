INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342636726, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342636726,   1,         16) /* ItemType - Creature */
     , (1342636726,   2,         31) /* CreatureType - Human */
     , (1342636726,   6,        102) /* ItemsCapacity */
     , (1342636726,   7,          8) /* ContainersCapacity */
     , (1342636726,  16,          1) /* ItemUseable - No */
     , (1342636726,  25,        275) /* Level */
     , (1342636726,  30,          4) /* AllegianceRank */
     , (1342636726,  43,       1587) /* NumDeaths */
     , (1342636726,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342636726, 113,          1) /* Gender - Male */
     , (1342636726, 125,   19676047) /* Age */
     , (1342636726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342636726, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342636726, 181,       1199) /* ChessRank */
     , (1342636726, 188,          1) /* HeritageGroup - Aluvian */
     , (1342636726, 192,        700) /* FakeFishingSkill */
     , (1342636726, 261,        508) /* CharacterTitleId - HoogansHero */
     , (1342636726, 262,         92) /* NumCharacterTitles */
     , (1342636726, 390,          0) /* Enlightenment */
     , (1342636726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342636726,   1, True ) /* Stuck */
     , (1342636726,  11, True ) /* IgnoreCollisions */
     , (1342636726,  13, False) /* Ethereal */
     , (1342636726,  14, True ) /* GravityStatus */
     , (1342636726,  19, True ) /* Attackable */
     , (1342636726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342636726,   1, 'Joelhodgson') /* Name */
     , (1342636726,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1342636726,  35, 'Marquis Danzigg') /* PatronsTitle */
     , (1342636726,  43, '20 January 2001') /* DateOfBirth */
     , (1342636726,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342636726,   1,   33554433) /* Setup */
     , (1342636726,   2,  150994945) /* MotionTable */
     , (1342636726,   3,  536870913) /* SoundTable */
     , (1342636726,   6,   67108990) /* PaletteBase */
     , (1342636726,   8,  100667446) /* Icon */
     , (1342636726,   9,   83890515) /* EyesTexture */
     , (1342636726,  10,   83890560) /* NoseTexture */
     , (1342636726,  11,   83890627) /* MouthTexture */
     , (1342636726,  15,   67116990) /* HairPalette */
     , (1342636726,  16,   67109567) /* EyesPalette */
     , (1342636726,  17,   67109561) /* SkinPalette */
     , (1342636726,  22,  872415236) /* PhysicsEffectTable */
     , (1342636726, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342636726, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342636726, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342636726, 1, 869859336, 16.085148, 177.9717, 52.005, 0.3013854, 0, 0, -0.9535024) /* Location */
/* @teleloc 0x33D90008 [16.085148 177.971695 52.005001] 0.301385 0.000000 0.000000 -0.953502 */
     , (1342636726, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342636726,  26, 1342200341) /* Monarch */
     , (1342636726, 8000, 1342636726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342636726, 67109561, 0, 24)
     , (1342636726, 67109567, 32, 8)
     , (1342636726, 67109969, 92, 4)
     , (1342636726, 67110386, 40, 24)
     , (1342636726, 67110556, 72, 8)
     , (1342636726, 67111246, 64, 8)
     , (1342636726, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342636726, 0, 83889072, 83886685, 10)
     , (1342636726, 0, 83889342, 83889386, 11)
     , (1342636726, 1, 83887064, 83886241, 5)
     , (1342636726, 2, 83887066, 83887055, 7)
     , (1342636726, 5, 83887064, 83886241, 4)
     , (1342636726, 6, 83887066, 83887055, 6)
     , (1342636726, 9, 83887061, 83886687, 8)
     , (1342636726, 9, 83887060, 83886686, 9)
     , (1342636726, 10, 83886796, 83886782, 12)
     , (1342636726, 11, 83886788, 83891213, 14)
     , (1342636726, 13, 83886796, 83886782, 13)
     , (1342636726, 14, 83886788, 83891213, 15)
     , (1342636726, 16, 83886232, 83890685, 0)
     , (1342636726, 16, 83886668, 83890515, 1)
     , (1342636726, 16, 83886837, 83890560, 2)
     , (1342636726, 16, 83886684, 83890627, 3)
     , (1342636726, 29, 83898657, 83898658, 16)
     , (1342636726, 30, 83898657, 83898658, 17)
     , (1342636726, 31, 83898657, 83898658, 18)
     , (1342636726, 32, 83898657, 83898658, 19)
     , (1342636726, 33, 83898657, 83898658, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342636726, 0, 16781835, 20)
     , (1342636726, 1, 16781818, 16)
     , (1342636726, 2, 16781853, 18)
     , (1342636726, 3, 16794152, 25)
     , (1342636726, 4, 16794154, 27)
     , (1342636726, 5, 16781820, 15)
     , (1342636726, 6, 16781851, 17)
     , (1342636726, 7, 16794153, 26)
     , (1342636726, 8, 16794155, 28)
     , (1342636726, 9, 16777300, 19)
     , (1342636726, 10, 16781870, 21)
     , (1342636726, 11, 16781812, 23)
     , (1342636726, 12, 16777304, 0)
     , (1342636726, 13, 16781869, 22)
     , (1342636726, 14, 16781813, 24)
     , (1342636726, 15, 16777307, 1)
     , (1342636726, 16, 16795704, 14)
     , (1342636726, 17, 16777708, 2)
     , (1342636726, 18, 16777708, 3)
     , (1342636726, 19, 16777708, 4)
     , (1342636726, 20, 16777708, 5)
     , (1342636726, 21, 16777708, 6)
     , (1342636726, 22, 16777708, 7)
     , (1342636726, 23, 16777708, 8)
     , (1342636726, 24, 16777708, 9)
     , (1342636726, 25, 16777708, 10)
     , (1342636726, 26, 16777708, 11)
     , (1342636726, 27, 16777708, 12)
     , (1342636726, 28, 16777708, 13)
     , (1342636726, 29, 16795815, 29)
     , (1342636726, 30, 16795816, 30)
     , (1342636726, 31, 16795817, 31)
     , (1342636726, 32, 16795818, 32)
     , (1342636726, 33, 16795819, 33);
