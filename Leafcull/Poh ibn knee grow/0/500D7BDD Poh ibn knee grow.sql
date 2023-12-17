INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343060957, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343060957,   1,         16) /* ItemType - Creature */
     , (1343060957,   2,         31) /* CreatureType - Human */
     , (1343060957,   6,        102) /* ItemsCapacity */
     , (1343060957,   7,          7) /* ContainersCapacity */
     , (1343060957,  16,          1) /* ItemUseable - No */
     , (1343060957,  25,          5) /* Level */
     , (1343060957,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343060957, 113,          1) /* Gender - Male */
     , (1343060957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343060957, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343060957, 188,          2) /* HeritageGroup - Gharundim */
     , (1343060957, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343060957, 307,          5) /* DamageRating */
     , (1343060957, 390,          0) /* Enlightenment */
     , (1343060957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343060957,   1, True ) /* Stuck */
     , (1343060957,  11, True ) /* IgnoreCollisions */
     , (1343060957,  13, False) /* Ethereal */
     , (1343060957,  14, True ) /* GravityStatus */
     , (1343060957,  19, True ) /* Attackable */
     , (1343060957,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343060957,   1, 'Poh ibn knee grow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060957,   1,   33554433) /* Setup */
     , (1343060957,   2,  150994945) /* MotionTable */
     , (1343060957,   3,  536870913) /* SoundTable */
     , (1343060957,   6,   67108990) /* PaletteBase */
     , (1343060957,   8,  100667446) /* Icon */
     , (1343060957,   9,   83890453) /* EyesTexture */
     , (1343060957,  10,   83890547) /* NoseTexture */
     , (1343060957,  11,   83890617) /* MouthTexture */
     , (1343060957,  15,   67109618) /* HairPalette */
     , (1343060957,  16,   67110062) /* EyesPalette */
     , (1343060957,  17,   67109550) /* SkinPalette */
     , (1343060957,  22,  872415236) /* PhysicsEffectTable */
     , (1343060957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343060957, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343060957, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343060957, 1, 2847146009, 73.79741, 8.0362, 94.005005, 0.786213, 0, 0, -0.6179556) /* Location */
/* @teleloc 0xA9B40019 [73.797409 8.036200 94.005005] 0.786213 0.000000 0.000000 -0.617956 */
     , (1343060957, 8040, 2847146009, 83.77952, 14.904087, 94.005005, -0.4037073, 0, -0, -0.9148882) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.779518 14.904087 94.005005] -0.403707 0.000000 -0.000000 -0.914888 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343060957, 8000, 1343060957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343060957, 67109550, 0, 24, 0)
     , (1343060957, 67109618, 24, 8, 1)
     , (1343060957, 67110062, 32, 8, 2)
     , (1343060957, 67110349, 64, 8, 3)
     , (1343060957, 67110330, 40, 24, 4)
     , (1343060957, 67110548, 92, 4, 5)
     , (1343060957, 67110355, 136, 16, 6)
     , (1343060957, 67110355, 80, 12, 7)
     , (1343060957, 67109964, 152, 8, 8)
     , (1343060957, 67109964, 72, 8, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343060957, 16, 83886232, 83890685, 0)
     , (1343060957, 16, 83886668, 83890453, 1)
     , (1343060957, 16, 83886837, 83890547, 2)
     , (1343060957, 16, 83886684, 83890617, 3)
     , (1343060957, 5, 83887064, 83886241, 4)
     , (1343060957, 1, 83887064, 83886241, 5)
     , (1343060957, 9, 83887061, 83886687, 6)
     , (1343060957, 9, 83887060, 83886686, 7)
     , (1343060957, 0, 83889072, 83886685, 8)
     , (1343060957, 0, 83889342, 83889386, 9)
     , (1343060957, 0, 83892345, 83892370, 10)
     , (1343060957, 0, 83892344, 83892370, 11)
     , (1343060957, 1, 83892352, 83892374, 12)
     , (1343060957, 2, 83892351, 83892373, 13)
     , (1343060957, 5, 83892352, 83892374, 14)
     , (1343060957, 6, 83892351, 83892373, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343060957, 3, 16777292, 0)
     , (1343060957, 4, 16777291, 1)
     , (1343060957, 7, 16777296, 2)
     , (1343060957, 8, 16777298, 3)
     , (1343060957, 10, 16777301, 4)
     , (1343060957, 11, 16777302, 5)
     , (1343060957, 12, 16777304, 6)
     , (1343060957, 13, 16777303, 7)
     , (1343060957, 14, 16777305, 8)
     , (1343060957, 15, 16777307, 9)
     , (1343060957, 16, 16777306, 10)
     , (1343060957, 17, 16777708, 11)
     , (1343060957, 18, 16777708, 12)
     , (1343060957, 19, 16777708, 13)
     , (1343060957, 20, 16777708, 14)
     , (1343060957, 21, 16777708, 15)
     , (1343060957, 22, 16777708, 16)
     , (1343060957, 23, 16777708, 17)
     , (1343060957, 24, 16777708, 18)
     , (1343060957, 25, 16777708, 19)
     , (1343060957, 26, 16777708, 20)
     , (1343060957, 27, 16777708, 21)
     , (1343060957, 28, 16777708, 22)
     , (1343060957, 29, 16777708, 23)
     , (1343060957, 30, 16777708, 24)
     , (1343060957, 31, 16777708, 25)
     , (1343060957, 32, 16777708, 26)
     , (1343060957, 33, 16777708, 27)
     , (1343060957, 9, 16777300, 28)
     , (1343060957, 0, 16783894, 29)
     , (1343060957, 1, 16783912, 30)
     , (1343060957, 2, 16783918, 31)
     , (1343060957, 5, 16783916, 32)
     , (1343060957, 6, 16783920, 33);
