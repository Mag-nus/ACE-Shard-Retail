INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186887, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186887,   1,         16) /* ItemType - Creature */
     , (1343186887,   6,        102) /* ItemsCapacity */
     , (1343186887,   7,          8) /* ContainersCapacity */
     , (1343186887,  16,          1) /* ItemUseable - No */
     , (1343186887,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186887, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186887,   1, True ) /* Stuck */
     , (1343186887,  11, True ) /* IgnoreCollisions */
     , (1343186887,  13, False) /* Ethereal */
     , (1343186887,  14, True ) /* GravityStatus */
     , (1343186887,  19, True ) /* Attackable */
     , (1343186887,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186887,   1, 'Deadly Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186887,   1,   33560941) /* Setup */
     , (1343186887,   2,  150994945) /* MotionTable */
     , (1343186887,   3,  536870914) /* SoundTable */
     , (1343186887,   6,   67108990) /* PaletteBase */
     , (1343186887,   8,  100667446) /* Icon */
     , (1343186887,  22,  872415433) /* PhysicsEffectTable */
     , (1343186887, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186887, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186887, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186887, 1, 1925775396, 96.480415, 95.46707, 79.960594, 0.9999989, 0, 0, -0.0014514996) /* Location */
/* @teleloc 0x72C90024 [96.480415 95.467072 79.960594] 0.999999 0.000000 0.000000 -0.001451 */
     , (1343186887, 8040, 1925775396, 96.480415, 95.46707, 79.960594, -0.9972414, 0, -0, -0.074226625) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [96.480415 95.467072 79.960594] -0.997241 0.000000 -0.000000 -0.074227 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186887,  26, 1342470300) /* Monarch */
     , (1343186887, 8000, 1343186887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343186887, 67116848, 0, 24, 0)
     , (1343186887, 67117065, 24, 8, 1)
     , (1343186887, 67116855, 32, 8, 2)
     , (1343186887, 67112660, 40, 40, 3)
     , (1343186887, 67110320, 80, 12, 4)
     , (1343186887, 67110320, 116, 12, 5)
     , (1343186887, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186887, 16, 83886232, 83890359, 0)
     , (1343186887, 16, 83886668, 83890265, 1)
     , (1343186887, 16, 83886837, 83890314, 2)
     , (1343186887, 16, 83886684, 83890336, 3)
     , (1343186887, 0, 83892345, 83892345, 4)
     , (1343186887, 0, 83892344, 83892344, 5)
     , (1343186887, 1, 83892352, 83892352, 6)
     , (1343186887, 2, 83892351, 83892351, 7)
     , (1343186887, 5, 83892352, 83892352, 8)
     , (1343186887, 6, 83892351, 83892351, 9)
     , (1343186887, 9, 83891974, 83892348, 10)
     , (1343186887, 9, 83891968, 83892349, 11)
     , (1343186887, 10, 83892347, 83892347, 12)
     , (1343186887, 11, 83892346, 83892346, 13)
     , (1343186887, 13, 83892347, 83892347, 14)
     , (1343186887, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186887, 12, 16778423, 0)
     , (1343186887, 15, 16778435, 1)
     , (1343186887, 16, 16795649, 2)
     , (1343186887, 17, 16777708, 3)
     , (1343186887, 18, 16777708, 4)
     , (1343186887, 19, 16777708, 5)
     , (1343186887, 20, 16777708, 6)
     , (1343186887, 21, 16777708, 7)
     , (1343186887, 22, 16777708, 8)
     , (1343186887, 23, 16777708, 9)
     , (1343186887, 24, 16777708, 10)
     , (1343186887, 25, 16777708, 11)
     , (1343186887, 26, 16777708, 12)
     , (1343186887, 27, 16777708, 13)
     , (1343186887, 28, 16777708, 14)
     , (1343186887, 29, 16777708, 15)
     , (1343186887, 30, 16777708, 16)
     , (1343186887, 31, 16777708, 17)
     , (1343186887, 32, 16777708, 18)
     , (1343186887, 33, 16777708, 19)
     , (1343186887, 0, 16783897, 20)
     , (1343186887, 1, 16783885, 21)
     , (1343186887, 2, 16783878, 22)
     , (1343186887, 3, 16777708, 23)
     , (1343186887, 4, 16777708, 24)
     , (1343186887, 5, 16783889, 25)
     , (1343186887, 6, 16783881, 26)
     , (1343186887, 7, 16777708, 27)
     , (1343186887, 8, 16777708, 28)
     , (1343186887, 9, 16783714, 29)
     , (1343186887, 10, 16783863, 30)
     , (1343186887, 11, 16783853, 31)
     , (1343186887, 13, 16783871, 32)
     , (1343186887, 14, 16783855, 33);
