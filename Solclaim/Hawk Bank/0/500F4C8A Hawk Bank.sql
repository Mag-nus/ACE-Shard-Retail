INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179914, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179914,   1,         16) /* ItemType - Creature */
     , (1343179914,   6,        102) /* ItemsCapacity */
     , (1343179914,   7,          7) /* ContainersCapacity */
     , (1343179914,  16,          1) /* ItemUseable - No */
     , (1343179914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343179914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179914, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179914,   1, True ) /* Stuck */
     , (1343179914,  12, True ) /* ReportCollisions */
     , (1343179914,  13, False) /* Ethereal */
     , (1343179914,  14, True ) /* GravityStatus */
     , (1343179914,  19, True ) /* Attackable */
     , (1343179914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179914,   1, 'Hawk Bank') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179914,   1,   33554433) /* Setup */
     , (1343179914,   2,  150994945) /* MotionTable */
     , (1343179914,   3,  536870913) /* SoundTable */
     , (1343179914,   6,   67108990) /* PaletteBase */
     , (1343179914,   8,  100667446) /* Icon */
     , (1343179914,  22,  872415236) /* PhysicsEffectTable */
     , (1343179914, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343179914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179914, 8040, 23855472, 18.095045, -53.873543, 0.004999995, 0.9403615, 0, 0, -0.34017673) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [18.095045 -53.873543 0.005000] 0.940361 0.000000 0.000000 -0.340177 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179914,  26, 1343115197) /* Monarch */
     , (1343179914, 8000, 1343179914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343179914, 67109560, 0, 24, 0)
     , (1343179914, 67117028, 24, 8, 1)
     , (1343179914, 67110063, 32, 8, 2)
     , (1343179914, 67110374, 64, 8, 3)
     , (1343179914, 67110379, 40, 24, 4)
     , (1343179914, 67109964, 92, 4, 5)
     , (1343179914, 67110318, 136, 16, 6)
     , (1343179914, 67110318, 80, 12, 7)
     , (1343179914, 67109968, 152, 8, 8)
     , (1343179914, 67109968, 72, 8, 9)
     , (1343179914, 67110548, 216, 24, 10)
     , (1343179914, 67110368, 128, 8, 11)
     , (1343179914, 67110368, 174, 12, 12)
     , (1343179914, 67109968, 96, 12, 13)
     , (1343179914, 67109968, 116, 12, 14)
     , (1343179914, 67109968, 186, 12, 15)
     , (1343179914, 67109968, 206, 10, 16)
     , (1343179914, 67109968, 108, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179914, 16, 83886232, 83890685, 0)
     , (1343179914, 16, 83886668, 83890511, 1)
     , (1343179914, 16, 83886837, 83890547, 2)
     , (1343179914, 16, 83886684, 83890651, 3)
     , (1343179914, 5, 83887064, 83886241, 4)
     , (1343179914, 1, 83887064, 83886241, 5)
     , (1343179914, 6, 83887066, 83887055, 6)
     , (1343179914, 2, 83887066, 83887055, 7)
     , (1343179914, 0, 83889072, 83886685, 8)
     , (1343179914, 0, 83889342, 83889386, 9)
     , (1343179914, 10, 83886796, 83886782, 10)
     , (1343179914, 13, 83886796, 83886782, 11)
     , (1343179914, 0, 83892345, 83892370, 12)
     , (1343179914, 0, 83892344, 83892370, 13)
     , (1343179914, 1, 83892352, 83892374, 14)
     , (1343179914, 2, 83892351, 83892373, 15)
     , (1343179914, 5, 83892352, 83892374, 16)
     , (1343179914, 6, 83892351, 83892373, 17)
     , (1343179914, 9, 83887061, 83892375, 18)
     , (1343179914, 9, 83887060, 83892376, 19)
     , (1343179914, 10, 83892347, 83892372, 20)
     , (1343179914, 11, 83892346, 83892371, 21)
     , (1343179914, 13, 83892347, 83892372, 22)
     , (1343179914, 14, 83892346, 83892371, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179914, 3, 16777292, 0)
     , (1343179914, 4, 16777291, 1)
     , (1343179914, 7, 16777296, 2)
     , (1343179914, 8, 16777298, 3)
     , (1343179914, 12, 16777304, 4)
     , (1343179914, 15, 16777307, 5)
     , (1343179914, 16, 16795663, 6)
     , (1343179914, 17, 16777708, 7)
     , (1343179914, 18, 16777708, 8)
     , (1343179914, 19, 16777708, 9)
     , (1343179914, 20, 16777708, 10)
     , (1343179914, 21, 16777708, 11)
     , (1343179914, 22, 16777708, 12)
     , (1343179914, 23, 16777708, 13)
     , (1343179914, 24, 16777708, 14)
     , (1343179914, 25, 16777708, 15)
     , (1343179914, 26, 16777708, 16)
     , (1343179914, 27, 16777708, 17)
     , (1343179914, 28, 16777708, 18)
     , (1343179914, 29, 16777708, 19)
     , (1343179914, 30, 16777708, 20)
     , (1343179914, 31, 16777708, 21)
     , (1343179914, 32, 16777708, 22)
     , (1343179914, 33, 16777708, 23)
     , (1343179914, 0, 16783894, 24)
     , (1343179914, 1, 16783912, 25)
     , (1343179914, 2, 16783918, 26)
     , (1343179914, 5, 16783916, 27)
     , (1343179914, 6, 16783920, 28)
     , (1343179914, 9, 16781837, 29)
     , (1343179914, 10, 16783863, 30)
     , (1343179914, 11, 16783853, 31)
     , (1343179914, 13, 16783871, 32)
     , (1343179914, 14, 16783855, 33);
