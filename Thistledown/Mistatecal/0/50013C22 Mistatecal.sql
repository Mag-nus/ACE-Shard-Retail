INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342258210, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342258210,   1,         16) /* ItemType - Creature */
     , (1342258210,   6,        102) /* ItemsCapacity */
     , (1342258210,   7,          8) /* ContainersCapacity */
     , (1342258210,  16,          1) /* ItemUseable - No */
     , (1342258210,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342258210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342258210, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342258210,   1, True ) /* Stuck */
     , (1342258210,  12, True ) /* ReportCollisions */
     , (1342258210,  13, False) /* Ethereal */
     , (1342258210,  14, True ) /* GravityStatus */
     , (1342258210,  19, True ) /* Attackable */
     , (1342258210,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342258210,   1, 'Mistatecal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258210,   1,   33554433) /* Setup */
     , (1342258210,   2,  150994945) /* MotionTable */
     , (1342258210,   3,  536870913) /* SoundTable */
     , (1342258210,   6,   67108990) /* PaletteBase */
     , (1342258210,   8,  100667446) /* Icon */
     , (1342258210,  22,  872415236) /* PhysicsEffectTable */
     , (1342258210, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342258210, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342258210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342258210, 1, 23855458, 16.757723, -5.3216877, 0.004999995, -0.17807211, 0, 0, -0.98401743) /* Location */
/* @teleloc 0x016C0162 [16.757723 -5.321688 0.005000] -0.178072 0.000000 0.000000 -0.984017 */
     , (1342258210, 8040, 19202317, 33.0888, -23.191105, 0.004999995, -0.18813197, 0, -0, -0.98214376) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [33.088799 -23.191105 0.005000] -0.188132 0.000000 -0.000000 -0.982144 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342258210,  26, 1342258210) /* Monarch */
     , (1342258210, 8000, 1342258210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342258210, 67110047, 0, 24, 0)
     , (1342258210, 67109603, 24, 8, 1)
     , (1342258210, 67109565, 32, 8, 2)
     , (1342258210, 67110356, 64, 8, 3)
     , (1342258210, 67113079, 40, 24, 4)
     , (1342258210, 67109945, 92, 4, 5)
     , (1342258210, 67116185, 72, 24, 6)
     , (1342258210, 67116285, 108, 8, 7)
     , (1342258210, 67116324, 96, 12, 8)
     , (1342258210, 67113082, 168, 6, 9)
     , (1342258210, 67115078, 160, 8, 10)
     , (1342258210, 67112918, 240, 10, 11)
     , (1342258210, 67110318, 136, 16, 12)
     , (1342258210, 67110318, 80, 12, 13)
     , (1342258210, 67109968, 152, 8, 14)
     , (1342258210, 67109968, 72, 8, 15)
     , (1342258210, 67116552, 116, 12, 16)
     , (1342258210, 67116552, 174, 33, 17)
     , (1342258210, 67116569, 128, 8, 18)
     , (1342258210, 67116569, 207, 33, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342258210, 16, 83886232, 83890685, 0)
     , (1342258210, 16, 83886668, 83890487, 1)
     , (1342258210, 16, 83886837, 83890528, 2)
     , (1342258210, 16, 83886684, 83890572, 3)
     , (1342258210, 5, 83887064, 83886241, 4)
     , (1342258210, 1, 83887064, 83886241, 5)
     , (1342258210, 9, 83887061, 83886687, 6)
     , (1342258210, 9, 83887060, 83886686, 7)
     , (1342258210, 0, 83889072, 83886685, 8)
     , (1342258210, 0, 83889342, 83889386, 9)
     , (1342258210, 10, 83886796, 83886782, 10)
     , (1342258210, 13, 83886796, 83886782, 11)
     , (1342258210, 11, 83886788, 83891213, 12)
     , (1342258210, 14, 83886788, 83891213, 13)
     , (1342258210, 0, 83886523, 83886523, 14)
     , (1342258210, 0, 83886522, 83886522, 15)
     , (1342258210, 5, 83886536, 83886536, 16)
     , (1342258210, 1, 83886536, 83886536, 17)
     , (1342258210, 6, 83887066, 83886530, 18)
     , (1342258210, 2, 83887066, 83886530, 19)
     , (1342258210, 16, 83888783, 83888783, 20)
     , (1342258210, 16, 83888784, 83888784, 21)
     , (1342258210, 0, 83892345, 83892370, 22)
     , (1342258210, 0, 83892344, 83892370, 23)
     , (1342258210, 1, 83892352, 83892374, 24)
     , (1342258210, 2, 83892351, 83892373, 25)
     , (1342258210, 5, 83892352, 83892374, 26)
     , (1342258210, 6, 83892351, 83892373, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342258210, 17, 16777708, 0)
     , (1342258210, 18, 16777708, 1)
     , (1342258210, 19, 16777708, 2)
     , (1342258210, 20, 16777708, 3)
     , (1342258210, 21, 16777708, 4)
     , (1342258210, 22, 16777708, 5)
     , (1342258210, 23, 16777708, 6)
     , (1342258210, 24, 16777708, 7)
     , (1342258210, 25, 16777708, 8)
     , (1342258210, 26, 16777708, 9)
     , (1342258210, 27, 16777708, 10)
     , (1342258210, 28, 16777708, 11)
     , (1342258210, 29, 16777708, 12)
     , (1342258210, 30, 16777708, 13)
     , (1342258210, 31, 16777708, 14)
     , (1342258210, 32, 16777708, 15)
     , (1342258210, 33, 16777708, 16)
     , (1342258210, 15, 16794672, 17)
     , (1342258210, 12, 16794671, 18)
     , (1342258210, 3, 16790020, 19)
     , (1342258210, 7, 16790018, 20)
     , (1342258210, 4, 16790017, 21)
     , (1342258210, 8, 16790019, 22)
     , (1342258210, 16, 16778476, 23)
     , (1342258210, 0, 16783894, 24)
     , (1342258210, 1, 16783912, 25)
     , (1342258210, 2, 16783918, 26)
     , (1342258210, 5, 16783916, 27)
     , (1342258210, 6, 16783920, 28)
     , (1342258210, 9, 16794060, 29)
     , (1342258210, 10, 16794065, 30)
     , (1342258210, 11, 16794057, 31)
     , (1342258210, 13, 16794066, 32)
     , (1342258210, 14, 16794058, 33);
