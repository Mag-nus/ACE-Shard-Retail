INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343633055, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343633055,   1,         16) /* ItemType - Creature */
     , (1343633055,   2,         31) /* CreatureType - Human */
     , (1343633055,   6,        102) /* ItemsCapacity */
     , (1343633055,   7,          7) /* ContainersCapacity */
     , (1343633055,  16,          1) /* ItemUseable - No */
     , (1343633055,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343633055, 113,          1) /* Gender - Male */
     , (1343633055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343633055, 134,          4) /* PlayerKillerStatus - PK */
     , (1343633055, 188,          3) /* HeritageGroup - Sho */
     , (1343633055, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343633055, 390,          0) /* Enlightenment */
     , (1343633055, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343633055,   1, True ) /* Stuck */
     , (1343633055,  12, True ) /* ReportCollisions */
     , (1343633055,  13, False) /* Ethereal */
     , (1343633055,  14, True ) /* GravityStatus */
     , (1343633055,  19, True ) /* Attackable */
     , (1343633055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343633055,   1, 'Incompetence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343633055,   1,   33554433) /* Setup */
     , (1343633055,   2,  150994945) /* MotionTable */
     , (1343633055,   3,  536870913) /* SoundTable */
     , (1343633055,   6,   67108990) /* PaletteBase */
     , (1343633055,   8,  100667446) /* Icon */
     , (1343633055,   9,   83890451) /* EyesTexture */
     , (1343633055,  10,   83890518) /* NoseTexture */
     , (1343633055,  11,   83890634) /* MouthTexture */
     , (1343633055,  15,   67109618) /* HairPalette */
     , (1343633055,  16,   67110062) /* EyesPalette */
     , (1343633055,  17,   67110056) /* SkinPalette */
     , (1343633055,  22,  872415236) /* PhysicsEffectTable */
     , (1343633055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343633055, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343633055, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343633055, 1, 459074, 71.12329, -54.8512, 0.004999995, 0.99845576, 0, 0, 0.05555256) /* Location */
/* @teleloc 0x00070142 [71.123291 -54.851200 0.005000] 0.998456 0.000000 0.000000 0.055553 */
     , (1343633055, 8040, 2847146009, 77.66699, 3.663883, 94.005005, -0.7233639, 0, -0, -0.690467) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [77.666992 3.663883 94.005005] -0.723364 0.000000 -0.000000 -0.690467 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343633055, 8000, 1343633055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343633055, 67109618, 24, 8)
     , (1343633055, 67110056, 0, 24)
     , (1343633055, 67110062, 32, 8)
     , (1343633055, 67110323, 40, 24)
     , (1343633055, 67110368, 160, 8)
     , (1343633055, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343633055, 0, 83889072, 83886685, 6)
     , (1343633055, 0, 83889342, 83889386, 7)
     , (1343633055, 3, 83889344, 83887054, 12)
     , (1343633055, 4, 83887068, 83887054, 14)
     , (1343633055, 7, 83889344, 83887054, 13)
     , (1343633055, 8, 83887068, 83887054, 15)
     , (1343633055, 9, 83887061, 83886687, 4)
     , (1343633055, 9, 83887060, 83886686, 5)
     , (1343633055, 10, 83886796, 83886782, 8)
     , (1343633055, 11, 83886788, 83891213, 10)
     , (1343633055, 13, 83886796, 83886782, 9)
     , (1343633055, 14, 83886788, 83891213, 11)
     , (1343633055, 16, 83886232, 83890685, 0)
     , (1343633055, 16, 83886668, 83890451, 1)
     , (1343633055, 16, 83886837, 83890518, 2)
     , (1343633055, 16, 83886684, 83890634, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343633055, 0, 16781835, 25)
     , (1343633055, 1, 16777295, 0)
     , (1343633055, 2, 16777293, 1)
     , (1343633055, 3, 16777292, 30)
     , (1343633055, 4, 16777291, 32)
     , (1343633055, 5, 16777299, 2)
     , (1343633055, 6, 16777297, 3)
     , (1343633055, 7, 16777296, 31)
     , (1343633055, 8, 16777298, 33)
     , (1343633055, 9, 16777300, 24)
     , (1343633055, 10, 16781867, 26)
     , (1343633055, 11, 16781812, 28)
     , (1343633055, 12, 16777304, 4)
     , (1343633055, 13, 16781868, 27)
     , (1343633055, 14, 16781813, 29)
     , (1343633055, 15, 16777307, 5)
     , (1343633055, 16, 16778398, 6)
     , (1343633055, 17, 16777708, 7)
     , (1343633055, 18, 16777708, 8)
     , (1343633055, 19, 16777708, 9)
     , (1343633055, 20, 16777708, 10)
     , (1343633055, 21, 16777708, 11)
     , (1343633055, 22, 16777708, 12)
     , (1343633055, 23, 16777708, 13)
     , (1343633055, 24, 16777708, 14)
     , (1343633055, 25, 16777708, 15)
     , (1343633055, 26, 16777708, 16)
     , (1343633055, 27, 16777708, 17)
     , (1343633055, 28, 16777708, 18)
     , (1343633055, 29, 16777708, 19)
     , (1343633055, 30, 16777708, 20)
     , (1343633055, 31, 16777708, 21)
     , (1343633055, 32, 16777708, 22)
     , (1343633055, 33, 16777708, 23);
