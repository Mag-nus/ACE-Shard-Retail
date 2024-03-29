INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342695030, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342695030,   1,         16) /* ItemType - Creature */
     , (1342695030,   2,         31) /* CreatureType - Human */
     , (1342695030,   6,        102) /* ItemsCapacity */
     , (1342695030,   7,          7) /* ContainersCapacity */
     , (1342695030,  16,          1) /* ItemUseable - No */
     , (1342695030,  25,         11) /* Level */
     , (1342695030,  43,         35) /* NumDeaths */
     , (1342695030,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342695030, 113,          1) /* Gender - Male */
     , (1342695030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342695030, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342695030, 188,          3) /* HeritageGroup - Sho */
     , (1342695030, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342695030, 307,          5) /* DamageRating */
     , (1342695030, 390,          0) /* Enlightenment */
     , (1342695030, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342695030,   1, True ) /* Stuck */
     , (1342695030,  12, True ) /* ReportCollisions */
     , (1342695030,  13, False) /* Ethereal */
     , (1342695030,  14, True ) /* GravityStatus */
     , (1342695030,  19, True ) /* Attackable */
     , (1342695030,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342695030,   1, 'Twista''') /* Name */
     , (1342695030,  43, '18 May 2001') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695030,   1,   33554433) /* Setup */
     , (1342695030,   2,  150994945) /* MotionTable */
     , (1342695030,   3,  536870913) /* SoundTable */
     , (1342695030,   6,   67108990) /* PaletteBase */
     , (1342695030,   8,  100667446) /* Icon */
     , (1342695030,   9,   83890452) /* EyesTexture */
     , (1342695030,  10,   83890562) /* NoseTexture */
     , (1342695030,  11,   83890629) /* MouthTexture */
     , (1342695030,  15,   67109599) /* HairPalette */
     , (1342695030,  16,   67109565) /* EyesPalette */
     , (1342695030,  17,   67110047) /* SkinPalette */
     , (1342695030,  22,  872415236) /* PhysicsEffectTable */
     , (1342695030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342695030, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342695030, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342695030, 1, 3460366342, 6.382386, 143.81717, 54.552105, -0.13345397, 0, 0, -0.991055) /* Location */
/* @teleloc 0xCE410006 [6.382386 143.817169 54.552105] -0.133454 0.000000 0.000000 -0.991055 */
     , (1342695030, 8040, 459075, 70, -60.088028, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.088028 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695030, 8000, 1342695030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342695030, 67110047, 0, 24, 0)
     , (1342695030, 67109599, 24, 8, 1)
     , (1342695030, 67109565, 32, 8, 2)
     , (1342695030, 67110349, 64, 8, 3)
     , (1342695030, 67110356, 40, 24, 4)
     , (1342695030, 67110547, 92, 4, 5)
     , (1342695030, 67110337, 136, 16, 6)
     , (1342695030, 67110337, 80, 12, 7)
     , (1342695030, 67110012, 152, 8, 8)
     , (1342695030, 67110012, 72, 8, 9)
     , (1342695030, 67110018, 216, 24, 10)
     , (1342695030, 67110349, 128, 8, 11)
     , (1342695030, 67110349, 174, 12, 12)
     , (1342695030, 67110013, 96, 12, 13)
     , (1342695030, 67110013, 116, 12, 14)
     , (1342695030, 67110013, 186, 12, 15)
     , (1342695030, 67110013, 206, 10, 16)
     , (1342695030, 67110013, 108, 8, 17)
     , (1342695030, 67109981, 168, 6, 18)
     , (1342695030, 67110015, 160, 8, 19)
     , (1342695030, 67110543, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342695030, 16, 83886232, 83890685, 0)
     , (1342695030, 16, 83886668, 83890452, 1)
     , (1342695030, 16, 83886837, 83890562, 2)
     , (1342695030, 16, 83886684, 83890629, 3)
     , (1342695030, 5, 83887064, 83886241, 4)
     , (1342695030, 1, 83887064, 83886241, 5)
     , (1342695030, 6, 83887066, 83887055, 6)
     , (1342695030, 2, 83887066, 83887055, 7)
     , (1342695030, 0, 83889072, 83886685, 8)
     , (1342695030, 0, 83889342, 83889386, 9)
     , (1342695030, 0, 83892345, 83892370, 10)
     , (1342695030, 0, 83892344, 83892370, 11)
     , (1342695030, 1, 83892352, 83892374, 12)
     , (1342695030, 2, 83892351, 83892373, 13)
     , (1342695030, 5, 83892352, 83892374, 14)
     , (1342695030, 6, 83892351, 83892373, 15)
     , (1342695030, 9, 83887061, 83892375, 16)
     , (1342695030, 9, 83887060, 83892376, 17)
     , (1342695030, 10, 83892347, 83892372, 18)
     , (1342695030, 11, 83892346, 83892371, 19)
     , (1342695030, 13, 83892347, 83892372, 20)
     , (1342695030, 14, 83892346, 83892371, 21)
     , (1342695030, 15, 83887059, 83890397, 22)
     , (1342695030, 12, 83887059, 83890397, 23)
     , (1342695030, 3, 83889344, 83887054, 24)
     , (1342695030, 7, 83889344, 83887054, 25)
     , (1342695030, 4, 83887068, 83887054, 26)
     , (1342695030, 8, 83887068, 83887054, 27)
     , (1342695030, 16, 83888784, 83888784, 28)
     , (1342695030, 16, 83888783, 83888783, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342695030, 17, 16777708, 0)
     , (1342695030, 18, 16777708, 1)
     , (1342695030, 19, 16777708, 2)
     , (1342695030, 20, 16777708, 3)
     , (1342695030, 21, 16777708, 4)
     , (1342695030, 22, 16777708, 5)
     , (1342695030, 23, 16777708, 6)
     , (1342695030, 24, 16777708, 7)
     , (1342695030, 25, 16777708, 8)
     , (1342695030, 26, 16777708, 9)
     , (1342695030, 27, 16777708, 10)
     , (1342695030, 28, 16777708, 11)
     , (1342695030, 29, 16777708, 12)
     , (1342695030, 30, 16777708, 13)
     , (1342695030, 31, 16777708, 14)
     , (1342695030, 32, 16777708, 15)
     , (1342695030, 33, 16777708, 16)
     , (1342695030, 0, 16783894, 17)
     , (1342695030, 1, 16783912, 18)
     , (1342695030, 2, 16783918, 19)
     , (1342695030, 5, 16783916, 20)
     , (1342695030, 6, 16783920, 21)
     , (1342695030, 9, 16781837, 22)
     , (1342695030, 10, 16783863, 23)
     , (1342695030, 11, 16783855, 24)
     , (1342695030, 13, 16783871, 25)
     , (1342695030, 14, 16783855, 26)
     , (1342695030, 15, 16777335, 27)
     , (1342695030, 12, 16777334, 28)
     , (1342695030, 3, 16777292, 29)
     , (1342695030, 7, 16777296, 30)
     , (1342695030, 4, 16781816, 31)
     , (1342695030, 8, 16781817, 32)
     , (1342695030, 16, 16778476, 33);
