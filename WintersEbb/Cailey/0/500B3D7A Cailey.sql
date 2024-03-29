INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342913914, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342913914,   1,         16) /* ItemType - Creature */
     , (1342913914,   6,        102) /* ItemsCapacity */
     , (1342913914,   7,          7) /* ContainersCapacity */
     , (1342913914,  16,          1) /* ItemUseable - No */
     , (1342913914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342913914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342913914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342913914,   1, True ) /* Stuck */
     , (1342913914,  12, True ) /* ReportCollisions */
     , (1342913914,  13, False) /* Ethereal */
     , (1342913914,  14, True ) /* GravityStatus */
     , (1342913914,  19, True ) /* Attackable */
     , (1342913914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342913914,   1, 'Cailey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913914,   1,   33554510) /* Setup */
     , (1342913914,   2,  150994945) /* MotionTable */
     , (1342913914,   3,  536870914) /* SoundTable */
     , (1342913914,   6,   67108990) /* PaletteBase */
     , (1342913914,   8,  100667446) /* Icon */
     , (1342913914,  22,  872415236) /* PhysicsEffectTable */
     , (1342913914, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342913914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342913914, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342913914, 1, 459094, 80, -70, 0.01, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1342913914, 8040, 3663003685, 104.6105, 98.918365, 20.005, -0.39655426, 0, -0, -0.9180113) /* PCAPRecordedLocation */
/* @teleloc 0xDA550025 [104.610497 98.918365 20.004999] -0.396554 0.000000 -0.000000 -0.918011 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342913914,  26, 1342304497) /* Monarch */
     , (1342913914, 8000, 1342913914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342913914, 67109562, 0, 24, 0)
     , (1342913914, 67109618, 24, 8, 1)
     , (1342913914, 67110064, 32, 8, 2)
     , (1342913914, 67115696, 64, 8, 3)
     , (1342913914, 67115725, 72, 8, 4)
     , (1342913914, 67110369, 40, 24, 5)
     , (1342913914, 67110550, 92, 4, 6)
     , (1342913914, 67115326, 72, 24, 7)
     , (1342913914, 67115326, 136, 24, 8)
     , (1342913914, 67110342, 116, 12, 9)
     , (1342913914, 67110342, 108, 8, 10)
     , (1342913914, 67110012, 128, 8, 11)
     , (1342913914, 67115081, 168, 6, 12)
     , (1342913914, 67115028, 160, 8, 13)
     , (1342913914, 67110334, 216, 24, 14)
     , (1342913914, 67110372, 186, 12, 15)
     , (1342913914, 67109966, 174, 12, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342913914, 16, 83886232, 83890360, 0)
     , (1342913914, 16, 83886668, 83890279, 1)
     , (1342913914, 16, 83886837, 83890287, 2)
     , (1342913914, 16, 83886684, 83890336, 3)
     , (1342913914, 5, 83887064, 83896971, 4)
     , (1342913914, 1, 83887064, 83896971, 5)
     , (1342913914, 6, 83887066, 83896972, 6)
     , (1342913914, 2, 83887066, 83896972, 7)
     , (1342913914, 9, 83887070, 83886781, 8)
     , (1342913914, 9, 83887062, 83886686, 9)
     , (1342913914, 0, 83889072, 83886685, 10)
     , (1342913914, 0, 83889342, 83889386, 11)
     , (1342913914, 13, 83886796, 83886535, 12)
     , (1342913914, 10, 83886796, 83886535, 13)
     , (1342913914, 14, 83886788, 83886529, 14)
     , (1342913914, 11, 83886788, 83886529, 15)
     , (1342913914, 15, 83895194, 83895223, 16)
     , (1342913914, 12, 83895194, 83895223, 17)
     , (1342913914, 0, 83892345, 83898634, 18)
     , (1342913914, 0, 83892344, 83898635, 19)
     , (1342913914, 1, 83892352, 83898636, 20)
     , (1342913914, 2, 83892351, 83898637, 21)
     , (1342913914, 5, 83892352, 83898636, 22)
     , (1342913914, 6, 83892351, 83898637, 23)
     , (1342913914, 9, 83891974, 83898632, 24)
     , (1342913914, 9, 83891968, 83898633, 25)
     , (1342913914, 10, 83892347, 83898638, 26)
     , (1342913914, 11, 83892346, 83898639, 27)
     , (1342913914, 13, 83892347, 83898638, 28)
     , (1342913914, 14, 83892346, 83898639, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342913914, 16, 16778407, 0)
     , (1342913914, 17, 16777708, 1)
     , (1342913914, 18, 16777708, 2)
     , (1342913914, 19, 16777708, 3)
     , (1342913914, 20, 16777708, 4)
     , (1342913914, 21, 16777708, 5)
     , (1342913914, 22, 16777708, 6)
     , (1342913914, 23, 16777708, 7)
     , (1342913914, 24, 16777708, 8)
     , (1342913914, 25, 16777708, 9)
     , (1342913914, 26, 16777708, 10)
     , (1342913914, 27, 16777708, 11)
     , (1342913914, 28, 16777708, 12)
     , (1342913914, 29, 16777708, 13)
     , (1342913914, 30, 16777708, 14)
     , (1342913914, 31, 16777708, 15)
     , (1342913914, 32, 16777708, 16)
     , (1342913914, 33, 16777708, 17)
     , (1342913914, 15, 16789984, 18)
     , (1342913914, 12, 16789986, 19)
     , (1342913914, 0, 16783897, 20)
     , (1342913914, 1, 16783885, 21)
     , (1342913914, 2, 16783878, 22)
     , (1342913914, 3, 16777708, 23)
     , (1342913914, 4, 16777708, 24)
     , (1342913914, 5, 16783889, 25)
     , (1342913914, 6, 16783881, 26)
     , (1342913914, 7, 16777708, 27)
     , (1342913914, 8, 16777708, 28)
     , (1342913914, 9, 16783714, 29)
     , (1342913914, 10, 16783863, 30)
     , (1342913914, 11, 16783853, 31)
     , (1342913914, 13, 16783871, 32)
     , (1342913914, 14, 16783855, 33);
