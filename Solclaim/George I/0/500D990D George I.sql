INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343068429, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343068429,   1,         16) /* ItemType - Creature */
     , (1343068429,   2,         31) /* CreatureType - Human */
     , (1343068429,   6,        102) /* ItemsCapacity */
     , (1343068429,   7,          7) /* ContainersCapacity */
     , (1343068429,  16,          1) /* ItemUseable - No */
     , (1343068429,  25,         24) /* Level */
     , (1343068429,  30,          2) /* AllegianceRank */
     , (1343068429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343068429, 113,          1) /* Gender - Male */
     , (1343068429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343068429, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343068429, 188,          3) /* HeritageGroup - Sho */
     , (1343068429, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343068429, 390,          0) /* Enlightenment */
     , (1343068429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343068429,   1, True ) /* Stuck */
     , (1343068429,  12, True ) /* ReportCollisions */
     , (1343068429,  13, False) /* Ethereal */
     , (1343068429,  14, True ) /* GravityStatus */
     , (1343068429,  19, True ) /* Attackable */
     , (1343068429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343068429,   1, 'George I') /* Name */
     , (1343068429,  21, 'Koutei Gabs') /* MonarchsTitle */
     , (1343068429,  35, 'Jo-chueh Iron I') /* PatronsTitle */
     , (1343068429,  47, 'PIRATES OF DERETH') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343068429,   1,   33554433) /* Setup */
     , (1343068429,   2,  150994945) /* MotionTable */
     , (1343068429,   3,  536870913) /* SoundTable */
     , (1343068429,   6,   67108990) /* PaletteBase */
     , (1343068429,   8,  100667446) /* Icon */
     , (1343068429,   9,   83890451) /* EyesTexture */
     , (1343068429,  10,   83890521) /* NoseTexture */
     , (1343068429,  11,   83890568) /* MouthTexture */
     , (1343068429,  15,   67109630) /* HairPalette */
     , (1343068429,  16,   67110063) /* EyesPalette */
     , (1343068429,  17,   67110045) /* SkinPalette */
     , (1343068429,  22,  872415236) /* PhysicsEffectTable */
     , (1343068429, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343068429, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343068429, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343068429, 8040, 3332964380, 81.48556, 93.902565, 42.005, -0.9975383, 0, -0, -0.07012297) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.485558 93.902565 42.005001] -0.997538 0.000000 -0.000000 -0.070123 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343068429,  26, 1343025072) /* Monarch */
     , (1343068429, 8000, 1343068429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343068429, 67109630, 24, 8)
     , (1343068429, 67109946, 72, 8)
     , (1343068429, 67110045, 0, 24)
     , (1343068429, 67110063, 32, 8)
     , (1343068429, 67110327, 64, 8)
     , (1343068429, 67110355, 40, 24)
     , (1343068429, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343068429, 0, 83889072, 83886685, 8)
     , (1343068429, 0, 83889342, 83889386, 9)
     , (1343068429, 1, 83887064, 83886241, 5)
     , (1343068429, 5, 83887064, 83886241, 4)
     , (1343068429, 9, 83887061, 83886687, 6)
     , (1343068429, 9, 83887060, 83886686, 7)
     , (1343068429, 10, 83886796, 83886782, 10)
     , (1343068429, 11, 83886788, 83891213, 12)
     , (1343068429, 13, 83886796, 83886782, 11)
     , (1343068429, 14, 83886788, 83891213, 13)
     , (1343068429, 16, 83886232, 83890685, 0)
     , (1343068429, 16, 83886668, 83890451, 1)
     , (1343068429, 16, 83886837, 83890521, 2)
     , (1343068429, 16, 83886684, 83890568, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343068429, 0, 16781835, 29)
     , (1343068429, 1, 16781845, 27)
     , (1343068429, 2, 16777293, 0)
     , (1343068429, 3, 16777292, 1)
     , (1343068429, 4, 16777291, 2)
     , (1343068429, 5, 16781846, 26)
     , (1343068429, 6, 16777297, 3)
     , (1343068429, 7, 16777296, 4)
     , (1343068429, 8, 16777298, 5)
     , (1343068429, 9, 16777300, 28)
     , (1343068429, 10, 16781870, 30)
     , (1343068429, 11, 16781812, 32)
     , (1343068429, 12, 16777304, 6)
     , (1343068429, 13, 16781869, 31)
     , (1343068429, 14, 16781813, 33)
     , (1343068429, 15, 16777307, 7)
     , (1343068429, 16, 16791873, 8)
     , (1343068429, 17, 16777708, 9)
     , (1343068429, 18, 16777708, 10)
     , (1343068429, 19, 16777708, 11)
     , (1343068429, 20, 16777708, 12)
     , (1343068429, 21, 16777708, 13)
     , (1343068429, 22, 16777708, 14)
     , (1343068429, 23, 16777708, 15)
     , (1343068429, 24, 16777708, 16)
     , (1343068429, 25, 16777708, 17)
     , (1343068429, 26, 16777708, 18)
     , (1343068429, 27, 16777708, 19)
     , (1343068429, 28, 16777708, 20)
     , (1343068429, 29, 16777708, 21)
     , (1343068429, 30, 16777708, 22)
     , (1343068429, 31, 16777708, 23)
     , (1343068429, 32, 16777708, 24)
     , (1343068429, 33, 16777708, 25);
