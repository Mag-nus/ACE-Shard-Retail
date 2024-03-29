INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343287585, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343287585,   1,         16) /* ItemType - Creature */
     , (1343287585,   6,        102) /* ItemsCapacity */
     , (1343287585,   7,          7) /* ContainersCapacity */
     , (1343287585,  16,          1) /* ItemUseable - No */
     , (1343287585,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343287585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343287585, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343287585,   1, True ) /* Stuck */
     , (1343287585,  12, True ) /* ReportCollisions */
     , (1343287585,  13, False) /* Ethereal */
     , (1343287585,  14, True ) /* GravityStatus */
     , (1343287585,  19, True ) /* Attackable */
     , (1343287585,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343287585,   1, 'Favonius') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287585,   1,   33554433) /* Setup */
     , (1343287585,   2,  150994945) /* MotionTable */
     , (1343287585,   3,  536870913) /* SoundTable */
     , (1343287585,   6,   67108990) /* PaletteBase */
     , (1343287585,   8,  100667446) /* Icon */
     , (1343287585,  22,  872415236) /* PhysicsEffectTable */
     , (1343287585, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343287585, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343287585, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343287585, 8040, 2847146009, 88.18561, 7.4043355, 94.005005, 0.837262, 0, 0, -0.546802) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [88.185608 7.404335 94.005005] 0.837262 0.000000 0.000000 -0.546802 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287585,  26, 1342200341) /* Monarch */
     , (1343287585, 8000, 1343287585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343287585, 67109554, 0, 24, 0)
     , (1343287585, 67109618, 24, 8, 1)
     , (1343287585, 67110063, 32, 8, 2)
     , (1343287585, 67110349, 64, 8, 3)
     , (1343287585, 67110349, 40, 24, 4)
     , (1343287585, 67110551, 92, 4, 5)
     , (1343287585, 67110355, 136, 16, 6)
     , (1343287585, 67110355, 80, 12, 7)
     , (1343287585, 67110547, 152, 8, 8)
     , (1343287585, 67110547, 72, 8, 9)
     , (1343287585, 67109944, 216, 24, 10)
     , (1343287585, 67110366, 128, 8, 11)
     , (1343287585, 67110366, 174, 12, 12)
     , (1343287585, 67109966, 96, 12, 13)
     , (1343287585, 67109966, 116, 12, 14)
     , (1343287585, 67109966, 186, 12, 15)
     , (1343287585, 67109966, 206, 10, 16)
     , (1343287585, 67109966, 108, 8, 17)
     , (1343287585, 67110025, 240, 10, 18)
     , (1343287585, 67110321, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343287585, 16, 83886232, 83890685, 0)
     , (1343287585, 16, 83886668, 83890481, 1)
     , (1343287585, 16, 83886837, 83890538, 2)
     , (1343287585, 16, 83886684, 83890604, 3)
     , (1343287585, 5, 83887064, 83886241, 4)
     , (1343287585, 1, 83887064, 83886241, 5)
     , (1343287585, 6, 83887066, 83887055, 6)
     , (1343287585, 2, 83887066, 83887055, 7)
     , (1343287585, 0, 83889072, 83886685, 8)
     , (1343287585, 0, 83889342, 83889386, 9)
     , (1343287585, 10, 83886796, 83886782, 10)
     , (1343287585, 13, 83886796, 83886782, 11)
     , (1343287585, 11, 83886788, 83891213, 12)
     , (1343287585, 14, 83886788, 83891213, 13)
     , (1343287585, 0, 83892345, 83892370, 14)
     , (1343287585, 0, 83892344, 83892370, 15)
     , (1343287585, 1, 83892352, 83892374, 16)
     , (1343287585, 2, 83892351, 83892373, 17)
     , (1343287585, 5, 83892352, 83892374, 18)
     , (1343287585, 6, 83892351, 83892373, 19)
     , (1343287585, 9, 83887061, 83892375, 20)
     , (1343287585, 9, 83887060, 83892376, 21)
     , (1343287585, 10, 83892347, 83892372, 22)
     , (1343287585, 11, 83892346, 83892371, 23)
     , (1343287585, 13, 83892347, 83892372, 24)
     , (1343287585, 14, 83892346, 83892371, 25)
     , (1343287585, 16, 83889687, 83889687, 26)
     , (1343287585, 16, 83889866, 83889866, 27)
     , (1343287585, 16, 83889824, 83889824, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343287585, 3, 16777292, 0)
     , (1343287585, 4, 16777291, 1)
     , (1343287585, 7, 16777296, 2)
     , (1343287585, 8, 16777298, 3)
     , (1343287585, 12, 16777304, 4)
     , (1343287585, 15, 16777307, 5)
     , (1343287585, 17, 16777708, 6)
     , (1343287585, 18, 16777708, 7)
     , (1343287585, 19, 16777708, 8)
     , (1343287585, 20, 16777708, 9)
     , (1343287585, 21, 16777708, 10)
     , (1343287585, 22, 16777708, 11)
     , (1343287585, 23, 16777708, 12)
     , (1343287585, 24, 16777708, 13)
     , (1343287585, 25, 16777708, 14)
     , (1343287585, 26, 16777708, 15)
     , (1343287585, 27, 16777708, 16)
     , (1343287585, 28, 16777708, 17)
     , (1343287585, 29, 16777708, 18)
     , (1343287585, 30, 16777708, 19)
     , (1343287585, 31, 16777708, 20)
     , (1343287585, 32, 16777708, 21)
     , (1343287585, 33, 16777708, 22)
     , (1343287585, 0, 16783894, 23)
     , (1343287585, 1, 16783912, 24)
     , (1343287585, 2, 16783918, 25)
     , (1343287585, 5, 16783916, 26)
     , (1343287585, 6, 16783920, 27)
     , (1343287585, 9, 16781837, 28)
     , (1343287585, 10, 16783863, 29)
     , (1343287585, 11, 16783853, 30)
     , (1343287585, 13, 16783871, 31)
     , (1343287585, 14, 16783855, 32)
     , (1343287585, 16, 16780394, 33);
