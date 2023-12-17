INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343103761, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343103761,   1,         16) /* ItemType - Creature */
     , (1343103761,   6,        102) /* ItemsCapacity */
     , (1343103761,   7,          7) /* ContainersCapacity */
     , (1343103761,  16,          1) /* ItemUseable - No */
     , (1343103761,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343103761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343103761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343103761,   1, True ) /* Stuck */
     , (1343103761,  11, True ) /* IgnoreCollisions */
     , (1343103761,  13, False) /* Ethereal */
     , (1343103761,  14, True ) /* GravityStatus */
     , (1343103761,  19, True ) /* Attackable */
     , (1343103761,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343103761,   1, 'Va''Rekha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343103761,   1,   33554510) /* Setup */
     , (1343103761,   2,  150994945) /* MotionTable */
     , (1343103761,   3,  536870914) /* SoundTable */
     , (1343103761,   6,   67108990) /* PaletteBase */
     , (1343103761,   8,  100667446) /* Icon */
     , (1343103761,  22,  872415236) /* PhysicsEffectTable */
     , (1343103761, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343103761, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343103761, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343103761, 1, 2038497295, 30.2052, 152.035, 4.0100007, 0.999979, 0, 0, 0.00645567) /* Location */
/* @teleloc 0x7981000F [30.205200 152.035004 4.010001] 0.999979 0.000000 0.000000 0.006456 */
     , (1343103761, 8040, 3332964380, 80.93654, 92.67711, 42.005, -0.96390676, 0, -0, -0.26624003) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.936539 92.677109 42.005001] -0.963907 0.000000 -0.000000 -0.266240 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343103761,  26, 1343154536) /* Monarch */
     , (1343103761, 8000, 1343103761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343103761, 67109555, 0, 24, 0)
     , (1343103761, 67109618, 24, 8, 1)
     , (1343103761, 67110063, 32, 8, 2)
     , (1343103761, 67110349, 64, 8, 3)
     , (1343103761, 67109945, 72, 8, 4)
     , (1343103761, 67110388, 40, 24, 5)
     , (1343103761, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343103761, 16, 83886232, 83890360, 0)
     , (1343103761, 16, 83886668, 83890280, 1)
     , (1343103761, 16, 83886837, 83890316, 2)
     , (1343103761, 16, 83886684, 83890349, 3)
     , (1343103761, 5, 83887064, 83886241, 4)
     , (1343103761, 1, 83887064, 83886241, 5)
     , (1343103761, 6, 83887066, 83887055, 6)
     , (1343103761, 2, 83887066, 83887055, 7)
     , (1343103761, 9, 83887070, 83886781, 8)
     , (1343103761, 9, 83887062, 83886686, 9)
     , (1343103761, 0, 83889072, 83886685, 10)
     , (1343103761, 0, 83889342, 83889386, 11)
     , (1343103761, 10, 83886796, 83886782, 12)
     , (1343103761, 13, 83886796, 83886782, 13)
     , (1343103761, 11, 83886788, 83891213, 14)
     , (1343103761, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343103761, 3, 16778361, 0)
     , (1343103761, 4, 16778426, 1)
     , (1343103761, 7, 16778360, 2)
     , (1343103761, 8, 16778428, 3)
     , (1343103761, 12, 16778423, 4)
     , (1343103761, 15, 16778435, 5)
     , (1343103761, 16, 16779328, 6)
     , (1343103761, 17, 16777708, 7)
     , (1343103761, 18, 16777708, 8)
     , (1343103761, 19, 16777708, 9)
     , (1343103761, 20, 16777708, 10)
     , (1343103761, 21, 16777708, 11)
     , (1343103761, 22, 16777708, 12)
     , (1343103761, 23, 16777708, 13)
     , (1343103761, 24, 16777708, 14)
     , (1343103761, 25, 16777708, 15)
     , (1343103761, 26, 16777708, 16)
     , (1343103761, 27, 16777708, 17)
     , (1343103761, 28, 16777708, 18)
     , (1343103761, 29, 16777708, 19)
     , (1343103761, 30, 16777708, 20)
     , (1343103761, 31, 16777708, 21)
     , (1343103761, 32, 16777708, 22)
     , (1343103761, 33, 16777708, 23)
     , (1343103761, 5, 16781883, 24)
     , (1343103761, 1, 16781886, 25)
     , (1343103761, 6, 16781887, 26)
     , (1343103761, 2, 16781885, 27)
     , (1343103761, 9, 16778425, 28)
     , (1343103761, 0, 16778359, 29)
     , (1343103761, 10, 16781891, 30)
     , (1343103761, 13, 16781890, 31)
     , (1343103761, 11, 16781861, 32)
     , (1343103761, 14, 16781862, 33);
