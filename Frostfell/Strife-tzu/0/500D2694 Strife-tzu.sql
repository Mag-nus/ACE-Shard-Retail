INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343039124, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343039124,   1,         16) /* ItemType - Creature */
     , (1343039124,   6,        102) /* ItemsCapacity */
     , (1343039124,   7,          7) /* ContainersCapacity */
     , (1343039124,  16,          1) /* ItemUseable - No */
     , (1343039124,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343039124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343039124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343039124,   1, True ) /* Stuck */
     , (1343039124,  11, True ) /* IgnoreCollisions */
     , (1343039124,  13, False) /* Ethereal */
     , (1343039124,  14, True ) /* GravityStatus */
     , (1343039124,  19, True ) /* Attackable */
     , (1343039124,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343039124,   1, 'Strife-tzu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343039124,   1,   33554433) /* Setup */
     , (1343039124,   2,  150994945) /* MotionTable */
     , (1343039124,   3,  536870913) /* SoundTable */
     , (1343039124,   6,   67108990) /* PaletteBase */
     , (1343039124,   8,  100667446) /* Icon */
     , (1343039124,  22,  872415236) /* PhysicsEffectTable */
     , (1343039124, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343039124, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343039124, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343039124, 1, 23855554, 61.39762, -29.65069, 0.004999995, -0.2535213, 0, 0, -0.9673298) /* Location */
/* @teleloc 0x016C01C2 [61.397620 -29.650690 0.005000] -0.253521 0.000000 0.000000 -0.967330 */
     , (1343039124, 8040, 23855554, 60.17948, -27.97793, 0.004999995, 0.983927, 0, 0, -0.1785714) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.179480 -27.977930 0.005000] 0.983927 0.000000 0.000000 -0.178571 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343039124,  26, 1342988324) /* Monarch */
     , (1343039124, 8000, 1343039124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343039124, 67109557, 0, 24)
     , (1343039124, 67109618, 24, 8)
     , (1343039124, 67110062, 32, 8)
     , (1343039124, 67113256, 40, 40)
     , (1343039124, 67113256, 80, 12)
     , (1343039124, 67113256, 116, 12)
     , (1343039124, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343039124, 0, 83892345, 83892345, 4)
     , (1343039124, 0, 83892344, 83892344, 5)
     , (1343039124, 1, 83892352, 83892352, 6)
     , (1343039124, 2, 83892351, 83892351, 7)
     , (1343039124, 5, 83892352, 83892352, 8)
     , (1343039124, 6, 83892351, 83892351, 9)
     , (1343039124, 9, 83887061, 83892348, 10)
     , (1343039124, 9, 83887060, 83892349, 11)
     , (1343039124, 10, 83892347, 83892347, 12)
     , (1343039124, 11, 83892346, 83892346, 13)
     , (1343039124, 13, 83892347, 83892347, 14)
     , (1343039124, 14, 83892346, 83892346, 15)
     , (1343039124, 16, 83886232, 83890685, 0)
     , (1343039124, 16, 83886668, 83890516, 1)
     , (1343039124, 16, 83886837, 83890562, 2)
     , (1343039124, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343039124, 0, 16783894, 20)
     , (1343039124, 1, 16783885, 21)
     , (1343039124, 2, 16783878, 22)
     , (1343039124, 3, 16777708, 23)
     , (1343039124, 4, 16777708, 24)
     , (1343039124, 5, 16783889, 25)
     , (1343039124, 6, 16783881, 26)
     , (1343039124, 7, 16777708, 27)
     , (1343039124, 8, 16777708, 28)
     , (1343039124, 9, 16781837, 29)
     , (1343039124, 10, 16783863, 30)
     , (1343039124, 11, 16783853, 31)
     , (1343039124, 12, 16777304, 0)
     , (1343039124, 13, 16783871, 32)
     , (1343039124, 14, 16783855, 33)
     , (1343039124, 15, 16777307, 1)
     , (1343039124, 16, 16778398, 2)
     , (1343039124, 17, 16777708, 3)
     , (1343039124, 18, 16777708, 4)
     , (1343039124, 19, 16777708, 5)
     , (1343039124, 20, 16777708, 6)
     , (1343039124, 21, 16777708, 7)
     , (1343039124, 22, 16777708, 8)
     , (1343039124, 23, 16777708, 9)
     , (1343039124, 24, 16777708, 10)
     , (1343039124, 25, 16777708, 11)
     , (1343039124, 26, 16777708, 12)
     , (1343039124, 27, 16777708, 13)
     , (1343039124, 28, 16777708, 14)
     , (1343039124, 29, 16777708, 15)
     , (1343039124, 30, 16777708, 16)
     , (1343039124, 31, 16777708, 17)
     , (1343039124, 32, 16777708, 18)
     , (1343039124, 33, 16777708, 19);
