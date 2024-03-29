INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342545547, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342545547,   1,         16) /* ItemType - Creature */
     , (1342545547,   2,         31) /* CreatureType - Human */
     , (1342545547,   6,        102) /* ItemsCapacity */
     , (1342545547,   7,          7) /* ContainersCapacity */
     , (1342545547,  16,          1) /* ItemUseable - No */
     , (1342545547,  25,        248) /* Level */
     , (1342545547,  30,          7) /* AllegianceRank */
     , (1342545547,  35,        383) /* AllegianceFollowers */
     , (1342545547,  43,        854) /* NumDeaths */
     , (1342545547,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342545547, 113,          1) /* Gender - Male */
     , (1342545547, 125,   15308719) /* Age */
     , (1342545547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342545547, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342545547, 188,          3) /* HeritageGroup - Sho */
     , (1342545547, 261,         33) /* CharacterTitleId - ChainBreaker */
     , (1342545547, 307,          5) /* DamageRating */
     , (1342545547, 390,          0) /* Enlightenment */
     , (1342545547, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342545547,   1, True ) /* Stuck */
     , (1342545547,  12, True ) /* ReportCollisions */
     , (1342545547,  13, False) /* Ethereal */
     , (1342545547,  14, True ) /* GravityStatus */
     , (1342545547,  19, True ) /* Attackable */
     , (1342545547,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342545547,   1, 'Gekkonidae') /* Name */
     , (1342545547,  43, '03 October 2000') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342545547,   1,   33554433) /* Setup */
     , (1342545547,   2,  150994945) /* MotionTable */
     , (1342545547,   3,  536870913) /* SoundTable */
     , (1342545547,   6,   67108990) /* PaletteBase */
     , (1342545547,   8,  100667446) /* Icon */
     , (1342545547,   9,   83890447) /* EyesTexture */
     , (1342545547,  10,   83890548) /* NoseTexture */
     , (1342545547,  11,   83890656) /* MouthTexture */
     , (1342545547,  15,   67109618) /* HairPalette */
     , (1342545547,  16,   67109565) /* EyesPalette */
     , (1342545547,  17,   67110059) /* SkinPalette */
     , (1342545547,  22,  872415236) /* PhysicsEffectTable */
     , (1342545547, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342545547, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342545547, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342545547, 1, 3332964380, 85.80449, 81.21851, 42.005, 0.018569907, 0, 0, -0.99982756) /* Location */
/* @teleloc 0xC6A9001C [85.804489 81.218513 42.005001] 0.018570 0.000000 0.000000 -0.999828 */
     , (1342545547, 8040, 3332964380, 85.86337, 80.4301, 42.005, -0.37224692, 0, -0, -0.9281337) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.863373 80.430099 42.005001] -0.372247 0.000000 -0.000000 -0.928134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342545547,  26, 1342545547) /* Monarch */
     , (1342545547, 8000, 1342545547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342545547, 67110059, 0, 24, 0)
     , (1342545547, 67109618, 24, 8, 1)
     , (1342545547, 67109565, 32, 8, 2)
     , (1342545547, 67113252, 136, 16, 3)
     , (1342545547, 67113252, 80, 12, 4)
     , (1342545547, 67110010, 152, 8, 5)
     , (1342545547, 67110010, 72, 8, 6)
     , (1342545547, 67113249, 216, 24, 7)
     , (1342545547, 67110349, 128, 8, 8)
     , (1342545547, 67110349, 174, 12, 9)
     , (1342545547, 67113249, 96, 12, 10)
     , (1342545547, 67113249, 116, 12, 11)
     , (1342545547, 67113249, 186, 12, 12)
     , (1342545547, 67113249, 206, 10, 13)
     , (1342545547, 67113249, 108, 8, 14)
     , (1342545547, 67112910, 168, 6, 15)
     , (1342545547, 67112910, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342545547, 16, 83886232, 83890685, 0)
     , (1342545547, 16, 83886668, 83890447, 1)
     , (1342545547, 16, 83886837, 83890548, 2)
     , (1342545547, 16, 83886684, 83890656, 3)
     , (1342545547, 0, 83892345, 83892370, 4)
     , (1342545547, 0, 83892344, 83892370, 5)
     , (1342545547, 1, 83892352, 83892374, 6)
     , (1342545547, 2, 83892351, 83892373, 7)
     , (1342545547, 5, 83892352, 83892374, 8)
     , (1342545547, 6, 83892351, 83892373, 9)
     , (1342545547, 9, 83887061, 83892375, 10)
     , (1342545547, 9, 83887060, 83892376, 11)
     , (1342545547, 10, 83892347, 83892372, 12)
     , (1342545547, 11, 83892346, 83892371, 13)
     , (1342545547, 13, 83892347, 83892372, 14)
     , (1342545547, 14, 83892346, 83892371, 15)
     , (1342545547, 15, 83887059, 83894333, 16)
     , (1342545547, 12, 83887059, 83894333, 17)
     , (1342545547, 3, 83889344, 83887054, 18)
     , (1342545547, 7, 83889344, 83887054, 19)
     , (1342545547, 4, 83887068, 83887054, 20)
     , (1342545547, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342545547, 16, 16778398, 0)
     , (1342545547, 17, 16777708, 1)
     , (1342545547, 18, 16777708, 2)
     , (1342545547, 19, 16777708, 3)
     , (1342545547, 20, 16777708, 4)
     , (1342545547, 21, 16777708, 5)
     , (1342545547, 22, 16777708, 6)
     , (1342545547, 23, 16777708, 7)
     , (1342545547, 24, 16777708, 8)
     , (1342545547, 25, 16777708, 9)
     , (1342545547, 26, 16777708, 10)
     , (1342545547, 27, 16777708, 11)
     , (1342545547, 28, 16777708, 12)
     , (1342545547, 29, 16777708, 13)
     , (1342545547, 30, 16777708, 14)
     , (1342545547, 31, 16777708, 15)
     , (1342545547, 32, 16777708, 16)
     , (1342545547, 33, 16777708, 17)
     , (1342545547, 0, 16783894, 18)
     , (1342545547, 1, 16783912, 19)
     , (1342545547, 2, 16783918, 20)
     , (1342545547, 5, 16783916, 21)
     , (1342545547, 6, 16783920, 22)
     , (1342545547, 9, 16781837, 23)
     , (1342545547, 10, 16783863, 24)
     , (1342545547, 11, 16783853, 25)
     , (1342545547, 13, 16783871, 26)
     , (1342545547, 14, 16783855, 27)
     , (1342545547, 15, 16777335, 28)
     , (1342545547, 12, 16777334, 29)
     , (1342545547, 3, 16777292, 30)
     , (1342545547, 7, 16777296, 31)
     , (1342545547, 4, 16781816, 32)
     , (1342545547, 8, 16781817, 33);
