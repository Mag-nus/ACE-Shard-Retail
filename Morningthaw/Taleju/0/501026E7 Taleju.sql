INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235815, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235815,   1,         16) /* ItemType - Creature */
     , (1343235815,   6,        102) /* ItemsCapacity */
     , (1343235815,   7,          7) /* ContainersCapacity */
     , (1343235815,  16,          1) /* ItemUseable - No */
     , (1343235815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343235815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235815,   1, True ) /* Stuck */
     , (1343235815,  12, True ) /* ReportCollisions */
     , (1343235815,  13, False) /* Ethereal */
     , (1343235815,  14, True ) /* GravityStatus */
     , (1343235815,  19, True ) /* Attackable */
     , (1343235815,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235815,   1, 'Taleju') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235815,   1,   33554510) /* Setup */
     , (1343235815,   2,  150994945) /* MotionTable */
     , (1343235815,   3,  536870914) /* SoundTable */
     , (1343235815,   6,   67108990) /* PaletteBase */
     , (1343235815,   8,  100667446) /* Icon */
     , (1343235815,  22,  872415236) /* PhysicsEffectTable */
     , (1343235815, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235815, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235815, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235815, 1, 2847146017, 119.83684, 16.802137, 94.005005, -0.819784, 0, 0, -0.57267284) /* Location */
/* @teleloc 0xA9B40021 [119.836838 16.802137 94.005005] -0.819784 0.000000 0.000000 -0.572673 */
     , (1343235815, 8040, 2847146017, 119.83684, 16.802137, 94.005005, -0.819784, 0, -0, -0.57267284) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [119.836838 16.802137 94.005005] -0.819784 0.000000 -0.000000 -0.572673 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235815,  26, 1342708235) /* Monarch */
     , (1343235815, 8000, 1343235815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235815, 67109553, 0, 24, 0)
     , (1343235815, 67117070, 24, 8, 1)
     , (1343235815, 67110063, 32, 8, 2)
     , (1343235815, 67110350, 64, 8, 3)
     , (1343235815, 67110001, 72, 8, 4)
     , (1343235815, 67110349, 40, 24, 5)
     , (1343235815, 67110548, 136, 16, 6)
     , (1343235815, 67112525, 80, 12, 7)
     , (1343235815, 67110369, 92, 4, 8)
     , (1343235815, 67114610, 96, 40, 9)
     , (1343235815, 67113252, 168, 6, 10)
     , (1343235815, 67110555, 160, 8, 11)
     , (1343235815, 67110372, 240, 10, 12)
     , (1343235815, 67110353, 250, 6, 13)
     , (1343235815, 67113252, 216, 24, 14)
     , (1343235815, 67110371, 186, 12, 15)
     , (1343235815, 67109965, 174, 12, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235815, 16, 83886232, 83890685, 0)
     , (1343235815, 16, 83886668, 83890284, 1)
     , (1343235815, 16, 83886837, 83890294, 2)
     , (1343235815, 16, 83886684, 83890334, 3)
     , (1343235815, 9, 83887070, 83886781, 4)
     , (1343235815, 9, 83887062, 83886686, 5)
     , (1343235815, 10, 83886796, 83886782, 6)
     , (1343235815, 13, 83886796, 83886782, 7)
     , (1343235815, 14, 83886788, 83891213, 8)
     , (1343235815, 5, 83887064, 83886785, 9)
     , (1343235815, 1, 83887064, 83886785, 10)
     , (1343235815, 6, 83887066, 83887052, 11)
     , (1343235815, 2, 83887066, 83887052, 12)
     , (1343235815, 0, 83889072, 83886236, 13)
     , (1343235815, 0, 83889342, 83886236, 14)
     , (1343235815, 13, 83894513, 83894831, 15)
     , (1343235815, 13, 83894514, 83894838, 16)
     , (1343235815, 13, 83894510, 83894831, 17)
     , (1343235815, 10, 83894513, 83894831, 18)
     , (1343235815, 10, 83894514, 83894838, 19)
     , (1343235815, 10, 83894510, 83894831, 20)
     , (1343235815, 11, 83886788, 83894834, 21)
     , (1343235815, 15, 83887059, 83894337, 22)
     , (1343235815, 12, 83887059, 83894337, 23)
     , (1343235815, 3, 83889344, 83887054, 24)
     , (1343235815, 7, 83889344, 83887054, 25)
     , (1343235815, 4, 83887068, 83887054, 26)
     , (1343235815, 8, 83887068, 83887054, 27)
     , (1343235815, 16, 83898702, 83898702, 28)
     , (1343235815, 0, 83892345, 83898642, 29)
     , (1343235815, 0, 83892344, 83898642, 30)
     , (1343235815, 1, 83892352, 83898636, 31)
     , (1343235815, 2, 83892351, 83898637, 32)
     , (1343235815, 5, 83892352, 83898636, 33)
     , (1343235815, 6, 83892351, 83898637, 34)
     , (1343235815, 9, 83891974, 83898640, 35)
     , (1343235815, 9, 83891968, 83898641, 36)
     , (1343235815, 10, 83892347, 83898643, 37)
     , (1343235815, 11, 83892346, 83898644, 38)
     , (1343235815, 13, 83892347, 83898643, 39)
     , (1343235815, 14, 83892346, 83898644, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235815, 17, 16777708, 0)
     , (1343235815, 18, 16777708, 1)
     , (1343235815, 19, 16777708, 2)
     , (1343235815, 20, 16777708, 3)
     , (1343235815, 21, 16777708, 4)
     , (1343235815, 22, 16777708, 5)
     , (1343235815, 23, 16777708, 6)
     , (1343235815, 24, 16777708, 7)
     , (1343235815, 25, 16777708, 8)
     , (1343235815, 26, 16777708, 9)
     , (1343235815, 27, 16777708, 10)
     , (1343235815, 28, 16777708, 11)
     , (1343235815, 29, 16777708, 12)
     , (1343235815, 30, 16777708, 13)
     , (1343235815, 31, 16777708, 14)
     , (1343235815, 32, 16777708, 15)
     , (1343235815, 33, 16777708, 16)
     , (1343235815, 15, 16777335, 17)
     , (1343235815, 12, 16777334, 18)
     , (1343235815, 3, 16777292, 19)
     , (1343235815, 7, 16777296, 20)
     , (1343235815, 4, 16781816, 21)
     , (1343235815, 8, 16781817, 22)
     , (1343235815, 16, 16795880, 23)
     , (1343235815, 0, 16783897, 24)
     , (1343235815, 1, 16783912, 25)
     , (1343235815, 2, 16783918, 26)
     , (1343235815, 5, 16783916, 27)
     , (1343235815, 6, 16783920, 28)
     , (1343235815, 9, 16783714, 29)
     , (1343235815, 10, 16783863, 30)
     , (1343235815, 11, 16783853, 31)
     , (1343235815, 13, 16783871, 32)
     , (1343235815, 14, 16783855, 33);
