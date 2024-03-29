INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342345974, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342345974,   1,         16) /* ItemType - Creature */
     , (1342345974,   2,         31) /* CreatureType - Human */
     , (1342345974,   6,        102) /* ItemsCapacity */
     , (1342345974,   7,          8) /* ContainersCapacity */
     , (1342345974,  16,          1) /* ItemUseable - No */
     , (1342345974,  25,        275) /* Level */
     , (1342345974,  30,          4) /* AllegianceRank */
     , (1342345974,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342345974, 113,          1) /* Gender - Male */
     , (1342345974, 125,    9599223) /* Age */
     , (1342345974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342345974, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342345974, 188,          3) /* HeritageGroup - Sho */
     , (1342345974, 261,        888) /* CharacterTitleId - TitanSlayer */
     , (1342345974, 390,          0) /* Enlightenment */
     , (1342345974, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342345974,   1, True ) /* Stuck */
     , (1342345974,  12, True ) /* ReportCollisions */
     , (1342345974,  13, False) /* Ethereal */
     , (1342345974,  14, True ) /* GravityStatus */
     , (1342345974,  19, True ) /* Attackable */
     , (1342345974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342345974,   1, 'Nemesis') /* Name */
     , (1342345974,  21, 'Taikou Wysteria Witchblade') /* MonarchsTitle */
     , (1342345974,  35, 'Naquib Grips II') /* PatronsTitle */
     , (1342345974,  43, '14 March 2000') /* DateOfBirth */
     , (1342345974,  47, 'Knights of Honor') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345974,   1,   33554433) /* Setup */
     , (1342345974,   2,  150994945) /* MotionTable */
     , (1342345974,   3,  536870913) /* SoundTable */
     , (1342345974,   6,   67108990) /* PaletteBase */
     , (1342345974,   8,  100667446) /* Icon */
     , (1342345974,   9,   83890488) /* EyesTexture */
     , (1342345974,  10,   83890562) /* NoseTexture */
     , (1342345974,  11,   83890641) /* MouthTexture */
     , (1342345974,  15,   67117080) /* HairPalette */
     , (1342345974,  16,   67109565) /* EyesPalette */
     , (1342345974,  17,   67110050) /* SkinPalette */
     , (1342345974,  22,  872415236) /* PhysicsEffectTable */
     , (1342345974, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342345974, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342345974, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342345974, 1, 19202318, 31.45501, -28.800865, 0.004999995, -0.9997689, 0, 0, -0.021497175) /* Location */
/* @teleloc 0x0125010E [31.455009 -28.800865 0.005000] -0.999769 0.000000 0.000000 -0.021497 */
     , (1342345974, 8040, 19202318, 33.81981, -31.647522, 1.6796132, -0.9224188, 0, -0, -0.38619116) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [33.819809 -31.647522 1.679613] -0.922419 0.000000 -0.000000 -0.386191 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342345974,  26, 1343141845) /* Monarch */
     , (1342345974, 8000, 1342345974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342345974, 67110050, 0, 24, 0)
     , (1342345974, 67117080, 24, 8, 1)
     , (1342345974, 67109565, 32, 8, 2)
     , (1342345974, 67112660, 40, 40, 3)
     , (1342345974, 67110320, 80, 12, 4)
     , (1342345974, 67110320, 116, 12, 5)
     , (1342345974, 67110026, 96, 12, 6)
     , (1342345974, 67110537, 240, 10, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342345974, 16, 83886232, 83890685, 0)
     , (1342345974, 16, 83886668, 83890488, 1)
     , (1342345974, 16, 83886837, 83890562, 2)
     , (1342345974, 16, 83886684, 83890641, 3)
     , (1342345974, 0, 83892345, 83892345, 4)
     , (1342345974, 0, 83892344, 83892344, 5)
     , (1342345974, 1, 83892352, 83892352, 6)
     , (1342345974, 2, 83892351, 83892351, 7)
     , (1342345974, 5, 83892352, 83892352, 8)
     , (1342345974, 6, 83892351, 83892351, 9)
     , (1342345974, 9, 83887061, 83892348, 10)
     , (1342345974, 9, 83887060, 83892349, 11)
     , (1342345974, 10, 83892347, 83892347, 12)
     , (1342345974, 11, 83892346, 83892346, 13)
     , (1342345974, 13, 83892347, 83892347, 14)
     , (1342345974, 14, 83892346, 83892346, 15)
     , (1342345974, 16, 83886490, 83886490, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342345974, 12, 16777304, 0)
     , (1342345974, 15, 16777307, 1)
     , (1342345974, 17, 16777708, 2)
     , (1342345974, 18, 16777708, 3)
     , (1342345974, 19, 16777708, 4)
     , (1342345974, 20, 16777708, 5)
     , (1342345974, 21, 16777708, 6)
     , (1342345974, 22, 16777708, 7)
     , (1342345974, 23, 16777708, 8)
     , (1342345974, 24, 16777708, 9)
     , (1342345974, 25, 16777708, 10)
     , (1342345974, 26, 16777708, 11)
     , (1342345974, 27, 16777708, 12)
     , (1342345974, 28, 16777708, 13)
     , (1342345974, 29, 16777708, 14)
     , (1342345974, 31, 16777708, 15)
     , (1342345974, 32, 16777708, 16)
     , (1342345974, 33, 16777708, 17)
     , (1342345974, 0, 16783894, 18)
     , (1342345974, 1, 16783885, 19)
     , (1342345974, 2, 16783878, 20)
     , (1342345974, 3, 16777708, 21)
     , (1342345974, 4, 16777708, 22)
     , (1342345974, 5, 16783889, 23)
     , (1342345974, 6, 16783881, 24)
     , (1342345974, 7, 16777708, 25)
     , (1342345974, 8, 16777708, 26)
     , (1342345974, 9, 16781837, 27)
     , (1342345974, 10, 16783863, 28)
     , (1342345974, 11, 16783853, 29)
     , (1342345974, 13, 16783871, 30)
     , (1342345974, 14, 16783855, 31)
     , (1342345974, 16, 16780818, 32)
     , (1342345974, 30, 16797048, 33);
