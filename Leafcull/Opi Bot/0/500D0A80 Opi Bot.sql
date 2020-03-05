INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343031936, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343031936,   1,         16) /* ItemType - Creature */
     , (1343031936,   6,        102) /* ItemsCapacity */
     , (1343031936,   7,          7) /* ContainersCapacity */
     , (1343031936,  16,          1) /* ItemUseable - No */
     , (1343031936,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343031936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343031936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343031936,   1, True ) /* Stuck */
     , (1343031936,  11, True ) /* IgnoreCollisions */
     , (1343031936,  13, False) /* Ethereal */
     , (1343031936,  14, True ) /* GravityStatus */
     , (1343031936,  19, True ) /* Attackable */
     , (1343031936,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343031936,   1, 'Opi Bot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031936,   1,   33554433) /* Setup */
     , (1343031936,   2,  150994945) /* MotionTable */
     , (1343031936,   3,  536870913) /* SoundTable */
     , (1343031936,   6,   67108990) /* PaletteBase */
     , (1343031936,   8,  100667446) /* Icon */
     , (1343031936,  22,  872415236) /* PhysicsEffectTable */
     , (1343031936, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343031936, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343031936, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343031936, 1, 3332964372, 66.48411, 94.00025, 42.005, 0.6700654, 0, 0, -0.7423021) /* Location */
/* @teleloc 0xC6A90014 [66.484110 94.000250 42.005000] 0.670065 0.000000 0.000000 -0.742302 */
     , (1343031936, 8040, 3332964380, 77.8498, 94.40666, 42.005, 0.005593823, 0, 0, -0.9999844) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.849800 94.406660 42.005000] 0.005594 0.000000 0.000000 -0.999984 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031936,  26, 1342686894) /* Monarch */
     , (1343031936, 8000, 1343031936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343031936, 67109625, 24, 8)
     , (1343031936, 67109945, 96, 12)
     , (1343031936, 67110053, 0, 24)
     , (1343031936, 67110062, 32, 8)
     , (1343031936, 67110385, 80, 12)
     , (1343031936, 67110385, 116, 12)
     , (1343031936, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343031936, 0, 83892345, 83892364, 4)
     , (1343031936, 0, 83892344, 83892344, 5)
     , (1343031936, 1, 83892352, 83892352, 6)
     , (1343031936, 2, 83892351, 83892351, 7)
     , (1343031936, 5, 83892352, 83892352, 8)
     , (1343031936, 6, 83892351, 83892351, 9)
     , (1343031936, 9, 83887061, 83892367, 10)
     , (1343031936, 9, 83887060, 83892368, 11)
     , (1343031936, 10, 83892347, 83892347, 12)
     , (1343031936, 11, 83892346, 83892346, 13)
     , (1343031936, 13, 83892347, 83892347, 14)
     , (1343031936, 14, 83892346, 83892346, 15)
     , (1343031936, 16, 83886232, 83890685, 0)
     , (1343031936, 16, 83886668, 83890451, 1)
     , (1343031936, 16, 83886837, 83890525, 2)
     , (1343031936, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343031936, 0, 16783894, 20)
     , (1343031936, 1, 16783885, 21)
     , (1343031936, 2, 16783878, 22)
     , (1343031936, 3, 16777708, 23)
     , (1343031936, 4, 16777708, 24)
     , (1343031936, 5, 16783889, 25)
     , (1343031936, 6, 16783881, 26)
     , (1343031936, 7, 16777708, 27)
     , (1343031936, 8, 16777708, 28)
     , (1343031936, 9, 16781837, 29)
     , (1343031936, 10, 16783863, 30)
     , (1343031936, 11, 16783855, 31)
     , (1343031936, 12, 16777304, 0)
     , (1343031936, 13, 16783871, 32)
     , (1343031936, 14, 16783855, 33)
     , (1343031936, 15, 16777307, 1)
     , (1343031936, 16, 16777306, 2)
     , (1343031936, 17, 16777708, 3)
     , (1343031936, 18, 16777708, 4)
     , (1343031936, 19, 16777708, 5)
     , (1343031936, 20, 16777708, 6)
     , (1343031936, 21, 16777708, 7)
     , (1343031936, 22, 16777708, 8)
     , (1343031936, 23, 16777708, 9)
     , (1343031936, 24, 16777708, 10)
     , (1343031936, 25, 16777708, 11)
     , (1343031936, 26, 16777708, 12)
     , (1343031936, 27, 16777708, 13)
     , (1343031936, 28, 16777708, 14)
     , (1343031936, 29, 16777708, 15)
     , (1343031936, 30, 16777708, 16)
     , (1343031936, 31, 16777708, 17)
     , (1343031936, 32, 16777708, 18)
     , (1343031936, 33, 16777708, 19);
