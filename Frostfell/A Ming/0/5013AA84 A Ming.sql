INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343466116, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343466116,   1,         16) /* ItemType - Creature */
     , (1343466116,   6,        102) /* ItemsCapacity */
     , (1343466116,   7,          7) /* ContainersCapacity */
     , (1343466116,  16,          1) /* ItemUseable - No */
     , (1343466116,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343466116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343466116, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343466116,   1, True ) /* Stuck */
     , (1343466116,  12, True ) /* ReportCollisions */
     , (1343466116,  13, False) /* Ethereal */
     , (1343466116,  14, True ) /* GravityStatus */
     , (1343466116,  19, True ) /* Attackable */
     , (1343466116,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343466116,   1, 'A Ming') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343466116,   1,   33554433) /* Setup */
     , (1343466116,   2,  150994945) /* MotionTable */
     , (1343466116,   3,  536870913) /* SoundTable */
     , (1343466116,   6,   67108990) /* PaletteBase */
     , (1343466116,   8,  100667446) /* Icon */
     , (1343466116,  22,  872415236) /* PhysicsEffectTable */
     , (1343466116, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343466116, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343466116, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343466116, 1, 3465871421, 168.00519, 108.14403, 20.004568, 0.89766484, 0, 0, -0.44067883) /* Location */
/* @teleloc 0xCE95003D [168.005188 108.144028 20.004568] 0.897665 0.000000 0.000000 -0.440679 */
     , (1343466116, 8040, 3465871413, 155.33325, 96.998825, 20.005, 0.46381974, 0, 0, -0.8859296) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [155.333252 96.998825 20.004999] 0.463820 0.000000 0.000000 -0.885930 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343466116,  26, 1343465085) /* Monarch */
     , (1343466116, 8000, 1343466116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343466116, 67109559, 0, 24, 0)
     , (1343466116, 67116982, 24, 8, 1)
     , (1343466116, 67109566, 32, 8, 2)
     , (1343466116, 67110368, 64, 8, 3)
     , (1343466116, 67110320, 216, 24, 4)
     , (1343466116, 67110026, 186, 12, 5)
     , (1343466116, 67110026, 174, 12, 6)
     , (1343466116, 67113079, 136, 16, 7)
     , (1343466116, 67113079, 80, 12, 8)
     , (1343466116, 67109946, 152, 8, 9)
     , (1343466116, 67109946, 72, 8, 10)
     , (1343466116, 67113082, 96, 12, 11)
     , (1343466116, 67113082, 116, 12, 12)
     , (1343466116, 67110539, 108, 8, 13)
     , (1343466116, 67110539, 128, 8, 14)
     , (1343466116, 67110322, 168, 6, 15)
     , (1343466116, 67112908, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343466116, 16, 83886232, 83890685, 0)
     , (1343466116, 16, 83886668, 83890508, 1)
     , (1343466116, 16, 83886837, 83890559, 2)
     , (1343466116, 16, 83886684, 83890639, 3)
     , (1343466116, 0, 83889072, 83889072, 4)
     , (1343466116, 0, 83889342, 83889342, 5)
     , (1343466116, 5, 83887064, 83886241, 6)
     , (1343466116, 1, 83887064, 83886241, 7)
     , (1343466116, 0, 83892345, 83892370, 8)
     , (1343466116, 0, 83892344, 83892370, 9)
     , (1343466116, 1, 83892352, 83892374, 10)
     , (1343466116, 2, 83892351, 83892373, 11)
     , (1343466116, 5, 83892352, 83892374, 12)
     , (1343466116, 6, 83892351, 83892373, 13)
     , (1343466116, 13, 83886796, 83886491, 14)
     , (1343466116, 10, 83886796, 83886491, 15)
     , (1343466116, 14, 83886788, 83886247, 16)
     , (1343466116, 11, 83886788, 83886247, 17)
     , (1343466116, 15, 83887059, 83894337, 18)
     , (1343466116, 12, 83887059, 83894337, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343466116, 3, 16777292, 0)
     , (1343466116, 4, 16777291, 1)
     , (1343466116, 7, 16777296, 2)
     , (1343466116, 8, 16777298, 3)
     , (1343466116, 17, 16777708, 4)
     , (1343466116, 18, 16777708, 5)
     , (1343466116, 19, 16777708, 6)
     , (1343466116, 20, 16777708, 7)
     , (1343466116, 21, 16777708, 8)
     , (1343466116, 22, 16777708, 9)
     , (1343466116, 23, 16777708, 10)
     , (1343466116, 24, 16777708, 11)
     , (1343466116, 25, 16777708, 12)
     , (1343466116, 26, 16777708, 13)
     , (1343466116, 27, 16777708, 14)
     , (1343466116, 28, 16777708, 15)
     , (1343466116, 9, 16794786, 16)
     , (1343466116, 0, 16783894, 17)
     , (1343466116, 1, 16783912, 18)
     , (1343466116, 2, 16783918, 19)
     , (1343466116, 5, 16783916, 20)
     , (1343466116, 6, 16783920, 21)
     , (1343466116, 13, 16781856, 22)
     , (1343466116, 10, 16781858, 23)
     , (1343466116, 14, 16781862, 24)
     , (1343466116, 11, 16781861, 25)
     , (1343466116, 15, 16777335, 26)
     , (1343466116, 12, 16777334, 27)
     , (1343466116, 16, 16785154, 28)
     , (1343466116, 29, 16795815, 29)
     , (1343466116, 30, 16795816, 30)
     , (1343466116, 31, 16795817, 31)
     , (1343466116, 32, 16795818, 32)
     , (1343466116, 33, 16795819, 33);
