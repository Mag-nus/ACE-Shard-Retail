INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342796906, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342796906,   1,         16) /* ItemType - Creature */
     , (1342796906,   2,         31) /* CreatureType - Human */
     , (1342796906,   6,        102) /* ItemsCapacity */
     , (1342796906,   7,          8) /* ContainersCapacity */
     , (1342796906,  16,          1) /* ItemUseable - No */
     , (1342796906,  25,        275) /* Level */
     , (1342796906,  30,          9) /* AllegianceRank */
     , (1342796906,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342796906, 113,          1) /* Gender - Male */
     , (1342796906, 125,   14702273) /* Age */
     , (1342796906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342796906, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342796906, 188,          1) /* HeritageGroup - Aluvian */
     , (1342796906, 261,        611) /* CharacterTitleId - Arwician */
     , (1342796906, 262,        134) /* NumCharacterTitles */
     , (1342796906, 390,          0) /* Enlightenment */
     , (1342796906, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342796906,   1, True ) /* Stuck */
     , (1342796906,  12, True ) /* ReportCollisions */
     , (1342796906,  13, False) /* Ethereal */
     , (1342796906,  14, True ) /* GravityStatus */
     , (1342796906,  19, True ) /* Attackable */
     , (1342796906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342796906,   1, 'Sol Furic') /* Name */
     , (1342796906,  21, 'Sultana Mari Elisa') /* MonarchsTitle */
     , (1342796906,  35, 'High King Liquid Ghost') /* PatronsTitle */
     , (1342796906,  43, '09 November 2001') /* DateOfBirth */
     , (1342796906,  47, 'Guardians of the Lifestone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342796906,   1,   33554433) /* Setup */
     , (1342796906,   2,  150994945) /* MotionTable */
     , (1342796906,   3,  536870913) /* SoundTable */
     , (1342796906,   6,   67108990) /* PaletteBase */
     , (1342796906,   8,  100667446) /* Icon */
     , (1342796906,   9,   83890481) /* EyesTexture */
     , (1342796906,  10,   83890551) /* NoseTexture */
     , (1342796906,  11,   83890643) /* MouthTexture */
     , (1342796906,  15,   67117024) /* HairPalette */
     , (1342796906,  16,   67110065) /* EyesPalette */
     , (1342796906,  17,   67109559) /* SkinPalette */
     , (1342796906,  22,  872415236) /* PhysicsEffectTable */
     , (1342796906, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342796906, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342796906, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342796906, 1, 2991718412, 38.2368, 84.7415, 42.01, 0.715046, 0, 0, 0.699077) /* Location */
/* @teleloc 0xB252000C [38.236801 84.741501 42.009998] 0.715046 0.000000 0.000000 0.699077 */
     , (1342796906, 8040, 19202318, 30.89877, -28.891819, 0.004999995, 0.9999619, 0, 0, -0.008729719) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.898769 -28.891819 0.005000] 0.999962 0.000000 0.000000 -0.008730 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342796906,  26, 1342595878) /* Monarch */
     , (1342796906, 8000, 1342796906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342796906, 67109559, 0, 24)
     , (1342796906, 67109968, 92, 4)
     , (1342796906, 67110022, 72, 8)
     , (1342796906, 67110065, 32, 8)
     , (1342796906, 67110374, 64, 8)
     , (1342796906, 67111245, 40, 24)
     , (1342796906, 67117024, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342796906, 0, 83889072, 83886685, 10)
     , (1342796906, 0, 83889342, 83889386, 11)
     , (1342796906, 1, 83887064, 83886241, 5)
     , (1342796906, 2, 83887066, 83887055, 7)
     , (1342796906, 5, 83887064, 83886241, 4)
     , (1342796906, 6, 83887066, 83887055, 6)
     , (1342796906, 9, 83887061, 83886687, 8)
     , (1342796906, 9, 83887060, 83886686, 9)
     , (1342796906, 10, 83886796, 83886782, 12)
     , (1342796906, 11, 83886788, 83891213, 14)
     , (1342796906, 13, 83886796, 83886782, 13)
     , (1342796906, 14, 83886788, 83891213, 15)
     , (1342796906, 16, 83886232, 83890685, 0)
     , (1342796906, 16, 83886668, 83890481, 1)
     , (1342796906, 16, 83886837, 83890551, 2)
     , (1342796906, 16, 83886684, 83890643, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342796906, 0, 16794164, 20)
     , (1342796906, 1, 16794177, 16)
     , (1342796906, 2, 16794167, 18)
     , (1342796906, 3, 16794172, 27)
     , (1342796906, 4, 16794174, 29)
     , (1342796906, 5, 16794176, 15)
     , (1342796906, 6, 16794166, 17)
     , (1342796906, 7, 16794173, 28)
     , (1342796906, 8, 16794175, 30)
     , (1342796906, 9, 16794160, 19)
     , (1342796906, 10, 16794170, 21)
     , (1342796906, 11, 16794158, 23)
     , (1342796906, 12, 16794163, 26)
     , (1342796906, 13, 16794171, 22)
     , (1342796906, 14, 16794159, 24)
     , (1342796906, 15, 16794162, 25)
     , (1342796906, 16, 16794169, 31)
     , (1342796906, 17, 16777708, 0)
     , (1342796906, 18, 16777708, 1)
     , (1342796906, 19, 16777708, 2)
     , (1342796906, 20, 16777708, 3)
     , (1342796906, 21, 16777708, 33)
     , (1342796906, 22, 16777708, 32)
     , (1342796906, 23, 16777708, 4)
     , (1342796906, 24, 16777708, 5)
     , (1342796906, 25, 16777708, 6)
     , (1342796906, 26, 16777708, 7)
     , (1342796906, 27, 16777708, 8)
     , (1342796906, 28, 16777708, 9)
     , (1342796906, 29, 16777708, 10)
     , (1342796906, 30, 16777708, 11)
     , (1342796906, 31, 16777708, 12)
     , (1342796906, 32, 16777708, 13)
     , (1342796906, 33, 16777708, 14);
