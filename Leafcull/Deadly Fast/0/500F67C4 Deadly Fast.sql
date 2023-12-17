INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186884, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186884,   1,         16) /* ItemType - Creature */
     , (1343186884,   6,        102) /* ItemsCapacity */
     , (1343186884,   7,          8) /* ContainersCapacity */
     , (1343186884,  16,          1) /* ItemUseable - No */
     , (1343186884,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186884,   1, True ) /* Stuck */
     , (1343186884,  11, True ) /* IgnoreCollisions */
     , (1343186884,  13, False) /* Ethereal */
     , (1343186884,  14, True ) /* GravityStatus */
     , (1343186884,  19, True ) /* Attackable */
     , (1343186884,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186884,   1, 'Deadly Fast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186884,   1,   33554433) /* Setup */
     , (1343186884,   2,  150994945) /* MotionTable */
     , (1343186884,   3,  536870913) /* SoundTable */
     , (1343186884,   6,   67108990) /* PaletteBase */
     , (1343186884,   8,  100667446) /* Icon */
     , (1343186884,  22,  872415236) /* PhysicsEffectTable */
     , (1343186884, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186884, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186884, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186884, 1, 3332964380, 80.421074, 92.45148, 42.005, -0.98694456, 0, 0, -0.16106018) /* Location */
/* @teleloc 0xC6A9001C [80.421074 92.451477 42.005001] -0.986945 0.000000 0.000000 -0.161060 */
     , (1343186884, 8040, 3332964380, 80.421074, 92.45148, 42.005, -0.98694456, 0, -0, -0.16106018) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.421074 92.451477 42.005001] -0.986945 0.000000 -0.000000 -0.161060 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186884,  26, 1342470300) /* Monarch */
     , (1343186884, 8000, 1343186884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343186884, 67109557, 0, 24, 0)
     , (1343186884, 67117026, 24, 8, 1)
     , (1343186884, 67110062, 32, 8, 2)
     , (1343186884, 67112660, 40, 40, 3)
     , (1343186884, 67110320, 80, 12, 4)
     , (1343186884, 67110320, 116, 12, 5)
     , (1343186884, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186884, 16, 83886232, 83890359, 0)
     , (1343186884, 16, 83886668, 83890443, 1)
     , (1343186884, 16, 83886837, 83890540, 2)
     , (1343186884, 16, 83886684, 83890623, 3)
     , (1343186884, 0, 83892345, 83892345, 4)
     , (1343186884, 0, 83892344, 83892344, 5)
     , (1343186884, 1, 83892352, 83892352, 6)
     , (1343186884, 2, 83892351, 83892351, 7)
     , (1343186884, 5, 83892352, 83892352, 8)
     , (1343186884, 6, 83892351, 83892351, 9)
     , (1343186884, 9, 83887061, 83892348, 10)
     , (1343186884, 9, 83887060, 83892349, 11)
     , (1343186884, 10, 83892347, 83892347, 12)
     , (1343186884, 11, 83892346, 83892346, 13)
     , (1343186884, 13, 83892347, 83892347, 14)
     , (1343186884, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186884, 12, 16777304, 0)
     , (1343186884, 15, 16777307, 1)
     , (1343186884, 17, 16777708, 2)
     , (1343186884, 18, 16777708, 3)
     , (1343186884, 19, 16777708, 4)
     , (1343186884, 20, 16777708, 5)
     , (1343186884, 21, 16777708, 6)
     , (1343186884, 22, 16777708, 7)
     , (1343186884, 23, 16777708, 8)
     , (1343186884, 24, 16777708, 9)
     , (1343186884, 25, 16777708, 10)
     , (1343186884, 26, 16777708, 11)
     , (1343186884, 27, 16777708, 12)
     , (1343186884, 28, 16777708, 13)
     , (1343186884, 29, 16777708, 14)
     , (1343186884, 30, 16777708, 15)
     , (1343186884, 31, 16777708, 16)
     , (1343186884, 32, 16777708, 17)
     , (1343186884, 33, 16777708, 18)
     , (1343186884, 16, 16795649, 19)
     , (1343186884, 0, 16783894, 20)
     , (1343186884, 1, 16783885, 21)
     , (1343186884, 2, 16783878, 22)
     , (1343186884, 3, 16777708, 23)
     , (1343186884, 4, 16777708, 24)
     , (1343186884, 5, 16783889, 25)
     , (1343186884, 6, 16783881, 26)
     , (1343186884, 7, 16777708, 27)
     , (1343186884, 8, 16777708, 28)
     , (1343186884, 9, 16781837, 29)
     , (1343186884, 10, 16783863, 30)
     , (1343186884, 11, 16783853, 31)
     , (1343186884, 13, 16783871, 32)
     , (1343186884, 14, 16783855, 33);
