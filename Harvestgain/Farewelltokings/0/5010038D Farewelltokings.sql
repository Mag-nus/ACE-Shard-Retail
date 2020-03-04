INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343226765, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343226765,   1,         16) /* ItemType - Creature */
     , (1343226765,   6,        102) /* ItemsCapacity */
     , (1343226765,   7,          7) /* ContainersCapacity */
     , (1343226765,  16,          1) /* ItemUseable - No */
     , (1343226765,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343226765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343226765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343226765,   1, True ) /* Stuck */
     , (1343226765,  11, True ) /* IgnoreCollisions */
     , (1343226765,  13, False) /* Ethereal */
     , (1343226765,  14, True ) /* GravityStatus */
     , (1343226765,  19, True ) /* Attackable */
     , (1343226765,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343226765,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343226765,   1, 'Farewelltokings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226765,   1,   33561110) /* Setup */
     , (1343226765,   2,  150995467) /* MotionTable */
     , (1343226765,   3,  536870913) /* SoundTable */
     , (1343226765,   6,   67108990) /* PaletteBase */
     , (1343226765,   8,  100667446) /* Icon */
     , (1343226765,  22,  872415236) /* PhysicsEffectTable */
     , (1343226765, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343226765, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343226765, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343226765, 1, 2316173349, 96.7635, 102.75, 226, -0.999389, 0, 0, 0.0349511) /* Location */
/* @teleloc 0x8A0E0025 [96.763500 102.750000 226.000000] -0.999389 0.000000 0.000000 0.034951 */
     , (1343226765, 8040, 3332964380, 76.50939, 95.25365, 42.006, 0.5601293, 0, 0, -0.8284051) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.509390 95.253650 42.006000] 0.560129 0.000000 0.000000 -0.828405 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226765,  26, 1342285662) /* Monarch */
     , (1343226765, 8000, 1343226765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343226765, 67110003, 96, 12)
     , (1343226765, 67110015, 168, 6)
     , (1343226765, 67110350, 80, 12)
     , (1343226765, 67110350, 116, 12)
     , (1343226765, 67112646, 40, 40)
     , (1343226765, 67116855, 32, 8)
     , (1343226765, 67116964, 0, 24)
     , (1343226765, 67116985, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343226765, 0, 83892345, 83892345, 6)
     , (1343226765, 0, 83892344, 83892344, 7)
     , (1343226765, 1, 83892352, 83892352, 8)
     , (1343226765, 2, 83892351, 83892351, 9)
     , (1343226765, 5, 83892352, 83892352, 10)
     , (1343226765, 6, 83892351, 83892351, 11)
     , (1343226765, 9, 83887061, 83892348, 12)
     , (1343226765, 9, 83887060, 83892349, 13)
     , (1343226765, 10, 83892347, 83892347, 14)
     , (1343226765, 11, 83892346, 83892346, 15)
     , (1343226765, 12, 83887059, 83894333, 5)
     , (1343226765, 13, 83892347, 83892347, 16)
     , (1343226765, 14, 83892346, 83892346, 17)
     , (1343226765, 15, 83887059, 83894333, 4)
     , (1343226765, 16, 83886232, 83890685, 0)
     , (1343226765, 16, 83886668, 83890513, 1)
     , (1343226765, 16, 83886837, 83890557, 2)
     , (1343226765, 16, 83886684, 83890665, 3)
     , (1343226765, 16, 83892350, 83892350, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343226765, 0, 16783894, 19)
     , (1343226765, 1, 16783885, 20)
     , (1343226765, 2, 16783878, 21)
     , (1343226765, 3, 16777708, 22)
     , (1343226765, 4, 16777708, 23)
     , (1343226765, 5, 16783889, 24)
     , (1343226765, 6, 16783881, 25)
     , (1343226765, 7, 16777708, 26)
     , (1343226765, 8, 16777708, 27)
     , (1343226765, 9, 16781837, 28)
     , (1343226765, 10, 16783863, 29)
     , (1343226765, 11, 16783853, 30)
     , (1343226765, 12, 16777334, 18)
     , (1343226765, 13, 16783871, 31)
     , (1343226765, 14, 16783855, 32)
     , (1343226765, 15, 16777335, 17)
     , (1343226765, 16, 16783891, 33)
     , (1343226765, 17, 16777708, 0)
     , (1343226765, 18, 16777708, 1)
     , (1343226765, 19, 16777708, 2)
     , (1343226765, 20, 16777708, 3)
     , (1343226765, 21, 16777708, 4)
     , (1343226765, 22, 16777708, 5)
     , (1343226765, 23, 16777708, 6)
     , (1343226765, 24, 16777708, 7)
     , (1343226765, 25, 16777708, 8)
     , (1343226765, 26, 16777708, 9)
     , (1343226765, 27, 16777708, 10)
     , (1343226765, 28, 16777708, 11)
     , (1343226765, 29, 16777708, 12)
     , (1343226765, 30, 16777708, 13)
     , (1343226765, 31, 16777708, 14)
     , (1343226765, 32, 16777708, 15)
     , (1343226765, 33, 16777708, 16);
