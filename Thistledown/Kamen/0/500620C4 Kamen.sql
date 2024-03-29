INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342578884, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342578884,   1,         16) /* ItemType - Creature */
     , (1342578884,   6,        102) /* ItemsCapacity */
     , (1342578884,   7,          8) /* ContainersCapacity */
     , (1342578884,  16,          1) /* ItemUseable - No */
     , (1342578884,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342578884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342578884, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342578884,   1, True ) /* Stuck */
     , (1342578884,  12, True ) /* ReportCollisions */
     , (1342578884,  13, False) /* Ethereal */
     , (1342578884,  14, True ) /* GravityStatus */
     , (1342578884,  19, True ) /* Attackable */
     , (1342578884,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342578884,   1, 'Kamen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342578884,   1,   33554433) /* Setup */
     , (1342578884,   2,  150994945) /* MotionTable */
     , (1342578884,   3,  536870913) /* SoundTable */
     , (1342578884,   6,   67108990) /* PaletteBase */
     , (1342578884,   8,  100667446) /* Icon */
     , (1342578884,  22,  872415236) /* PhysicsEffectTable */
     , (1342578884, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342578884, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342578884, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342578884, 1, 19202322, 37.45621, -31.253176, 0.004999995, -0.9882697, 0, 0, -0.15271859) /* Location */
/* @teleloc 0x01250112 [37.456211 -31.253176 0.005000] -0.988270 0.000000 0.000000 -0.152719 */
     , (1342578884, 8040, 19202322, 37.45621, -31.253176, 0.004999995, -0.9882697, 0, -0, -0.15271859) /* PCAPRecordedLocation */
/* @teleloc 0x01250112 [37.456211 -31.253176 0.005000] -0.988270 0.000000 -0.000000 -0.152719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342578884,  26, 1342693773) /* Monarch */
     , (1342578884, 8000, 1342578884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342578884, 67110059, 0, 24, 0)
     , (1342578884, 67109625, 24, 8, 1)
     , (1342578884, 67109565, 32, 8, 2)
     , (1342578884, 67111246, 64, 8, 3)
     , (1342578884, 67110357, 40, 24, 4)
     , (1342578884, 67110010, 92, 4, 5)
     , (1342578884, 67110318, 136, 16, 6)
     , (1342578884, 67110318, 80, 12, 7)
     , (1342578884, 67109967, 152, 8, 8)
     , (1342578884, 67109967, 72, 8, 9)
     , (1342578884, 67115025, 124, 12, 10)
     , (1342578884, 67115028, 96, 8, 11)
     , (1342578884, 67115028, 166, 8, 12)
     , (1342578884, 67115052, 104, 12, 13)
     , (1342578884, 67109968, 168, 6, 14)
     , (1342578884, 67109969, 160, 8, 15)
     , (1342578884, 67109966, 240, 10, 16)
     , (1342578884, 67110375, 250, 6, 17)
     , (1342578884, 67110548, 216, 24, 18)
     , (1342578884, 67110368, 128, 8, 19)
     , (1342578884, 67110368, 174, 12, 20)
     , (1342578884, 67109968, 96, 12, 21)
     , (1342578884, 67109968, 116, 12, 22)
     , (1342578884, 67109968, 186, 12, 23)
     , (1342578884, 67109968, 206, 10, 24)
     , (1342578884, 67109968, 108, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342578884, 16, 83886232, 83890685, 0)
     , (1342578884, 16, 83886668, 83890458, 1)
     , (1342578884, 16, 83886837, 83890547, 2)
     , (1342578884, 16, 83886684, 83890614, 3)
     , (1342578884, 5, 83887064, 83886241, 4)
     , (1342578884, 1, 83887064, 83886241, 5)
     , (1342578884, 0, 83889072, 83886685, 6)
     , (1342578884, 0, 83889342, 83889386, 7)
     , (1342578884, 0, 83886523, 83886523, 8)
     , (1342578884, 0, 83886522, 83886522, 9)
     , (1342578884, 5, 83886536, 83886536, 10)
     , (1342578884, 1, 83886536, 83886536, 11)
     , (1342578884, 6, 83887066, 83887057, 12)
     , (1342578884, 2, 83887066, 83887057, 13)
     , (1342578884, 0, 83892345, 83892370, 14)
     , (1342578884, 0, 83892344, 83892370, 15)
     , (1342578884, 1, 83892352, 83892374, 16)
     , (1342578884, 2, 83892351, 83892373, 17)
     , (1342578884, 5, 83892352, 83892374, 18)
     , (1342578884, 6, 83892351, 83892373, 19)
     , (1342578884, 13, 83886796, 83886491, 20)
     , (1342578884, 10, 83886796, 83886491, 21)
     , (1342578884, 14, 83886788, 83886247, 22)
     , (1342578884, 11, 83886788, 83886247, 23)
     , (1342578884, 15, 83887059, 83894333, 24)
     , (1342578884, 12, 83887059, 83894333, 25)
     , (1342578884, 3, 83889344, 83887054, 26)
     , (1342578884, 7, 83889344, 83887054, 27)
     , (1342578884, 4, 83887068, 83887054, 28)
     , (1342578884, 8, 83887068, 83887054, 29)
     , (1342578884, 16, 83887049, 83887049, 30)
     , (1342578884, 16, 83887048, 83887048, 31)
     , (1342578884, 9, 83887061, 83892375, 32)
     , (1342578884, 9, 83887060, 83892376, 33)
     , (1342578884, 10, 83892347, 83892372, 34)
     , (1342578884, 11, 83892346, 83892371, 35)
     , (1342578884, 13, 83892347, 83892372, 36)
     , (1342578884, 14, 83892346, 83892371, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342578884, 17, 16777708, 0)
     , (1342578884, 18, 16777708, 1)
     , (1342578884, 19, 16777708, 2)
     , (1342578884, 20, 16777708, 3)
     , (1342578884, 21, 16777708, 4)
     , (1342578884, 22, 16777708, 5)
     , (1342578884, 23, 16777708, 6)
     , (1342578884, 24, 16777708, 7)
     , (1342578884, 25, 16777708, 8)
     , (1342578884, 26, 16777708, 9)
     , (1342578884, 27, 16777708, 10)
     , (1342578884, 28, 16777708, 11)
     , (1342578884, 29, 16777708, 12)
     , (1342578884, 30, 16777708, 13)
     , (1342578884, 31, 16777708, 14)
     , (1342578884, 32, 16777708, 15)
     , (1342578884, 33, 16777708, 16)
     , (1342578884, 0, 16783894, 17)
     , (1342578884, 1, 16783912, 18)
     , (1342578884, 2, 16783918, 19)
     , (1342578884, 5, 16783916, 20)
     , (1342578884, 6, 16783920, 21)
     , (1342578884, 15, 16777335, 22)
     , (1342578884, 12, 16777334, 23)
     , (1342578884, 3, 16777292, 24)
     , (1342578884, 7, 16777296, 25)
     , (1342578884, 4, 16781816, 26)
     , (1342578884, 8, 16781817, 27)
     , (1342578884, 16, 16778313, 28)
     , (1342578884, 9, 16781837, 29)
     , (1342578884, 10, 16783863, 30)
     , (1342578884, 11, 16783853, 31)
     , (1342578884, 13, 16783871, 32)
     , (1342578884, 14, 16783855, 33);
