INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343121569, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343121569,   1,         16) /* ItemType - Creature */
     , (1343121569,   2,         31) /* CreatureType - Human */
     , (1343121569,   6,        102) /* ItemsCapacity */
     , (1343121569,   7,          7) /* ContainersCapacity */
     , (1343121569,  16,          1) /* ItemUseable - No */
     , (1343121569,  25,        120) /* Level */
     , (1343121569,  30,         10) /* AllegianceRank */
     , (1343121569,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343121569, 113,          1) /* Gender - Male */
     , (1343121569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343121569, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343121569, 188,          1) /* HeritageGroup - Aluvian */
     , (1343121569, 261,         11) /* CharacterTitleId - Soldier */
     , (1343121569, 307,          5) /* DamageRating */
     , (1343121569, 390,          0) /* Enlightenment */
     , (1343121569, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343121569,   1, True ) /* Stuck */
     , (1343121569,  12, True ) /* ReportCollisions */
     , (1343121569,  13, False) /* Ethereal */
     , (1343121569,  14, True ) /* GravityStatus */
     , (1343121569,  19, True ) /* Attackable */
     , (1343121569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343121569,   1, 'Mary mule') /* Name */
     , (1343121569,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1343121569,  35, 'High King Hagggar') /* PatronsTitle */
     , (1343121569,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343121569,   1,   33554433) /* Setup */
     , (1343121569,   2,  150994945) /* MotionTable */
     , (1343121569,   3,  536870913) /* SoundTable */
     , (1343121569,   6,   67108990) /* PaletteBase */
     , (1343121569,   8,  100667446) /* Icon */
     , (1343121569,   9,   83890509) /* EyesTexture */
     , (1343121569,  10,   83890550) /* NoseTexture */
     , (1343121569,  11,   83890641) /* MouthTexture */
     , (1343121569,  15,   67109631) /* HairPalette */
     , (1343121569,  16,   67110064) /* EyesPalette */
     , (1343121569,  17,   67109559) /* SkinPalette */
     , (1343121569,  22,  872415236) /* PhysicsEffectTable */
     , (1343121569, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343121569, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343121569, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343121569, 1, 3332964379, 80.49147, 70.52954, 42.005, -0.81725496, 0, 0, -0.5762763) /* Location */
/* @teleloc 0xC6A9001B [80.491470 70.529541 42.005001] -0.817255 0.000000 0.000000 -0.576276 */
     , (1343121569, 8040, 3332964379, 80.49147, 70.52954, 42.005, -0.81725496, 0, -0, -0.5762763) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [80.491470 70.529541 42.005001] -0.817255 0.000000 -0.000000 -0.576276 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343121569,  26, 1342747180) /* Monarch */
     , (1343121569, 8000, 1343121569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343121569, 67109559, 0, 24)
     , (1343121569, 67109631, 24, 8)
     , (1343121569, 67110064, 32, 8)
     , (1343121569, 67110369, 40, 24)
     , (1343121569, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343121569, 0, 83889072, 83886685, 6)
     , (1343121569, 0, 83889342, 83889386, 7)
     , (1343121569, 9, 83887061, 83886687, 4)
     , (1343121569, 9, 83887060, 83886686, 5)
     , (1343121569, 10, 83886796, 83886782, 8)
     , (1343121569, 11, 83886788, 83891213, 10)
     , (1343121569, 13, 83886796, 83886782, 9)
     , (1343121569, 14, 83886788, 83891213, 11)
     , (1343121569, 16, 83886232, 83890685, 0)
     , (1343121569, 16, 83886668, 83890509, 1)
     , (1343121569, 16, 83886837, 83890550, 2)
     , (1343121569, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343121569, 0, 16781835, 29)
     , (1343121569, 1, 16777295, 0)
     , (1343121569, 2, 16777293, 1)
     , (1343121569, 3, 16777292, 2)
     , (1343121569, 4, 16777291, 3)
     , (1343121569, 5, 16777299, 4)
     , (1343121569, 6, 16777297, 5)
     , (1343121569, 7, 16777296, 6)
     , (1343121569, 8, 16777298, 7)
     , (1343121569, 9, 16777300, 28)
     , (1343121569, 10, 16781870, 30)
     , (1343121569, 11, 16781812, 32)
     , (1343121569, 12, 16777304, 8)
     , (1343121569, 13, 16781869, 31)
     , (1343121569, 14, 16781813, 33)
     , (1343121569, 15, 16777307, 9)
     , (1343121569, 16, 16794548, 10)
     , (1343121569, 17, 16777708, 11)
     , (1343121569, 18, 16777708, 12)
     , (1343121569, 19, 16777708, 13)
     , (1343121569, 20, 16777708, 14)
     , (1343121569, 21, 16777708, 15)
     , (1343121569, 22, 16777708, 16)
     , (1343121569, 23, 16777708, 17)
     , (1343121569, 24, 16777708, 18)
     , (1343121569, 25, 16777708, 19)
     , (1343121569, 26, 16777708, 20)
     , (1343121569, 27, 16777708, 21)
     , (1343121569, 28, 16777708, 22)
     , (1343121569, 29, 16777708, 23)
     , (1343121569, 30, 16777708, 24)
     , (1343121569, 31, 16777708, 25)
     , (1343121569, 32, 16777708, 26)
     , (1343121569, 33, 16777708, 27);
