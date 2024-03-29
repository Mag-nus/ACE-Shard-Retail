INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343919653, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343919653,   1,         16) /* ItemType - Creature */
     , (1343919653,   2,         31) /* CreatureType - Human */
     , (1343919653,   6,        102) /* ItemsCapacity */
     , (1343919653,   7,          7) /* ContainersCapacity */
     , (1343919653,  16,          1) /* ItemUseable - No */
     , (1343919653,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343919653, 113,          1) /* Gender - Male */
     , (1343919653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343919653, 134,          4) /* PlayerKillerStatus - PK */
     , (1343919653, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343919653, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343919653, 390,          0) /* Enlightenment */
     , (1343919653, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343919653,   1, True ) /* Stuck */
     , (1343919653,  12, True ) /* ReportCollisions */
     , (1343919653,  13, False) /* Ethereal */
     , (1343919653,  14, True ) /* GravityStatus */
     , (1343919653,  19, True ) /* Attackable */
     , (1343919653,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343919653,   1, 'Funny Soup''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343919653,   1,   33560942) /* Setup */
     , (1343919653,   2,  150994945) /* MotionTable */
     , (1343919653,   3,  536870913) /* SoundTable */
     , (1343919653,   6,   67108990) /* PaletteBase */
     , (1343919653,   8,  100667446) /* Icon */
     , (1343919653,   9,   83890480) /* EyesTexture */
     , (1343919653,  10,   83890548) /* NoseTexture */
     , (1343919653,  11,   83890652) /* MouthTexture */
     , (1343919653,  15,   67109634) /* HairPalette */
     , (1343919653,  16,   67116845) /* EyesPalette */
     , (1343919653,  17,   67116848) /* SkinPalette */
     , (1343919653,  22,  872415433) /* PhysicsEffectTable */
     , (1343919653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343919653, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343919653, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343919653, 1, 2880634887, 0.025772095, 157.82533, 58.00715, 0.17556037, 0, 0, -0.98446864) /* Location */
/* @teleloc 0xABB30007 [0.025772 157.825333 58.007149] 0.175560 0.000000 0.000000 -0.984469 */
     , (1343919653, 8040, 2847145994, 32.092785, 47.46449, 78.13888, -0.1069989, 0, 0, -0.9942591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000A [32.092785 47.464489 78.138878] -0.106999 0.000000 0.000000 -0.994259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343919653, 8000, 1343919653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343919653, 67116848, 0, 24, 0)
     , (1343919653, 67109634, 24, 8, 1)
     , (1343919653, 67116845, 32, 8, 2)
     , (1343919653, 67110337, 64, 8, 3)
     , (1343919653, 67110349, 40, 24, 4)
     , (1343919653, 67110551, 92, 4, 5)
     , (1343919653, 67110383, 136, 16, 6)
     , (1343919653, 67110383, 80, 12, 7)
     , (1343919653, 67110009, 152, 8, 8)
     , (1343919653, 67110009, 72, 8, 9)
     , (1343919653, 67110021, 168, 6, 10)
     , (1343919653, 67110539, 160, 8, 11)
     , (1343919653, 67110550, 240, 10, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343919653, 16, 83886232, 83890685, 0)
     , (1343919653, 16, 83886668, 83890480, 1)
     , (1343919653, 16, 83886837, 83890548, 2)
     , (1343919653, 16, 83886684, 83890652, 3)
     , (1343919653, 5, 83887064, 83886241, 4)
     , (1343919653, 1, 83887064, 83886241, 5)
     , (1343919653, 6, 83887066, 83887055, 6)
     , (1343919653, 2, 83887066, 83887055, 7)
     , (1343919653, 9, 83887061, 83886687, 8)
     , (1343919653, 9, 83887060, 83886686, 9)
     , (1343919653, 0, 83889072, 83886685, 10)
     , (1343919653, 0, 83889342, 83889386, 11)
     , (1343919653, 10, 83886796, 83886782, 12)
     , (1343919653, 13, 83886796, 83886782, 13)
     , (1343919653, 11, 83886788, 83891213, 14)
     , (1343919653, 14, 83886788, 83891213, 15)
     , (1343919653, 0, 83892345, 83892370, 16)
     , (1343919653, 0, 83892344, 83892370, 17)
     , (1343919653, 1, 83892352, 83892374, 18)
     , (1343919653, 2, 83892351, 83892373, 19)
     , (1343919653, 5, 83892352, 83892374, 20)
     , (1343919653, 6, 83892351, 83892373, 21)
     , (1343919653, 15, 83887059, 83894335, 22)
     , (1343919653, 12, 83887059, 83894335, 23)
     , (1343919653, 3, 83889344, 83887054, 24)
     , (1343919653, 7, 83889344, 83887054, 25)
     , (1343919653, 4, 83887068, 83887054, 26)
     , (1343919653, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343919653, 17, 16777708, 0)
     , (1343919653, 18, 16777708, 1)
     , (1343919653, 19, 16777708, 2)
     , (1343919653, 20, 16777708, 3)
     , (1343919653, 21, 16777708, 4)
     , (1343919653, 22, 16777708, 5)
     , (1343919653, 23, 16777708, 6)
     , (1343919653, 24, 16777708, 7)
     , (1343919653, 25, 16777708, 8)
     , (1343919653, 26, 16777708, 9)
     , (1343919653, 27, 16777708, 10)
     , (1343919653, 28, 16777708, 11)
     , (1343919653, 29, 16777708, 12)
     , (1343919653, 30, 16777708, 13)
     , (1343919653, 31, 16777708, 14)
     , (1343919653, 32, 16777708, 15)
     , (1343919653, 33, 16777708, 16)
     , (1343919653, 9, 16777300, 17)
     , (1343919653, 10, 16781870, 18)
     , (1343919653, 13, 16781869, 19)
     , (1343919653, 11, 16781812, 20)
     , (1343919653, 14, 16781813, 21)
     , (1343919653, 0, 16783894, 22)
     , (1343919653, 1, 16783912, 23)
     , (1343919653, 2, 16783918, 24)
     , (1343919653, 5, 16783916, 25)
     , (1343919653, 6, 16783920, 26)
     , (1343919653, 15, 16777335, 27)
     , (1343919653, 12, 16777334, 28)
     , (1343919653, 3, 16777292, 29)
     , (1343919653, 7, 16777296, 30)
     , (1343919653, 4, 16781816, 31)
     , (1343919653, 8, 16781817, 32)
     , (1343919653, 16, 16785361, 33);
