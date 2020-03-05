INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343281779, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343281779,   1,         16) /* ItemType - Creature */
     , (1343281779,   2,         31) /* CreatureType - Human */
     , (1343281779,   6,        102) /* ItemsCapacity */
     , (1343281779,   7,          7) /* ContainersCapacity */
     , (1343281779,  16,          1) /* ItemUseable - No */
     , (1343281779,  25,         18) /* Level */
     , (1343281779,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343281779, 113,          1) /* Gender - Male */
     , (1343281779, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343281779, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343281779, 188,          3) /* HeritageGroup - Sho */
     , (1343281779, 261,          1) /* CharacterTitleId */
     , (1343281779, 390,          0) /* Enlightenment */
     , (1343281779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343281779,   1, True ) /* Stuck */
     , (1343281779,  11, True ) /* IgnoreCollisions */
     , (1343281779,  13, False) /* Ethereal */
     , (1343281779,  14, True ) /* GravityStatus */
     , (1343281779,  19, True ) /* Attackable */
     , (1343281779,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343281779,   1, 'Dendron') /* Name */
     , (1343281779,  10, 'Bffs Forever') /* Fellowship */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343281779,   1,   33554433) /* Setup */
     , (1343281779,   2,  150994945) /* MotionTable */
     , (1343281779,   3,  536870913) /* SoundTable */
     , (1343281779,   6,   67108990) /* PaletteBase */
     , (1343281779,   8,  100667446) /* Icon */
     , (1343281779,   9,   83890458) /* EyesTexture */
     , (1343281779,  10,   83890562) /* NoseTexture */
     , (1343281779,  11,   83890565) /* MouthTexture */
     , (1343281779,  15,   67109633) /* HairPalette */
     , (1343281779,  16,   67110063) /* EyesPalette */
     , (1343281779,  17,   67110054) /* SkinPalette */
     , (1343281779,  22,  872415236) /* PhysicsEffectTable */
     , (1343281779, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343281779, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343281779, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343281779, 1, 3663003677, 86.35175, 102.9123, 20.005, -0.07864884, 0, 0, -0.9969024) /* Location */
/* @teleloc 0xDA55001D [86.351750 102.912300 20.005000] -0.078649 0.000000 0.000000 -0.996902 */
     , (1343281779, 8040, 3663003677, 86.35175, 102.9123, 20.005, -0.07864884, 0, 0, -0.9969024) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [86.351750 102.912300 20.005000] -0.078649 0.000000 0.000000 -0.996902 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343281779, 8000, 1343281779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343281779, 67109633, 24, 8)
     , (1343281779, 67110054, 0, 24)
     , (1343281779, 67110063, 32, 8)
     , (1343281779, 67110349, 64, 8)
     , (1343281779, 67110349, 40, 24)
     , (1343281779, 67110349, 160, 8)
     , (1343281779, 67110539, 72, 8)
     , (1343281779, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343281779, 0, 83889072, 83886685, 8)
     , (1343281779, 0, 83889342, 83889386, 9)
     , (1343281779, 1, 83887064, 83886241, 5)
     , (1343281779, 2, 83887066, 83887051, 12)
     , (1343281779, 3, 83889344, 83887054, 14)
     , (1343281779, 4, 83887068, 83887054, 16)
     , (1343281779, 5, 83887064, 83886241, 4)
     , (1343281779, 6, 83887066, 83887051, 13)
     , (1343281779, 7, 83889344, 83887054, 15)
     , (1343281779, 8, 83887068, 83887054, 17)
     , (1343281779, 9, 83887061, 83886687, 6)
     , (1343281779, 9, 83887060, 83886686, 7)
     , (1343281779, 10, 83886796, 83886782, 10)
     , (1343281779, 13, 83886796, 83886782, 11)
     , (1343281779, 16, 83886232, 83890685, 0)
     , (1343281779, 16, 83886668, 83890458, 1)
     , (1343281779, 16, 83886837, 83890562, 2)
     , (1343281779, 16, 83886684, 83890565, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343281779, 0, 16781835, 25)
     , (1343281779, 1, 16777295, 23)
     , (1343281779, 2, 16781866, 28)
     , (1343281779, 3, 16781841, 30)
     , (1343281779, 4, 16781838, 32)
     , (1343281779, 5, 16777299, 22)
     , (1343281779, 6, 16781864, 29)
     , (1343281779, 7, 16781840, 31)
     , (1343281779, 8, 16781839, 33)
     , (1343281779, 9, 16777300, 24)
     , (1343281779, 10, 16781858, 26)
     , (1343281779, 11, 16777302, 0)
     , (1343281779, 12, 16777304, 1)
     , (1343281779, 13, 16781856, 27)
     , (1343281779, 14, 16777305, 2)
     , (1343281779, 15, 16777307, 3)
     , (1343281779, 16, 16777306, 4)
     , (1343281779, 17, 16777708, 5)
     , (1343281779, 18, 16777708, 6)
     , (1343281779, 19, 16777708, 7)
     , (1343281779, 20, 16777708, 8)
     , (1343281779, 21, 16777708, 9)
     , (1343281779, 22, 16777708, 10)
     , (1343281779, 23, 16777708, 11)
     , (1343281779, 24, 16777708, 12)
     , (1343281779, 25, 16777708, 13)
     , (1343281779, 26, 16777708, 14)
     , (1343281779, 27, 16777708, 15)
     , (1343281779, 28, 16777708, 16)
     , (1343281779, 29, 16777708, 17)
     , (1343281779, 30, 16777708, 18)
     , (1343281779, 31, 16777708, 19)
     , (1343281779, 32, 16777708, 20)
     , (1343281779, 33, 16777708, 21);
