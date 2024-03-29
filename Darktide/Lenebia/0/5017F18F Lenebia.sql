INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343746447, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343746447,   1,         16) /* ItemType - Creature */
     , (1343746447,   6,        102) /* ItemsCapacity */
     , (1343746447,   7,          7) /* ContainersCapacity */
     , (1343746447,  16,          1) /* ItemUseable - No */
     , (1343746447,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343746447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343746447, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343746447,   1, True ) /* Stuck */
     , (1343746447,  11, True ) /* IgnoreCollisions */
     , (1343746447,  13, False) /* Ethereal */
     , (1343746447,  14, True ) /* GravityStatus */
     , (1343746447,  19, True ) /* Attackable */
     , (1343746447,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343746447,   1, 'Lenebia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343746447,   1,   33554433) /* Setup */
     , (1343746447,   2,  150994945) /* MotionTable */
     , (1343746447,   3,  536870913) /* SoundTable */
     , (1343746447,   6,   67108990) /* PaletteBase */
     , (1343746447,   8,  100667446) /* Icon */
     , (1343746447,  22,  872415236) /* PhysicsEffectTable */
     , (1343746447, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343746447, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343746447, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343746447, 1, 13700754, 160, -150, -2.91085, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00D10E92 [160.000000 -150.000000 -2.910850] 1.000000 0.000000 0.000000 0.000000 */
     , (1343746447, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343746447,  26, 1343746447) /* Monarch */
     , (1343746447, 8000, 1343746447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343746447, 67109561, 0, 24, 0)
     , (1343746447, 67109630, 24, 8, 1)
     , (1343746447, 67109567, 32, 8, 2)
     , (1343746447, 67110367, 64, 8, 3)
     , (1343746447, 67110546, 72, 8, 4)
     , (1343746447, 67110363, 40, 24, 5)
     , (1343746447, 67110547, 92, 4, 6)
     , (1343746447, 67110375, 168, 6, 7)
     , (1343746447, 67112660, 40, 40, 8)
     , (1343746447, 67110320, 80, 12, 9)
     , (1343746447, 67110320, 116, 12, 10)
     , (1343746447, 67110026, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343746447, 16, 83886232, 83890685, 0)
     , (1343746447, 16, 83886668, 83890457, 1)
     , (1343746447, 16, 83886837, 83890556, 2)
     , (1343746447, 16, 83886684, 83890655, 3)
     , (1343746447, 5, 83887064, 83886241, 4)
     , (1343746447, 1, 83887064, 83886241, 5)
     , (1343746447, 0, 83889072, 83886685, 6)
     , (1343746447, 0, 83889342, 83889386, 7)
     , (1343746447, 10, 83886796, 83886782, 8)
     , (1343746447, 13, 83886796, 83886782, 9)
     , (1343746447, 15, 83887059, 83894337, 10)
     , (1343746447, 12, 83887059, 83894337, 11)
     , (1343746447, 0, 83892345, 83892345, 12)
     , (1343746447, 0, 83892344, 83892344, 13)
     , (1343746447, 1, 83892352, 83892352, 14)
     , (1343746447, 2, 83892351, 83892351, 15)
     , (1343746447, 5, 83892352, 83892352, 16)
     , (1343746447, 6, 83892351, 83892351, 17)
     , (1343746447, 9, 83887061, 83892348, 18)
     , (1343746447, 9, 83887060, 83892349, 19)
     , (1343746447, 10, 83892347, 83892347, 20)
     , (1343746447, 11, 83892346, 83892346, 21)
     , (1343746447, 13, 83892347, 83892347, 22)
     , (1343746447, 14, 83892346, 83892346, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343746447, 16, 16779328, 0)
     , (1343746447, 17, 16777708, 1)
     , (1343746447, 18, 16777708, 2)
     , (1343746447, 19, 16777708, 3)
     , (1343746447, 20, 16777708, 4)
     , (1343746447, 21, 16777708, 5)
     , (1343746447, 22, 16777708, 6)
     , (1343746447, 23, 16777708, 7)
     , (1343746447, 24, 16777708, 8)
     , (1343746447, 25, 16777708, 9)
     , (1343746447, 26, 16777708, 10)
     , (1343746447, 27, 16777708, 11)
     , (1343746447, 28, 16777708, 12)
     , (1343746447, 29, 16777708, 13)
     , (1343746447, 30, 16777708, 14)
     , (1343746447, 31, 16777708, 15)
     , (1343746447, 32, 16777708, 16)
     , (1343746447, 33, 16777708, 17)
     , (1343746447, 15, 16777335, 18)
     , (1343746447, 12, 16777334, 19)
     , (1343746447, 0, 16783894, 20)
     , (1343746447, 1, 16783885, 21)
     , (1343746447, 2, 16783878, 22)
     , (1343746447, 3, 16777708, 23)
     , (1343746447, 4, 16777708, 24)
     , (1343746447, 5, 16783889, 25)
     , (1343746447, 6, 16783881, 26)
     , (1343746447, 7, 16777708, 27)
     , (1343746447, 8, 16777708, 28)
     , (1343746447, 9, 16781837, 29)
     , (1343746447, 10, 16783863, 30)
     , (1343746447, 11, 16783853, 31)
     , (1343746447, 13, 16783871, 32)
     , (1343746447, 14, 16783855, 33);
