INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342772766, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342772766,   1,         16) /* ItemType - Creature */
     , (1342772766,   2,         31) /* CreatureType - Human */
     , (1342772766,   6,        102) /* ItemsCapacity */
     , (1342772766,   7,          7) /* ContainersCapacity */
     , (1342772766,  16,          1) /* ItemUseable - No */
     , (1342772766,  25,         12) /* Level */
     , (1342772766,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342772766, 113,          1) /* Gender - Male */
     , (1342772766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342772766, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342772766, 188,          3) /* HeritageGroup - Sho */
     , (1342772766, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342772766, 307,          5) /* DamageRating */
     , (1342772766, 390,          0) /* Enlightenment */
     , (1342772766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342772766,   1, True ) /* Stuck */
     , (1342772766,  12, True ) /* ReportCollisions */
     , (1342772766,  13, False) /* Ethereal */
     , (1342772766,  14, True ) /* GravityStatus */
     , (1342772766,  19, True ) /* Attackable */
     , (1342772766,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342772766,   1, 'Cross Server') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342772766,   1,   33554433) /* Setup */
     , (1342772766,   2,  150994945) /* MotionTable */
     , (1342772766,   3,  536870913) /* SoundTable */
     , (1342772766,   6,   67108990) /* PaletteBase */
     , (1342772766,   8,  100667446) /* Icon */
     , (1342772766,   9,   83890502) /* EyesTexture */
     , (1342772766,  10,   83890562) /* NoseTexture */
     , (1342772766,  11,   83890665) /* MouthTexture */
     , (1342772766,  15,   67109625) /* HairPalette */
     , (1342772766,  16,   67109565) /* EyesPalette */
     , (1342772766,  17,   67110053) /* SkinPalette */
     , (1342772766,  22,  872415236) /* PhysicsEffectTable */
     , (1342772766, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342772766, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342772766, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342772766, 1, 3332964380, 77.748955, 92.99053, 42.005, 0.33404243, 0, 0, -0.94255805) /* Location */
/* @teleloc 0xC6A9001C [77.748955 92.990532 42.005001] 0.334042 0.000000 0.000000 -0.942558 */
     , (1342772766, 8040, 3332964380, 77.748955, 92.99053, 42.005, 0.33404243, 0, 0, -0.94255805) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.748955 92.990532 42.005001] 0.334042 0.000000 0.000000 -0.942558 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342772766, 8000, 1342772766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342772766, 67110053, 0, 24, 0)
     , (1342772766, 67109625, 24, 8, 1)
     , (1342772766, 67109565, 32, 8, 2)
     , (1342772766, 67110349, 64, 8, 3)
     , (1342772766, 67110539, 72, 8, 4)
     , (1342772766, 67110349, 40, 24, 5)
     , (1342772766, 67110551, 92, 4, 6)
     , (1342772766, 67110349, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342772766, 16, 83886232, 83890359, 0)
     , (1342772766, 16, 83886668, 83890502, 1)
     , (1342772766, 16, 83886837, 83890562, 2)
     , (1342772766, 16, 83886684, 83890665, 3)
     , (1342772766, 5, 83887064, 83886241, 4)
     , (1342772766, 1, 83887064, 83886241, 5)
     , (1342772766, 6, 83887066, 83887055, 6)
     , (1342772766, 2, 83887066, 83887055, 7)
     , (1342772766, 9, 83887061, 83886687, 8)
     , (1342772766, 9, 83887060, 83886686, 9)
     , (1342772766, 0, 83889072, 83886685, 10)
     , (1342772766, 0, 83889342, 83889386, 11)
     , (1342772766, 10, 83886796, 83886782, 12)
     , (1342772766, 13, 83886796, 83886782, 13)
     , (1342772766, 11, 83886788, 83891213, 14)
     , (1342772766, 14, 83886788, 83891213, 15)
     , (1342772766, 3, 83889344, 83887054, 16)
     , (1342772766, 7, 83889344, 83887054, 17)
     , (1342772766, 4, 83887068, 83887054, 18)
     , (1342772766, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342772766, 12, 16777304, 0)
     , (1342772766, 15, 16777307, 1)
     , (1342772766, 16, 16777306, 2)
     , (1342772766, 17, 16777708, 3)
     , (1342772766, 18, 16777708, 4)
     , (1342772766, 19, 16777708, 5)
     , (1342772766, 20, 16777708, 6)
     , (1342772766, 21, 16777708, 7)
     , (1342772766, 22, 16777708, 8)
     , (1342772766, 23, 16777708, 9)
     , (1342772766, 24, 16777708, 10)
     , (1342772766, 25, 16777708, 11)
     , (1342772766, 26, 16777708, 12)
     , (1342772766, 27, 16777708, 13)
     , (1342772766, 28, 16777708, 14)
     , (1342772766, 29, 16777708, 15)
     , (1342772766, 30, 16777708, 16)
     , (1342772766, 31, 16777708, 17)
     , (1342772766, 32, 16777708, 18)
     , (1342772766, 33, 16777708, 19)
     , (1342772766, 5, 16781819, 20)
     , (1342772766, 1, 16781836, 21)
     , (1342772766, 6, 16781824, 22)
     , (1342772766, 2, 16781823, 23)
     , (1342772766, 9, 16777300, 24)
     , (1342772766, 0, 16777294, 25)
     , (1342772766, 10, 16777301, 26)
     , (1342772766, 13, 16777303, 27)
     , (1342772766, 11, 16781822, 28)
     , (1342772766, 14, 16781821, 29)
     , (1342772766, 3, 16777292, 30)
     , (1342772766, 7, 16777296, 31)
     , (1342772766, 4, 16777291, 32)
     , (1342772766, 8, 16777298, 33);
