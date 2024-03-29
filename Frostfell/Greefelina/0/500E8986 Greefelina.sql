INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343129990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343129990,   1,         16) /* ItemType - Creature */
     , (1343129990,   6,        102) /* ItemsCapacity */
     , (1343129990,   7,          8) /* ContainersCapacity */
     , (1343129990,  16,          1) /* ItemUseable - No */
     , (1343129990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343129990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343129990, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343129990,   1, True ) /* Stuck */
     , (1343129990,  12, True ) /* ReportCollisions */
     , (1343129990,  13, False) /* Ethereal */
     , (1343129990,  14, True ) /* GravityStatus */
     , (1343129990,  19, True ) /* Attackable */
     , (1343129990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343129990,   1, 'Greefelina') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343129990,   1,   33554510) /* Setup */
     , (1343129990,   2,  150994945) /* MotionTable */
     , (1343129990,   3,  536870914) /* SoundTable */
     , (1343129990,   6,   67108990) /* PaletteBase */
     , (1343129990,   8,  100667446) /* Icon */
     , (1343129990,  22,  872415236) /* PhysicsEffectTable */
     , (1343129990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343129990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343129990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343129990, 1, 3465871404, 139.99602, 94.64011, 20.005, 0.98438066, 0, 0, -0.17605314) /* Location */
/* @teleloc 0xCE95002C [139.996017 94.640106 20.004999] 0.984381 0.000000 0.000000 -0.176053 */
     , (1343129990, 8040, 3465871404, 139.99602, 94.64011, 20.005, 0.98438066, 0, 0, -0.17605314) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [139.996017 94.640106 20.004999] 0.984381 0.000000 0.000000 -0.176053 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343129990,  26, 1342526715) /* Monarch */
     , (1343129990, 8000, 1343129990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343129990, 67110047, 0, 24, 0)
     , (1343129990, 67117074, 24, 8, 1)
     , (1343129990, 67109565, 32, 8, 2)
     , (1343129990, 67110344, 64, 8, 3)
     , (1343129990, 67113079, 40, 24, 4)
     , (1343129990, 67110547, 92, 4, 5)
     , (1343129990, 67110354, 136, 16, 6)
     , (1343129990, 67110354, 80, 12, 7)
     , (1343129990, 67110023, 152, 8, 8)
     , (1343129990, 67110023, 72, 8, 9)
     , (1343129990, 67110015, 168, 6, 10)
     , (1343129990, 67110015, 160, 8, 11)
     , (1343129990, 67113082, 216, 24, 12)
     , (1343129990, 67110354, 128, 8, 13)
     , (1343129990, 67110354, 174, 12, 14)
     , (1343129990, 67113082, 96, 12, 15)
     , (1343129990, 67113082, 116, 12, 16)
     , (1343129990, 67113082, 186, 12, 17)
     , (1343129990, 67113082, 206, 10, 18)
     , (1343129990, 67113082, 108, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343129990, 16, 83886232, 83890685, 0)
     , (1343129990, 16, 83886668, 83890244, 1)
     , (1343129990, 16, 83886837, 83890287, 2)
     , (1343129990, 16, 83886684, 83890318, 3)
     , (1343129990, 0, 83889072, 83886685, 4)
     , (1343129990, 0, 83889342, 83889386, 5)
     , (1343129990, 5, 83887064, 83886785, 6)
     , (1343129990, 1, 83887064, 83886785, 7)
     , (1343129990, 6, 83887066, 83887052, 8)
     , (1343129990, 2, 83887066, 83887052, 9)
     , (1343129990, 0, 83892345, 83892370, 10)
     , (1343129990, 0, 83892344, 83892370, 11)
     , (1343129990, 1, 83892352, 83892374, 12)
     , (1343129990, 2, 83892351, 83892373, 13)
     , (1343129990, 5, 83892352, 83892374, 14)
     , (1343129990, 6, 83892351, 83892373, 15)
     , (1343129990, 13, 83886796, 83886491, 16)
     , (1343129990, 10, 83886796, 83886491, 17)
     , (1343129990, 14, 83886788, 83886247, 18)
     , (1343129990, 11, 83886788, 83886247, 19)
     , (1343129990, 15, 83887059, 83894333, 20)
     , (1343129990, 12, 83887059, 83894333, 21)
     , (1343129990, 3, 83889344, 83887054, 22)
     , (1343129990, 7, 83889344, 83887054, 23)
     , (1343129990, 4, 83887068, 83887054, 24)
     , (1343129990, 8, 83887068, 83887054, 25)
     , (1343129990, 9, 83887070, 83892375, 26)
     , (1343129990, 9, 83887062, 83892376, 27)
     , (1343129990, 10, 83892347, 83892372, 28)
     , (1343129990, 11, 83892346, 83892371, 29)
     , (1343129990, 13, 83892347, 83892372, 30)
     , (1343129990, 14, 83892346, 83892371, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343129990, 17, 16777708, 0)
     , (1343129990, 18, 16777708, 1)
     , (1343129990, 19, 16777708, 2)
     , (1343129990, 20, 16777708, 3)
     , (1343129990, 21, 16777708, 4)
     , (1343129990, 22, 16777708, 5)
     , (1343129990, 23, 16777708, 6)
     , (1343129990, 24, 16777708, 7)
     , (1343129990, 25, 16777708, 8)
     , (1343129990, 26, 16777708, 9)
     , (1343129990, 27, 16777708, 10)
     , (1343129990, 28, 16777708, 11)
     , (1343129990, 29, 16777708, 12)
     , (1343129990, 30, 16777708, 13)
     , (1343129990, 31, 16777708, 14)
     , (1343129990, 32, 16777708, 15)
     , (1343129990, 33, 16777708, 16)
     , (1343129990, 16, 16795669, 17)
     , (1343129990, 0, 16783897, 18)
     , (1343129990, 1, 16783912, 19)
     , (1343129990, 2, 16783918, 20)
     , (1343129990, 5, 16783916, 21)
     , (1343129990, 6, 16783920, 22)
     , (1343129990, 15, 16777335, 23)
     , (1343129990, 12, 16777334, 24)
     , (1343129990, 3, 16777292, 25)
     , (1343129990, 7, 16777296, 26)
     , (1343129990, 4, 16781816, 27)
     , (1343129990, 8, 16781817, 28)
     , (1343129990, 9, 16781882, 29)
     , (1343129990, 10, 16783863, 30)
     , (1343129990, 11, 16783853, 31)
     , (1343129990, 13, 16783871, 32)
     , (1343129990, 14, 16783855, 33);
