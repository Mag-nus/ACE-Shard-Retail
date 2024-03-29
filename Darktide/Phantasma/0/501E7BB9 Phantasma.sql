INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175033, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175033,   1,         16) /* ItemType - Creature */
     , (1344175033,   2,         31) /* CreatureType - Human */
     , (1344175033,   6,        102) /* ItemsCapacity */
     , (1344175033,   7,          7) /* ContainersCapacity */
     , (1344175033,  16,          1) /* ItemUseable - No */
     , (1344175033,  25,          5) /* Level */
     , (1344175033,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175033, 113,          2) /* Gender - Female */
     , (1344175033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175033, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175033, 188,          2) /* HeritageGroup - Gharundim */
     , (1344175033, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175033, 307,          5) /* DamageRating */
     , (1344175033, 390,          0) /* Enlightenment */
     , (1344175033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175033,   1, True ) /* Stuck */
     , (1344175033,  11, True ) /* IgnoreCollisions */
     , (1344175033,  13, False) /* Ethereal */
     , (1344175033,  14, True ) /* GravityStatus */
     , (1344175033,  19, True ) /* Attackable */
     , (1344175033,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175033,   1, 'Phantasma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175033,   1,   33554510) /* Setup */
     , (1344175033,   2,  150994945) /* MotionTable */
     , (1344175033,   3,  536870914) /* SoundTable */
     , (1344175033,   6,   67108990) /* PaletteBase */
     , (1344175033,   8,  100667446) /* Icon */
     , (1344175033,   9,   83890255) /* EyesTexture */
     , (1344175033,  10,   83890301) /* NoseTexture */
     , (1344175033,  11,   83890351) /* MouthTexture */
     , (1344175033,  15,   67117073) /* HairPalette */
     , (1344175033,  16,   67109567) /* EyesPalette */
     , (1344175033,  17,   67109551) /* SkinPalette */
     , (1344175033,  22,  872415236) /* PhysicsEffectTable */
     , (1344175033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175033, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175033, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175033, 1, 2847146009, 85.26862, 13.835118, 94.005005, -0.5198325, 0, 0, -0.8542682) /* Location */
/* @teleloc 0xA9B40019 [85.268623 13.835118 94.005005] -0.519832 0.000000 0.000000 -0.854268 */
     , (1344175033, 8040, 2847146009, 85.26862, 13.835118, 94.005005, -0.5198325, 0, -0, -0.8542682) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.268623 13.835118 94.005005] -0.519832 0.000000 -0.000000 -0.854268 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175033, 8000, 1344175033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175033, 67109551, 0, 24, 0)
     , (1344175033, 67117073, 24, 8, 1)
     , (1344175033, 67109567, 32, 8, 2)
     , (1344175033, 67110356, 40, 24, 3)
     , (1344175033, 67110547, 92, 4, 4)
     , (1344175033, 67110364, 64, 8, 5)
     , (1344175033, 67110541, 72, 8, 6)
     , (1344175033, 67112646, 40, 40, 7)
     , (1344175033, 67110350, 80, 12, 8)
     , (1344175033, 67110350, 116, 12, 9)
     , (1344175033, 67110003, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175033, 16, 83886232, 83890685, 0)
     , (1344175033, 16, 83886668, 83890255, 1)
     , (1344175033, 16, 83886837, 83890301, 2)
     , (1344175033, 16, 83886684, 83890351, 3)
     , (1344175033, 9, 83887070, 83886781, 4)
     , (1344175033, 9, 83887062, 83886686, 5)
     , (1344175033, 0, 83889072, 83889072, 6)
     , (1344175033, 0, 83889342, 83889342, 7)
     , (1344175033, 5, 83887064, 83886241, 8)
     , (1344175033, 1, 83887064, 83886241, 9)
     , (1344175033, 6, 83887066, 83887055, 10)
     , (1344175033, 2, 83887066, 83887055, 11)
     , (1344175033, 0, 83892345, 83892345, 12)
     , (1344175033, 0, 83892344, 83892344, 13)
     , (1344175033, 1, 83892352, 83892352, 14)
     , (1344175033, 2, 83892351, 83892351, 15)
     , (1344175033, 5, 83892352, 83892352, 16)
     , (1344175033, 6, 83892351, 83892351, 17)
     , (1344175033, 9, 83891974, 83892348, 18)
     , (1344175033, 9, 83891968, 83892349, 19)
     , (1344175033, 10, 83892347, 83892347, 20)
     , (1344175033, 11, 83892346, 83892346, 21)
     , (1344175033, 13, 83892347, 83892347, 22)
     , (1344175033, 14, 83892346, 83892346, 23)
     , (1344175033, 16, 83892350, 83892350, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175033, 12, 16778423, 0)
     , (1344175033, 15, 16778435, 1)
     , (1344175033, 17, 16777708, 2)
     , (1344175033, 18, 16777708, 3)
     , (1344175033, 19, 16777708, 4)
     , (1344175033, 20, 16777708, 5)
     , (1344175033, 21, 16777708, 6)
     , (1344175033, 22, 16777708, 7)
     , (1344175033, 23, 16777708, 8)
     , (1344175033, 24, 16777708, 9)
     , (1344175033, 25, 16777708, 10)
     , (1344175033, 26, 16777708, 11)
     , (1344175033, 27, 16777708, 12)
     , (1344175033, 28, 16777708, 13)
     , (1344175033, 29, 16777708, 14)
     , (1344175033, 30, 16777708, 15)
     , (1344175033, 31, 16777708, 16)
     , (1344175033, 32, 16777708, 17)
     , (1344175033, 33, 16777708, 18)
     , (1344175033, 0, 16783897, 19)
     , (1344175033, 1, 16783885, 20)
     , (1344175033, 2, 16783878, 21)
     , (1344175033, 3, 16777708, 22)
     , (1344175033, 4, 16777708, 23)
     , (1344175033, 5, 16783889, 24)
     , (1344175033, 6, 16783881, 25)
     , (1344175033, 7, 16777708, 26)
     , (1344175033, 8, 16777708, 27)
     , (1344175033, 9, 16783714, 28)
     , (1344175033, 10, 16783863, 29)
     , (1344175033, 11, 16783853, 30)
     , (1344175033, 13, 16783871, 31)
     , (1344175033, 14, 16783855, 32)
     , (1344175033, 16, 16783891, 33);
