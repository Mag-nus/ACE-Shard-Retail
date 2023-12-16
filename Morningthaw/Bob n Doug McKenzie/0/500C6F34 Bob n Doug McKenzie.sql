INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342992180, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342992180,   1,         16) /* ItemType - Creature */
     , (1342992180,   6,        102) /* ItemsCapacity */
     , (1342992180,   7,          7) /* ContainersCapacity */
     , (1342992180,  16,          1) /* ItemUseable - No */
     , (1342992180,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342992180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342992180, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342992180,   1, True ) /* Stuck */
     , (1342992180,  12, True ) /* ReportCollisions */
     , (1342992180,  13, False) /* Ethereal */
     , (1342992180,  14, True ) /* GravityStatus */
     , (1342992180,  19, True ) /* Attackable */
     , (1342992180,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342992180,   1, 'Bob n Doug McKenzie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342992180,   1,   33554433) /* Setup */
     , (1342992180,   2,  150994945) /* MotionTable */
     , (1342992180,   3,  536870913) /* SoundTable */
     , (1342992180,   6,   67108990) /* PaletteBase */
     , (1342992180,   8,  100667446) /* Icon */
     , (1342992180,  22,  872415236) /* PhysicsEffectTable */
     , (1342992180, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342992180, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342992180, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342992180, 1, 2847146282, 58.98126, 136.26884, 66.005005, 0.99609447, 0, 0, -0.08829402) /* Location */
/* @teleloc 0xA9B4012A [58.981258 136.268845 66.005005] 0.996094 0.000000 0.000000 -0.088294 */
     , (1342992180, 8040, 2847146034, 148.74734, 38.070538, 94.005005, -0.9846377, 0, -0, -0.17460993) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.747345 38.070538 94.005005] -0.984638 0.000000 -0.000000 -0.174610 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342992180,  26, 1342666585) /* Monarch */
     , (1342992180, 8000, 1342992180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342992180, 67109555, 0, 24)
     , (1342992180, 67109618, 24, 8)
     , (1342992180, 67110063, 32, 8)
     , (1342992180, 67114145, 40, 40)
     , (1342992180, 67114145, 80, 12)
     , (1342992180, 67114145, 116, 12)
     , (1342992180, 67114145, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342992180, 0, 83892345, 83892345, 4)
     , (1342992180, 0, 83892344, 83892344, 5)
     , (1342992180, 1, 83892352, 83892352, 6)
     , (1342992180, 2, 83892351, 83892351, 7)
     , (1342992180, 5, 83892352, 83892352, 8)
     , (1342992180, 6, 83892351, 83892351, 9)
     , (1342992180, 9, 83887061, 83892348, 10)
     , (1342992180, 9, 83887060, 83892349, 11)
     , (1342992180, 10, 83892347, 83892347, 12)
     , (1342992180, 11, 83892346, 83892346, 13)
     , (1342992180, 13, 83892347, 83892347, 14)
     , (1342992180, 14, 83892346, 83892346, 15)
     , (1342992180, 16, 83886232, 83890685, 0)
     , (1342992180, 16, 83886668, 83890516, 1)
     , (1342992180, 16, 83886837, 83890540, 2)
     , (1342992180, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342992180, 0, 16783894, 20)
     , (1342992180, 1, 16783885, 21)
     , (1342992180, 2, 16783878, 22)
     , (1342992180, 3, 16777708, 23)
     , (1342992180, 4, 16777708, 24)
     , (1342992180, 5, 16783889, 25)
     , (1342992180, 6, 16783881, 26)
     , (1342992180, 7, 16777708, 27)
     , (1342992180, 8, 16777708, 28)
     , (1342992180, 9, 16781837, 29)
     , (1342992180, 10, 16783863, 30)
     , (1342992180, 11, 16783853, 31)
     , (1342992180, 12, 16777304, 0)
     , (1342992180, 13, 16783871, 32)
     , (1342992180, 14, 16783855, 33)
     , (1342992180, 15, 16777307, 1)
     , (1342992180, 16, 16778398, 2)
     , (1342992180, 17, 16777708, 3)
     , (1342992180, 18, 16777708, 4)
     , (1342992180, 19, 16777708, 5)
     , (1342992180, 20, 16777708, 6)
     , (1342992180, 21, 16777708, 7)
     , (1342992180, 22, 16777708, 8)
     , (1342992180, 23, 16777708, 9)
     , (1342992180, 24, 16777708, 10)
     , (1342992180, 25, 16777708, 11)
     , (1342992180, 26, 16777708, 12)
     , (1342992180, 27, 16777708, 13)
     , (1342992180, 28, 16777708, 14)
     , (1342992180, 29, 16777708, 15)
     , (1342992180, 30, 16777708, 16)
     , (1342992180, 31, 16777708, 17)
     , (1342992180, 32, 16777708, 18)
     , (1342992180, 33, 16777708, 19);
