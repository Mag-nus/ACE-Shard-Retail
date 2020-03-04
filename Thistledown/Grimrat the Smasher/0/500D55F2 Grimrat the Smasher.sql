INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343051250, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343051250,   1,         16) /* ItemType - Creature */
     , (1343051250,   6,        102) /* ItemsCapacity */
     , (1343051250,   7,          7) /* ContainersCapacity */
     , (1343051250,  16,          1) /* ItemUseable - No */
     , (1343051250,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343051250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343051250, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343051250,   1, True ) /* Stuck */
     , (1343051250,  11, True ) /* IgnoreCollisions */
     , (1343051250,  13, False) /* Ethereal */
     , (1343051250,  14, True ) /* GravityStatus */
     , (1343051250,  19, True ) /* Attackable */
     , (1343051250,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343051250,   1, 'Grimrat the Smasher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051250,   1,   33554433) /* Setup */
     , (1343051250,   2,  150994945) /* MotionTable */
     , (1343051250,   3,  536870913) /* SoundTable */
     , (1343051250,   6,   67108990) /* PaletteBase */
     , (1343051250,   8,  100667446) /* Icon */
     , (1343051250,  22,  872415236) /* PhysicsEffectTable */
     , (1343051250, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343051250, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343051250, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343051250, 1, 3332964379, 83.17555, 71.92437, 42.005, 0.08254236, 0, 0, 0.9965876) /* Location */
/* @teleloc 0xC6A9001B [83.175550 71.924370 42.005000] 0.082542 0.000000 0.000000 0.996588 */
     , (1343051250, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051250,  26, 1342797755) /* Monarch */
     , (1343051250, 8000, 1343051250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343051250, 67109558, 0, 24)
     , (1343051250, 67109565, 32, 8)
     , (1343051250, 67109600, 24, 8)
     , (1343051250, 67110026, 96, 12)
     , (1343051250, 67110320, 80, 12)
     , (1343051250, 67110320, 116, 12)
     , (1343051250, 67112660, 40, 40)
     , (1343051250, 67116923, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343051250, 0, 83892345, 83892345, 4)
     , (1343051250, 0, 83892344, 83892344, 5)
     , (1343051250, 1, 83892352, 83892352, 6)
     , (1343051250, 2, 83892351, 83892351, 7)
     , (1343051250, 5, 83892352, 83892352, 8)
     , (1343051250, 6, 83892351, 83892351, 9)
     , (1343051250, 9, 83887061, 83892348, 10)
     , (1343051250, 9, 83887060, 83892349, 11)
     , (1343051250, 10, 83892347, 83892347, 12)
     , (1343051250, 11, 83892346, 83892346, 13)
     , (1343051250, 13, 83892347, 83892347, 14)
     , (1343051250, 14, 83892346, 83892346, 15)
     , (1343051250, 16, 83886232, 83890685, 0)
     , (1343051250, 16, 83886668, 83890516, 1)
     , (1343051250, 16, 83886837, 83890555, 2)
     , (1343051250, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343051250, 0, 16783894, 19)
     , (1343051250, 1, 16783885, 20)
     , (1343051250, 2, 16783878, 21)
     , (1343051250, 3, 16777708, 22)
     , (1343051250, 4, 16777708, 23)
     , (1343051250, 5, 16783889, 24)
     , (1343051250, 6, 16783881, 25)
     , (1343051250, 7, 16777708, 26)
     , (1343051250, 8, 16777708, 27)
     , (1343051250, 9, 16781837, 28)
     , (1343051250, 10, 16783863, 29)
     , (1343051250, 11, 16783853, 30)
     , (1343051250, 12, 16777304, 0)
     , (1343051250, 13, 16783871, 31)
     , (1343051250, 14, 16783855, 32)
     , (1343051250, 15, 16777307, 1)
     , (1343051250, 16, 16787332, 33)
     , (1343051250, 17, 16777708, 2)
     , (1343051250, 18, 16777708, 3)
     , (1343051250, 19, 16777708, 4)
     , (1343051250, 20, 16777708, 5)
     , (1343051250, 21, 16777708, 6)
     , (1343051250, 22, 16777708, 7)
     , (1343051250, 23, 16777708, 8)
     , (1343051250, 24, 16777708, 9)
     , (1343051250, 25, 16777708, 10)
     , (1343051250, 26, 16777708, 11)
     , (1343051250, 27, 16777708, 12)
     , (1343051250, 28, 16777708, 13)
     , (1343051250, 29, 16777708, 14)
     , (1343051250, 30, 16777708, 15)
     , (1343051250, 31, 16777708, 16)
     , (1343051250, 32, 16777708, 17)
     , (1343051250, 33, 16777708, 18);
