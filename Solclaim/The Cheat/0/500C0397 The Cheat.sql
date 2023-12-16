INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342964631, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342964631,   1,         16) /* ItemType - Creature */
     , (1342964631,   2,         31) /* CreatureType - Human */
     , (1342964631,   6,        102) /* ItemsCapacity */
     , (1342964631,   7,          7) /* ContainersCapacity */
     , (1342964631,  16,          1) /* ItemUseable - No */
     , (1342964631,  25,        155) /* Level */
     , (1342964631,  30,          2) /* AllegianceRank */
     , (1342964631,  43,       1204) /* NumDeaths */
     , (1342964631,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342964631, 113,          1) /* Gender - Male */
     , (1342964631, 125,    4735718) /* Age */
     , (1342964631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342964631, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342964631, 181,       1175) /* ChessRank */
     , (1342964631, 188,          3) /* HeritageGroup - Sho */
     , (1342964631, 192,        700) /* FakeFishingSkill */
     , (1342964631, 261,        572) /* CharacterTitleId - HopeofthePast */
     , (1342964631, 307,          5) /* DamageRating */
     , (1342964631, 390,          0) /* Enlightenment */
     , (1342964631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342964631,   1, True ) /* Stuck */
     , (1342964631,  12, True ) /* ReportCollisions */
     , (1342964631,  13, False) /* Ethereal */
     , (1342964631,  14, True ) /* GravityStatus */
     , (1342964631,  19, True ) /* Attackable */
     , (1342964631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342964631,   1, 'The Cheat') /* Name */
     , (1342964631,  21, 'Koutei Gabs') /* MonarchsTitle */
     , (1342964631,  35, 'Void Lord Prodan') /* PatronsTitle */
     , (1342964631,  43, '13 August 2003') /* DateOfBirth */
     , (1342964631,  47, 'PIRATES OF DERETH') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342964631,   1,   33554433) /* Setup */
     , (1342964631,   2,  150994945) /* MotionTable */
     , (1342964631,   3,  536870913) /* SoundTable */
     , (1342964631,   6,   67108990) /* PaletteBase */
     , (1342964631,   8,  100667446) /* Icon */
     , (1342964631,   9,   83890458) /* EyesTexture */
     , (1342964631,  10,   83890530) /* NoseTexture */
     , (1342964631,  11,   83890662) /* MouthTexture */
     , (1342964631,  15,   67109603) /* HairPalette */
     , (1342964631,  16,   67110063) /* EyesPalette */
     , (1342964631,  17,   67110045) /* SkinPalette */
     , (1342964631,  22,  872415236) /* PhysicsEffectTable */
     , (1342964631, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342964631, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342964631, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342964631, 1, 2103705613, 31.9, 104.6, 11.9, 0.57714516, 0, 0, -0.81664157) /* Location */
/* @teleloc 0x7D64000D [31.900000 104.599998 11.900000] 0.577145 0.000000 0.000000 -0.816642 */
     , (1342964631, 8040, 2103705618, 57.530796, 36.69942, 12.004999, -0.93432313, 0, -0, -0.35642713) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [57.530796 36.699421 12.004999] -0.934323 0.000000 -0.000000 -0.356427 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342964631,  26, 1343025072) /* Monarch */
     , (1342964631, 8000, 1342964631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342964631, 67109603, 24, 8)
     , (1342964631, 67110014, 92, 4)
     , (1342964631, 67110045, 0, 24)
     , (1342964631, 67110063, 32, 8)
     , (1342964631, 67110374, 40, 24)
     , (1342964631, 67110374, 64, 8)
     , (1342964631, 67110374, 72, 8)
     , (1342964631, 67110374, 108, 8)
     , (1342964631, 67110374, 128, 8)
     , (1342964631, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342964631, 0, 83892345, 83886685, 4)
     , (1342964631, 0, 83892344, 83889386, 5)
     , (1342964631, 1, 83892352, 83886241, 6)
     , (1342964631, 2, 83892351, 83887055, 7)
     , (1342964631, 5, 83892352, 83886241, 8)
     , (1342964631, 6, 83892351, 83887055, 9)
     , (1342964631, 9, 83887061, 83886687, 10)
     , (1342964631, 9, 83887060, 83886686, 11)
     , (1342964631, 10, 83892347, 83886782, 12)
     , (1342964631, 11, 83892346, 83891213, 13)
     , (1342964631, 13, 83892347, 83886782, 14)
     , (1342964631, 14, 83892346, 83891213, 15)
     , (1342964631, 16, 83886232, 83890685, 0)
     , (1342964631, 16, 83886668, 83890458, 1)
     , (1342964631, 16, 83886837, 83890530, 2)
     , (1342964631, 16, 83886684, 83890662, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342964631, 0, 16783894, 19)
     , (1342964631, 1, 16783885, 20)
     , (1342964631, 2, 16783878, 21)
     , (1342964631, 3, 16777708, 22)
     , (1342964631, 4, 16777708, 23)
     , (1342964631, 5, 16783889, 24)
     , (1342964631, 6, 16783881, 25)
     , (1342964631, 7, 16777708, 26)
     , (1342964631, 8, 16777708, 27)
     , (1342964631, 9, 16781837, 28)
     , (1342964631, 10, 16783863, 29)
     , (1342964631, 11, 16783853, 30)
     , (1342964631, 12, 16777304, 0)
     , (1342964631, 13, 16783871, 31)
     , (1342964631, 14, 16783855, 32)
     , (1342964631, 15, 16777307, 1)
     , (1342964631, 16, 16787332, 33)
     , (1342964631, 17, 16777708, 2)
     , (1342964631, 18, 16777708, 3)
     , (1342964631, 19, 16777708, 4)
     , (1342964631, 20, 16777708, 5)
     , (1342964631, 21, 16777708, 6)
     , (1342964631, 22, 16777708, 7)
     , (1342964631, 23, 16777708, 8)
     , (1342964631, 24, 16777708, 9)
     , (1342964631, 25, 16777708, 10)
     , (1342964631, 26, 16777708, 11)
     , (1342964631, 27, 16777708, 12)
     , (1342964631, 28, 16777708, 13)
     , (1342964631, 29, 16777708, 14)
     , (1342964631, 30, 16777708, 15)
     , (1342964631, 31, 16777708, 16)
     , (1342964631, 32, 16777708, 17)
     , (1342964631, 33, 16777708, 18);
