INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342934497, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342934497,   1,         16) /* ItemType - Creature */
     , (1342934497,   6,        102) /* ItemsCapacity */
     , (1342934497,   7,          7) /* ContainersCapacity */
     , (1342934497,  16,          1) /* ItemUseable - No */
     , (1342934497,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342934497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342934497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342934497,   1, True ) /* Stuck */
     , (1342934497,  12, True ) /* ReportCollisions */
     , (1342934497,  13, False) /* Ethereal */
     , (1342934497,  14, True ) /* GravityStatus */
     , (1342934497,  19, True ) /* Attackable */
     , (1342934497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342934497,   1, 'Blue Streak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342934497,   1,   33554433) /* Setup */
     , (1342934497,   2,  150994945) /* MotionTable */
     , (1342934497,   3,  536870913) /* SoundTable */
     , (1342934497,   6,   67108990) /* PaletteBase */
     , (1342934497,   8,  100667446) /* Icon */
     , (1342934497,  22,  872415236) /* PhysicsEffectTable */
     , (1342934497, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342934497, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342934497, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342934497, 1, 3465871404, 135.872, 87.8843, 20.005, 0.9848077, 0, 0, -0.1736482) /* Location */
/* @teleloc 0xCE95002C [135.872000 87.884300 20.005000] 0.984808 0.000000 0.000000 -0.173648 */
     , (1342934497, 8040, 3465871404, 135.872, 87.8843, 20.005, 0.9848077, 0, 0, -0.1736482) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [135.872000 87.884300 20.005000] 0.984808 0.000000 0.000000 -0.173648 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342934497,  26, 1342489648) /* Monarch */
     , (1342934497, 8000, 1342934497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342934497, 67109625, 24, 8)
     , (1342934497, 67110026, 96, 12)
     , (1342934497, 67110065, 32, 8)
     , (1342934497, 67110320, 80, 12)
     , (1342934497, 67110320, 116, 12)
     , (1342934497, 67112725, 40, 40)
     , (1342934497, 67115903, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342934497, 0, 83892345, 83892345, 4)
     , (1342934497, 0, 83892344, 83892344, 5)
     , (1342934497, 1, 83892352, 83892352, 6)
     , (1342934497, 2, 83892351, 83892351, 7)
     , (1342934497, 5, 83892352, 83892352, 8)
     , (1342934497, 6, 83892351, 83892351, 9)
     , (1342934497, 9, 83887061, 83892348, 10)
     , (1342934497, 9, 83887060, 83892349, 11)
     , (1342934497, 10, 83892347, 83892347, 12)
     , (1342934497, 11, 83892346, 83892346, 13)
     , (1342934497, 13, 83892347, 83892347, 14)
     , (1342934497, 14, 83892346, 83892346, 15)
     , (1342934497, 16, 83886232, 83890685, 0)
     , (1342934497, 16, 83886668, 83890457, 1)
     , (1342934497, 16, 83886837, 83890551, 2)
     , (1342934497, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342934497, 0, 16783894, 20)
     , (1342934497, 1, 16783885, 21)
     , (1342934497, 2, 16783878, 22)
     , (1342934497, 3, 16777708, 23)
     , (1342934497, 4, 16777708, 24)
     , (1342934497, 5, 16783889, 25)
     , (1342934497, 6, 16783881, 26)
     , (1342934497, 7, 16777708, 27)
     , (1342934497, 8, 16777708, 28)
     , (1342934497, 9, 16781837, 29)
     , (1342934497, 10, 16783863, 30)
     , (1342934497, 11, 16783853, 31)
     , (1342934497, 12, 16777304, 0)
     , (1342934497, 13, 16783871, 32)
     , (1342934497, 14, 16783855, 33)
     , (1342934497, 15, 16777307, 1)
     , (1342934497, 16, 16779328, 2)
     , (1342934497, 17, 16777708, 3)
     , (1342934497, 18, 16777708, 4)
     , (1342934497, 19, 16777708, 5)
     , (1342934497, 20, 16777708, 6)
     , (1342934497, 21, 16777708, 7)
     , (1342934497, 22, 16777708, 8)
     , (1342934497, 23, 16777708, 9)
     , (1342934497, 24, 16777708, 10)
     , (1342934497, 25, 16777708, 11)
     , (1342934497, 26, 16777708, 12)
     , (1342934497, 27, 16777708, 13)
     , (1342934497, 28, 16777708, 14)
     , (1342934497, 29, 16777708, 15)
     , (1342934497, 30, 16777708, 16)
     , (1342934497, 31, 16777708, 17)
     , (1342934497, 32, 16777708, 18)
     , (1342934497, 33, 16777708, 19);
