INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342497295, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342497295,   1,         16) /* ItemType - Creature */
     , (1342497295,   2,         31) /* CreatureType - Human */
     , (1342497295,   6,        102) /* ItemsCapacity */
     , (1342497295,   7,          7) /* ContainersCapacity */
     , (1342497295,  16,          1) /* ItemUseable - No */
     , (1342497295,  25,        201) /* Level */
     , (1342497295,  30,          3) /* AllegianceRank */
     , (1342497295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342497295, 113,          1) /* Gender - Male */
     , (1342497295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342497295, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342497295, 188,          1) /* HeritageGroup - Aluvian */
     , (1342497295, 261,        139) /* CharacterTitleId - Swordfighter */
     , (1342497295, 307,          5) /* DamageRating */
     , (1342497295, 390,          0) /* Enlightenment */
     , (1342497295, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342497295,   1, True ) /* Stuck */
     , (1342497295,  12, True ) /* ReportCollisions */
     , (1342497295,  13, False) /* Ethereal */
     , (1342497295,  14, True ) /* GravityStatus */
     , (1342497295,  19, True ) /* Attackable */
     , (1342497295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342497295,   1, 'Ivan the Executioner') /* Name */
     , (1342497295,  21, 'High King Mr Adventure') /* MonarchsTitle */
     , (1342497295,  35, 'Nan-chueh Archer') /* PatronsTitle */
     , (1342497295,  47, 'Knights of Fortune') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342497295,   1,   33554433) /* Setup */
     , (1342497295,   2,  150994945) /* MotionTable */
     , (1342497295,   3,  536870913) /* SoundTable */
     , (1342497295,   6,   67108990) /* PaletteBase */
     , (1342497295,   8,  100667446) /* Icon */
     , (1342497295,   9,   83890507) /* EyesTexture */
     , (1342497295,  10,   83890561) /* NoseTexture */
     , (1342497295,  11,   83890658) /* MouthTexture */
     , (1342497295,  15,   67109603) /* HairPalette */
     , (1342497295,  16,   67110064) /* EyesPalette */
     , (1342497295,  17,   67109562) /* SkinPalette */
     , (1342497295,  22,  872415236) /* PhysicsEffectTable */
     , (1342497295, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342497295, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342497295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342497295, 1, 19202318, 31.951189, -32.614113, 1.8075746, -0.9912018, 0, 0, -0.13235897) /* Location */
/* @teleloc 0x0125010E [31.951189 -32.614113 1.807575] -0.991202 0.000000 0.000000 -0.132359 */
     , (1342497295, 8040, 19202317, 29.795982, -22.253456, 0.5175111, -0.9999988, 0, -0, -0.0015603616) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [29.795982 -22.253456 0.517511] -0.999999 0.000000 -0.000000 -0.001560 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342497295,  26, 1342708235) /* Monarch */
     , (1342497295, 8000, 1342497295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342497295, 67109562, 0, 24, 0)
     , (1342497295, 67109603, 24, 8, 1)
     , (1342497295, 67110064, 32, 8, 2)
     , (1342497295, 67113252, 136, 16, 3)
     , (1342497295, 67113252, 80, 12, 4)
     , (1342497295, 67109965, 152, 8, 5)
     , (1342497295, 67109965, 72, 8, 6)
     , (1342497295, 67110555, 216, 24, 7)
     , (1342497295, 67110365, 128, 8, 8)
     , (1342497295, 67110365, 174, 12, 9)
     , (1342497295, 67109965, 96, 12, 10)
     , (1342497295, 67109965, 116, 12, 11)
     , (1342497295, 67109965, 186, 12, 12)
     , (1342497295, 67109965, 206, 10, 13)
     , (1342497295, 67109965, 108, 8, 14)
     , (1342497295, 67110333, 168, 6, 15)
     , (1342497295, 67110546, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342497295, 16, 83886232, 83890685, 0)
     , (1342497295, 16, 83886668, 83890507, 1)
     , (1342497295, 16, 83886837, 83890561, 2)
     , (1342497295, 16, 83886684, 83890658, 3)
     , (1342497295, 0, 83892345, 83892370, 4)
     , (1342497295, 0, 83892344, 83892370, 5)
     , (1342497295, 1, 83892352, 83892374, 6)
     , (1342497295, 2, 83892351, 83892373, 7)
     , (1342497295, 5, 83892352, 83892374, 8)
     , (1342497295, 6, 83892351, 83892373, 9)
     , (1342497295, 9, 83887061, 83892375, 10)
     , (1342497295, 9, 83887060, 83892376, 11)
     , (1342497295, 10, 83892347, 83892372, 12)
     , (1342497295, 11, 83892346, 83892371, 13)
     , (1342497295, 13, 83892347, 83892372, 14)
     , (1342497295, 14, 83892346, 83892371, 15)
     , (1342497295, 15, 83887059, 83894337, 16)
     , (1342497295, 12, 83887059, 83894337, 17)
     , (1342497295, 3, 83889344, 83887054, 18)
     , (1342497295, 7, 83889344, 83887054, 19)
     , (1342497295, 4, 83887068, 83887054, 20)
     , (1342497295, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342497295, 16, 16778398, 0)
     , (1342497295, 17, 16777708, 1)
     , (1342497295, 18, 16777708, 2)
     , (1342497295, 19, 16777708, 3)
     , (1342497295, 20, 16777708, 4)
     , (1342497295, 21, 16777708, 5)
     , (1342497295, 22, 16777708, 6)
     , (1342497295, 23, 16777708, 7)
     , (1342497295, 24, 16777708, 8)
     , (1342497295, 25, 16777708, 9)
     , (1342497295, 26, 16777708, 10)
     , (1342497295, 27, 16777708, 11)
     , (1342497295, 28, 16777708, 12)
     , (1342497295, 29, 16777708, 13)
     , (1342497295, 30, 16777708, 14)
     , (1342497295, 31, 16777708, 15)
     , (1342497295, 32, 16777708, 16)
     , (1342497295, 33, 16777708, 17)
     , (1342497295, 0, 16783894, 18)
     , (1342497295, 1, 16783912, 19)
     , (1342497295, 2, 16783918, 20)
     , (1342497295, 5, 16783916, 21)
     , (1342497295, 6, 16783920, 22)
     , (1342497295, 9, 16781837, 23)
     , (1342497295, 10, 16783863, 24)
     , (1342497295, 11, 16783853, 25)
     , (1342497295, 13, 16783871, 26)
     , (1342497295, 14, 16783855, 27)
     , (1342497295, 15, 16777335, 28)
     , (1342497295, 12, 16777334, 29)
     , (1342497295, 3, 16777292, 30)
     , (1342497295, 7, 16777296, 31)
     , (1342497295, 4, 16781816, 32)
     , (1342497295, 8, 16781817, 33);
