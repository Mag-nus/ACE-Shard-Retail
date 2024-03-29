INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342561086, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342561086,   1,         16) /* ItemType - Creature */
     , (1342561086,   6,        102) /* ItemsCapacity */
     , (1342561086,   7,          7) /* ContainersCapacity */
     , (1342561086,  16,          1) /* ItemUseable - No */
     , (1342561086,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342561086, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342561086, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342561086,   1, True ) /* Stuck */
     , (1342561086,  11, True ) /* IgnoreCollisions */
     , (1342561086,  13, False) /* Ethereal */
     , (1342561086,  14, True ) /* GravityStatus */
     , (1342561086,  19, True ) /* Attackable */
     , (1342561086,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342561086,   1, 'Ceris') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342561086,   1,   33554433) /* Setup */
     , (1342561086,   2,  150994945) /* MotionTable */
     , (1342561086,   3,  536870913) /* SoundTable */
     , (1342561086,   6,   67108990) /* PaletteBase */
     , (1342561086,   8,  100667446) /* Icon */
     , (1342561086,  22,  872415236) /* PhysicsEffectTable */
     , (1342561086, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342561086, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342561086, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342561086, 1, 28049676, 14.013528, -19.85588, 0.004999995, -0.74503344, 0, 0, -0.66702706) /* Location */
/* @teleloc 0x01AC010C [14.013528 -19.855881 0.005000] -0.745033 0.000000 0.000000 -0.667027 */
     , (1342561086, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342561086,  26, 1342561086) /* Monarch */
     , (1342561086, 8000, 1342561086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342561086, 67109560, 0, 24, 0)
     , (1342561086, 67109618, 24, 8, 1)
     , (1342561086, 67110062, 32, 8, 2)
     , (1342561086, 67114389, 40, 24, 3)
     , (1342561086, 67114389, 64, 8, 4)
     , (1342561086, 67112954, 40, 40, 5)
     , (1342561086, 67112954, 80, 12, 6)
     , (1342561086, 67110385, 116, 12, 7)
     , (1342561086, 67109945, 96, 12, 8)
     , (1342561086, 67114856, 240, 16, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342561086, 16, 83886232, 83890685, 0)
     , (1342561086, 16, 83886668, 83890451, 1)
     , (1342561086, 16, 83886837, 83890520, 2)
     , (1342561086, 16, 83886684, 83890641, 3)
     , (1342561086, 5, 83887064, 83894618, 4)
     , (1342561086, 1, 83887064, 83894618, 5)
     , (1342561086, 6, 83887066, 83894616, 6)
     , (1342561086, 2, 83887066, 83894616, 7)
     , (1342561086, 0, 83892345, 83892345, 8)
     , (1342561086, 0, 83892344, 83892344, 9)
     , (1342561086, 1, 83892352, 83892352, 10)
     , (1342561086, 2, 83892351, 83892351, 11)
     , (1342561086, 5, 83892352, 83892352, 12)
     , (1342561086, 6, 83892351, 83892351, 13)
     , (1342561086, 9, 83887061, 83892348, 14)
     , (1342561086, 9, 83887060, 83892349, 15)
     , (1342561086, 10, 83892347, 83892347, 16)
     , (1342561086, 11, 83892346, 83892346, 17)
     , (1342561086, 13, 83892347, 83892347, 18)
     , (1342561086, 14, 83892346, 83892346, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342561086, 12, 16777304, 0)
     , (1342561086, 15, 16777307, 1)
     , (1342561086, 17, 16777708, 2)
     , (1342561086, 18, 16777708, 3)
     , (1342561086, 19, 16777708, 4)
     , (1342561086, 20, 16777708, 5)
     , (1342561086, 21, 16777708, 6)
     , (1342561086, 22, 16777708, 7)
     , (1342561086, 23, 16777708, 8)
     , (1342561086, 24, 16777708, 9)
     , (1342561086, 25, 16777708, 10)
     , (1342561086, 26, 16777708, 11)
     , (1342561086, 27, 16777708, 12)
     , (1342561086, 28, 16777708, 13)
     , (1342561086, 29, 16777708, 14)
     , (1342561086, 30, 16777708, 15)
     , (1342561086, 31, 16777708, 16)
     , (1342561086, 32, 16777708, 17)
     , (1342561086, 33, 16777708, 18)
     , (1342561086, 0, 16783894, 19)
     , (1342561086, 1, 16783885, 20)
     , (1342561086, 2, 16783878, 21)
     , (1342561086, 3, 16777708, 22)
     , (1342561086, 4, 16777708, 23)
     , (1342561086, 5, 16783889, 24)
     , (1342561086, 6, 16783881, 25)
     , (1342561086, 7, 16777708, 26)
     , (1342561086, 8, 16777708, 27)
     , (1342561086, 9, 16781837, 28)
     , (1342561086, 10, 16783863, 29)
     , (1342561086, 11, 16783853, 30)
     , (1342561086, 13, 16783871, 31)
     , (1342561086, 14, 16783855, 32)
     , (1342561086, 16, 16789813, 33);
