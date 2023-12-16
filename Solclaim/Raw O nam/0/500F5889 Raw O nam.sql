INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182985, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182985,   1,         16) /* ItemType - Creature */
     , (1343182985,   2,         31) /* CreatureType - Human */
     , (1343182985,   6,        102) /* ItemsCapacity */
     , (1343182985,   7,          7) /* ContainersCapacity */
     , (1343182985,  16,          1) /* ItemUseable - No */
     , (1343182985,  25,        135) /* Level */
     , (1343182985,  30,          1) /* AllegianceRank */
     , (1343182985,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182985, 113,          1) /* Gender - Male */
     , (1343182985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182985, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343182985, 188,          2) /* HeritageGroup - Gharundim */
     , (1343182985, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343182985, 390,          0) /* Enlightenment */
     , (1343182985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182985,   1, True ) /* Stuck */
     , (1343182985,  12, True ) /* ReportCollisions */
     , (1343182985,  13, False) /* Ethereal */
     , (1343182985,  14, True ) /* GravityStatus */
     , (1343182985,  19, True ) /* Attackable */
     , (1343182985,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182985,   1, 'Raw O nam') /* Name */
     , (1343182985,  10, 'Xp') /* Fellowship */
     , (1343182985,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343182985,  35, 'Dame B A D') /* PatronsTitle */
     , (1343182985,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182985,   1,   33554433) /* Setup */
     , (1343182985,   2,  150994945) /* MotionTable */
     , (1343182985,   3,  536870913) /* SoundTable */
     , (1343182985,   6,   67108990) /* PaletteBase */
     , (1343182985,   8,  100667446) /* Icon */
     , (1343182985,   9,   83890511) /* EyesTexture */
     , (1343182985,  10,   83890537) /* NoseTexture */
     , (1343182985,  11,   83890575) /* MouthTexture */
     , (1343182985,  15,   67117079) /* HairPalette */
     , (1343182985,  16,   67109567) /* EyesPalette */
     , (1343182985,  17,   67109556) /* SkinPalette */
     , (1343182985,  22,  872415236) /* PhysicsEffectTable */
     , (1343182985, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182985, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182985, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182985, 1, 2103705902, 86.10363, 92.095, 15.705, 0.6175583, 0, 0, -0.7865251) /* Location */
/* @teleloc 0x7D64012E [86.103630 92.095001 15.705000] 0.617558 0.000000 0.000000 -0.786525 */
     , (1343182985, 8040, 2103705613, 31.9, 104.6, 11.946667, 0.57714516, 0, 0, -0.81664157) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.900000 104.599998 11.946667] 0.577145 0.000000 0.000000 -0.816642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182985,  26, 1342195194) /* Monarch */
     , (1343182985, 8000, 1343182985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182985, 67109556, 0, 24)
     , (1343182985, 67109567, 32, 8)
     , (1343182985, 67109969, 92, 4)
     , (1343182985, 67110008, 72, 8)
     , (1343182985, 67110318, 64, 8)
     , (1343182985, 67110370, 40, 24)
     , (1343182985, 67115302, 96, 40)
     , (1343182985, 67115302, 174, 66)
     , (1343182985, 67117079, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182985, 0, 83889072, 83886685, 8)
     , (1343182985, 0, 83889342, 83889386, 9)
     , (1343182985, 1, 83887064, 83886241, 5)
     , (1343182985, 2, 83887066, 83887055, 7)
     , (1343182985, 5, 83887064, 83886241, 4)
     , (1343182985, 6, 83887066, 83887055, 6)
     , (1343182985, 9, 83887061, 83895476, 12)
     , (1343182985, 9, 83887060, 83895477, 13)
     , (1343182985, 10, 83887069, 83886782, 10)
     , (1343182985, 10, 83886796, 83895489, 15)
     , (1343182985, 11, 83886788, 83895486, 16)
     , (1343182985, 13, 83887069, 83886782, 11)
     , (1343182985, 13, 83886796, 83895489, 14)
     , (1343182985, 14, 83886788, 83895486, 17)
     , (1343182985, 16, 83886232, 83890685, 0)
     , (1343182985, 16, 83886668, 83890511, 1)
     , (1343182985, 16, 83886837, 83890537, 2)
     , (1343182985, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182985, 0, 16777294, 28)
     , (1343182985, 1, 16781845, 25)
     , (1343182985, 2, 16781844, 27)
     , (1343182985, 3, 16777292, 0)
     , (1343182985, 4, 16777291, 1)
     , (1343182985, 5, 16781846, 24)
     , (1343182985, 6, 16781843, 26)
     , (1343182985, 7, 16777296, 2)
     , (1343182985, 8, 16777298, 3)
     , (1343182985, 9, 16790517, 29)
     , (1343182985, 10, 16781814, 31)
     , (1343182985, 11, 16781861, 32)
     , (1343182985, 12, 16777304, 4)
     , (1343182985, 13, 16781815, 30)
     , (1343182985, 14, 16781862, 33)
     , (1343182985, 15, 16777307, 5)
     , (1343182985, 16, 16795644, 6)
     , (1343182985, 17, 16777708, 7)
     , (1343182985, 18, 16777708, 8)
     , (1343182985, 19, 16777708, 9)
     , (1343182985, 20, 16777708, 10)
     , (1343182985, 21, 16777708, 11)
     , (1343182985, 22, 16777708, 12)
     , (1343182985, 23, 16777708, 13)
     , (1343182985, 24, 16777708, 14)
     , (1343182985, 25, 16777708, 15)
     , (1343182985, 26, 16777708, 16)
     , (1343182985, 27, 16777708, 17)
     , (1343182985, 28, 16777708, 18)
     , (1343182985, 29, 16777708, 19)
     , (1343182985, 30, 16777708, 20)
     , (1343182985, 31, 16777708, 21)
     , (1343182985, 32, 16777708, 22)
     , (1343182985, 33, 16777708, 23);
