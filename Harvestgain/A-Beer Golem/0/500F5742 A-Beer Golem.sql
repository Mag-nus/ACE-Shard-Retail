INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182658, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182658,   1,         16) /* ItemType - Creature */
     , (1343182658,   2,         31) /* CreatureType - Human */
     , (1343182658,   6,        102) /* ItemsCapacity */
     , (1343182658,   7,          7) /* ContainersCapacity */
     , (1343182658,  16,          1) /* ItemUseable - No */
     , (1343182658,  25,          5) /* Level */
     , (1343182658,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182658, 113,          1) /* Gender - Male */
     , (1343182658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182658, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343182658, 188,          3) /* HeritageGroup - Sho */
     , (1343182658, 261,         13) /* CharacterTitleId - WarMage */
     , (1343182658, 390,          0) /* Enlightenment */
     , (1343182658, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182658,   1, True ) /* Stuck */
     , (1343182658,  12, True ) /* ReportCollisions */
     , (1343182658,  13, False) /* Ethereal */
     , (1343182658,  14, True ) /* GravityStatus */
     , (1343182658,  19, True ) /* Attackable */
     , (1343182658,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182658,   1, 'A-Beer Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182658,   1,   33554433) /* Setup */
     , (1343182658,   2,  150994945) /* MotionTable */
     , (1343182658,   3,  536870913) /* SoundTable */
     , (1343182658,   6,   67108990) /* PaletteBase */
     , (1343182658,   8,  100667446) /* Icon */
     , (1343182658,   9,   83890446) /* EyesTexture */
     , (1343182658,  10,   83890562) /* NoseTexture */
     , (1343182658,  11,   83890587) /* MouthTexture */
     , (1343182658,  15,   67109601) /* HairPalette */
     , (1343182658,  16,   67109565) /* EyesPalette */
     , (1343182658,  17,   67110048) /* SkinPalette */
     , (1343182658,  22,  872415236) /* PhysicsEffectTable */
     , (1343182658, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343182658, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182658, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182658, 1, 3332964380, 77.98162, 87.57398, 42.005, -0.84307104, 0, 0, -0.5378022) /* Location */
/* @teleloc 0xC6A9001C [77.981621 87.573982 42.005001] -0.843071 0.000000 0.000000 -0.537802 */
     , (1343182658, 8040, 3332964380, 79.26992, 86.28637, 42.005, 0.9238302, 0, 0, 0.38280252) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.269920 86.286369 42.005001] 0.923830 0.000000 0.000000 0.382803 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182658, 8000, 1343182658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182658, 67109565, 32, 8)
     , (1343182658, 67109601, 24, 8)
     , (1343182658, 67110025, 72, 8)
     , (1343182658, 67110048, 0, 24)
     , (1343182658, 67110348, 64, 8)
     , (1343182658, 67110349, 160, 8)
     , (1343182658, 67110377, 40, 24)
     , (1343182658, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182658, 0, 83889072, 83886685, 8)
     , (1343182658, 0, 83889342, 83889386, 9)
     , (1343182658, 1, 83887064, 83886241, 5)
     , (1343182658, 3, 83889344, 83887054, 12)
     , (1343182658, 4, 83887068, 83887054, 14)
     , (1343182658, 5, 83887064, 83886241, 4)
     , (1343182658, 7, 83889344, 83887054, 13)
     , (1343182658, 8, 83887068, 83887054, 15)
     , (1343182658, 9, 83887061, 83886687, 6)
     , (1343182658, 9, 83887060, 83886686, 7)
     , (1343182658, 10, 83886796, 83886782, 10)
     , (1343182658, 13, 83886796, 83886782, 11)
     , (1343182658, 16, 83886232, 83890685, 0)
     , (1343182658, 16, 83886668, 83890446, 1)
     , (1343182658, 16, 83886837, 83890562, 2)
     , (1343182658, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182658, 0, 16781835, 27)
     , (1343182658, 1, 16781845, 25)
     , (1343182658, 2, 16777293, 0)
     , (1343182658, 3, 16777292, 30)
     , (1343182658, 4, 16777291, 32)
     , (1343182658, 5, 16781846, 24)
     , (1343182658, 6, 16777297, 1)
     , (1343182658, 7, 16777296, 31)
     , (1343182658, 8, 16777298, 33)
     , (1343182658, 9, 16777300, 26)
     , (1343182658, 10, 16781858, 28)
     , (1343182658, 11, 16777302, 2)
     , (1343182658, 12, 16777304, 3)
     , (1343182658, 13, 16781856, 29)
     , (1343182658, 14, 16777305, 4)
     , (1343182658, 15, 16777307, 5)
     , (1343182658, 16, 16794561, 6)
     , (1343182658, 17, 16777708, 7)
     , (1343182658, 18, 16777708, 8)
     , (1343182658, 19, 16777708, 9)
     , (1343182658, 20, 16777708, 10)
     , (1343182658, 21, 16777708, 11)
     , (1343182658, 22, 16777708, 12)
     , (1343182658, 23, 16777708, 13)
     , (1343182658, 24, 16777708, 14)
     , (1343182658, 25, 16777708, 15)
     , (1343182658, 26, 16777708, 16)
     , (1343182658, 27, 16777708, 17)
     , (1343182658, 28, 16777708, 18)
     , (1343182658, 29, 16777708, 19)
     , (1343182658, 30, 16777708, 20)
     , (1343182658, 31, 16777708, 21)
     , (1343182658, 32, 16777708, 22)
     , (1343182658, 33, 16777708, 23);
