INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253060, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253060,   1,         16) /* ItemType - Creature */
     , (1343253060,   2,         31) /* CreatureType - Human */
     , (1343253060,   6,        102) /* ItemsCapacity */
     , (1343253060,   7,          7) /* ContainersCapacity */
     , (1343253060,  16,          1) /* ItemUseable - No */
     , (1343253060,  25,        161) /* Level */
     , (1343253060,  30,          1) /* AllegianceRank */
     , (1343253060,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343253060, 113,          1) /* Gender - Male */
     , (1343253060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253060, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343253060, 188,          1) /* HeritageGroup - Aluvian */
     , (1343253060, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343253060, 307,          5) /* DamageRating */
     , (1343253060, 390,          0) /* Enlightenment */
     , (1343253060, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253060,   1, True ) /* Stuck */
     , (1343253060,  12, True ) /* ReportCollisions */
     , (1343253060,  13, False) /* Ethereal */
     , (1343253060,  14, True ) /* GravityStatus */
     , (1343253060,  19, True ) /* Attackable */
     , (1343253060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253060,   1, 'Vasusena') /* Name */
     , (1343253060,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343253060,  35, 'Kun-chueh Meretrix') /* PatronsTitle */
     , (1343253060,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253060,   1,   33554433) /* Setup */
     , (1343253060,   2,  150994945) /* MotionTable */
     , (1343253060,   3,  536870913) /* SoundTable */
     , (1343253060,   6,   67108990) /* PaletteBase */
     , (1343253060,   8,  100667446) /* Icon */
     , (1343253060,   9,   83890514) /* EyesTexture */
     , (1343253060,  10,   83890553) /* NoseTexture */
     , (1343253060,  11,   83890657) /* MouthTexture */
     , (1343253060,  15,   67117016) /* HairPalette */
     , (1343253060,  16,   67109567) /* EyesPalette */
     , (1343253060,  17,   67109558) /* SkinPalette */
     , (1343253060,  22,  872415236) /* PhysicsEffectTable */
     , (1343253060, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343253060, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253060, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253060, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343253060, 8040, 2847146026, 134.78937, 32.51039, 94.005005, 0.86044294, 0, 0, -0.5095469) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [134.789368 32.510391 94.005005] 0.860443 0.000000 0.000000 -0.509547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253060,  26, 1343164535) /* Monarch */
     , (1343253060, 8000, 1343253060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343253060, 67109558, 0, 24, 0)
     , (1343253060, 67117016, 24, 8, 1)
     , (1343253060, 67109567, 32, 8, 2)
     , (1343253060, 67110382, 64, 8, 3)
     , (1343253060, 67110383, 40, 24, 4)
     , (1343253060, 67109964, 92, 4, 5)
     , (1343253060, 67110375, 136, 16, 6)
     , (1343253060, 67110375, 80, 12, 7)
     , (1343253060, 67110555, 152, 8, 8)
     , (1343253060, 67110555, 72, 8, 9)
     , (1343253060, 67110026, 216, 24, 10)
     , (1343253060, 67110319, 128, 8, 11)
     , (1343253060, 67110319, 174, 12, 12)
     , (1343253060, 67110025, 96, 12, 13)
     , (1343253060, 67110025, 116, 12, 14)
     , (1343253060, 67110025, 186, 12, 15)
     , (1343253060, 67110025, 206, 10, 16)
     , (1343253060, 67110025, 108, 8, 17)
     , (1343253060, 67110023, 168, 6, 18)
     , (1343253060, 67109969, 160, 8, 19)
     , (1343253060, 67110551, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253060, 16, 83886232, 83890685, 0)
     , (1343253060, 16, 83886668, 83890514, 1)
     , (1343253060, 16, 83886837, 83890553, 2)
     , (1343253060, 16, 83886684, 83890657, 3)
     , (1343253060, 5, 83887064, 83886241, 4)
     , (1343253060, 1, 83887064, 83886241, 5)
     , (1343253060, 0, 83889072, 83886685, 6)
     , (1343253060, 0, 83889342, 83889386, 7)
     , (1343253060, 10, 83887069, 83886782, 8)
     , (1343253060, 13, 83887069, 83886782, 9)
     , (1343253060, 11, 83887067, 83891213, 10)
     , (1343253060, 14, 83887067, 83891213, 11)
     , (1343253060, 0, 83892345, 83892370, 12)
     , (1343253060, 0, 83892344, 83892370, 13)
     , (1343253060, 1, 83892352, 83892374, 14)
     , (1343253060, 2, 83892351, 83892373, 15)
     , (1343253060, 5, 83892352, 83892374, 16)
     , (1343253060, 6, 83892351, 83892373, 17)
     , (1343253060, 9, 83887061, 83892375, 18)
     , (1343253060, 9, 83887060, 83892376, 19)
     , (1343253060, 10, 83892347, 83892372, 20)
     , (1343253060, 11, 83892346, 83892371, 21)
     , (1343253060, 13, 83892347, 83892372, 22)
     , (1343253060, 14, 83892346, 83892371, 23)
     , (1343253060, 15, 83887059, 83894333, 24)
     , (1343253060, 12, 83887059, 83894333, 25)
     , (1343253060, 3, 83889344, 83887054, 26)
     , (1343253060, 7, 83889344, 83887054, 27)
     , (1343253060, 4, 83887068, 83887054, 28)
     , (1343253060, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253060, 17, 16777708, 0)
     , (1343253060, 18, 16777708, 1)
     , (1343253060, 19, 16777708, 2)
     , (1343253060, 20, 16777708, 3)
     , (1343253060, 21, 16777708, 4)
     , (1343253060, 22, 16777708, 5)
     , (1343253060, 23, 16777708, 6)
     , (1343253060, 24, 16777708, 7)
     , (1343253060, 25, 16777708, 8)
     , (1343253060, 26, 16777708, 9)
     , (1343253060, 27, 16777708, 10)
     , (1343253060, 28, 16777708, 11)
     , (1343253060, 29, 16777708, 12)
     , (1343253060, 30, 16777708, 13)
     , (1343253060, 31, 16777708, 14)
     , (1343253060, 32, 16777708, 15)
     , (1343253060, 33, 16777708, 16)
     , (1343253060, 0, 16783894, 17)
     , (1343253060, 1, 16783912, 18)
     , (1343253060, 2, 16783918, 19)
     , (1343253060, 5, 16783916, 20)
     , (1343253060, 6, 16783920, 21)
     , (1343253060, 9, 16781837, 22)
     , (1343253060, 10, 16783863, 23)
     , (1343253060, 11, 16783853, 24)
     , (1343253060, 13, 16783871, 25)
     , (1343253060, 14, 16783855, 26)
     , (1343253060, 15, 16777335, 27)
     , (1343253060, 12, 16777334, 28)
     , (1343253060, 3, 16777292, 29)
     , (1343253060, 7, 16777296, 30)
     , (1343253060, 4, 16781816, 31)
     , (1343253060, 8, 16781817, 32)
     , (1343253060, 16, 16785361, 33);
