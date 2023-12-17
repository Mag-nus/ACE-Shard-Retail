INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342960578, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342960578,   1,         16) /* ItemType - Creature */
     , (1342960578,   6,        102) /* ItemsCapacity */
     , (1342960578,   7,          7) /* ContainersCapacity */
     , (1342960578,  16,          1) /* ItemUseable - No */
     , (1342960578,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342960578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342960578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342960578,   1, True ) /* Stuck */
     , (1342960578,  11, True ) /* IgnoreCollisions */
     , (1342960578,  13, False) /* Ethereal */
     , (1342960578,  14, True ) /* GravityStatus */
     , (1342960578,  19, True ) /* Attackable */
     , (1342960578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342960578,   1, 'Herald Dennis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342960578,   1,   33554433) /* Setup */
     , (1342960578,   2,  150994945) /* MotionTable */
     , (1342960578,   3,  536870913) /* SoundTable */
     , (1342960578,   6,   67108990) /* PaletteBase */
     , (1342960578,   8,  100667446) /* Icon */
     , (1342960578,  22,  872415236) /* PhysicsEffectTable */
     , (1342960578, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342960578, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342960578, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342960578, 1, 11469080, 40, -13.1651, 0.004999995, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342960578, 8040, 23855554, 56.404873, -34.984764, 0.004999995, -0.7155603, 0, -0, -0.69855094) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.404873 -34.984764 0.005000] -0.715560 0.000000 -0.000000 -0.698551 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342960578,  26, 1342486268) /* Monarch */
     , (1342960578, 8000, 1342960578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342960578, 67109561, 0, 24, 0)
     , (1342960578, 67109603, 24, 8, 1)
     , (1342960578, 67109565, 32, 8, 2)
     , (1342960578, 67110024, 168, 6, 3)
     , (1342960578, 67114145, 40, 40, 4)
     , (1342960578, 67114145, 80, 12, 5)
     , (1342960578, 67114145, 116, 12, 6)
     , (1342960578, 67114145, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342960578, 16, 83886232, 83890685, 0)
     , (1342960578, 16, 83886668, 83890514, 1)
     , (1342960578, 16, 83886837, 83890548, 2)
     , (1342960578, 16, 83886684, 83890658, 3)
     , (1342960578, 0, 83892345, 83892345, 4)
     , (1342960578, 0, 83892344, 83892344, 5)
     , (1342960578, 1, 83892352, 83892352, 6)
     , (1342960578, 2, 83892351, 83892351, 7)
     , (1342960578, 5, 83892352, 83892352, 8)
     , (1342960578, 6, 83892351, 83892351, 9)
     , (1342960578, 9, 83887061, 83892348, 10)
     , (1342960578, 9, 83887060, 83892349, 11)
     , (1342960578, 10, 83892347, 83892347, 12)
     , (1342960578, 11, 83892346, 83892346, 13)
     , (1342960578, 13, 83892347, 83892347, 14)
     , (1342960578, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342960578, 15, 16777307, 0)
     , (1342960578, 16, 16778407, 1)
     , (1342960578, 17, 16777708, 2)
     , (1342960578, 18, 16777708, 3)
     , (1342960578, 19, 16777708, 4)
     , (1342960578, 20, 16777708, 5)
     , (1342960578, 21, 16777708, 6)
     , (1342960578, 22, 16777708, 7)
     , (1342960578, 23, 16777708, 8)
     , (1342960578, 24, 16777708, 9)
     , (1342960578, 25, 16777708, 10)
     , (1342960578, 26, 16777708, 11)
     , (1342960578, 27, 16777708, 12)
     , (1342960578, 28, 16777708, 13)
     , (1342960578, 29, 16777708, 14)
     , (1342960578, 30, 16777708, 15)
     , (1342960578, 31, 16777708, 16)
     , (1342960578, 32, 16777708, 17)
     , (1342960578, 33, 16777708, 18)
     , (1342960578, 12, 16785724, 19)
     , (1342960578, 0, 16783894, 20)
     , (1342960578, 1, 16783885, 21)
     , (1342960578, 2, 16783878, 22)
     , (1342960578, 3, 16777708, 23)
     , (1342960578, 4, 16777708, 24)
     , (1342960578, 5, 16783889, 25)
     , (1342960578, 6, 16783881, 26)
     , (1342960578, 7, 16777708, 27)
     , (1342960578, 8, 16777708, 28)
     , (1342960578, 9, 16781837, 29)
     , (1342960578, 10, 16783863, 30)
     , (1342960578, 11, 16783853, 31)
     , (1342960578, 13, 16783871, 32)
     , (1342960578, 14, 16783855, 33);
