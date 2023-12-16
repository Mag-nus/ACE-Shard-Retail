INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342665420, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342665420,   1,         16) /* ItemType - Creature */
     , (1342665420,   6,        102) /* ItemsCapacity */
     , (1342665420,   7,          7) /* ContainersCapacity */
     , (1342665420,  16,          1) /* ItemUseable - No */
     , (1342665420,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342665420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342665420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342665420,   1, True ) /* Stuck */
     , (1342665420,  11, True ) /* IgnoreCollisions */
     , (1342665420,  13, False) /* Ethereal */
     , (1342665420,  14, True ) /* GravityStatus */
     , (1342665420,  19, True ) /* Attackable */
     , (1342665420,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342665420,   1, 'Aboss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342665420,   1,   33554510) /* Setup */
     , (1342665420,   2,  150994945) /* MotionTable */
     , (1342665420,   3,  536870914) /* SoundTable */
     , (1342665420,   6,   67108990) /* PaletteBase */
     , (1342665420,   8,  100667446) /* Icon */
     , (1342665420,  22,  872415236) /* PhysicsEffectTable */
     , (1342665420, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342665420, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342665420, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342665420, 1, 2847146025, 130.66995, 23.345024, 94.005005, 0.8391598, 0, 0, -0.54388493) /* Location */
/* @teleloc 0xA9B40029 [130.669952 23.345024 94.005005] 0.839160 0.000000 0.000000 -0.543885 */
     , (1342665420, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342665420,  26, 1342708235) /* Monarch */
     , (1342665420, 8000, 1342665420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342665420, 67109565, 32, 8)
     , (1342665420, 67109597, 24, 8)
     , (1342665420, 67110045, 0, 24)
     , (1342665420, 67114396, 40, 24)
     , (1342665420, 67114396, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342665420, 0, 83892345, 83894611, 4)
     , (1342665420, 0, 83892344, 83894611, 5)
     , (1342665420, 1, 83887064, 83894618, 7)
     , (1342665420, 2, 83887066, 83894616, 9)
     , (1342665420, 5, 83887064, 83894618, 6)
     , (1342665420, 6, 83887066, 83894616, 8)
     , (1342665420, 9, 83891974, 83894613, 10)
     , (1342665420, 9, 83891968, 83894612, 11)
     , (1342665420, 10, 83892347, 83894617, 12)
     , (1342665420, 11, 83892346, 83894615, 13)
     , (1342665420, 13, 83892347, 83894617, 14)
     , (1342665420, 14, 83892346, 83894615, 15)
     , (1342665420, 16, 83886232, 83890360, 0)
     , (1342665420, 16, 83886668, 83890256, 1)
     , (1342665420, 16, 83886837, 83890300, 2)
     , (1342665420, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342665420, 0, 16783897, 24)
     , (1342665420, 1, 16781848, 26)
     , (1342665420, 2, 16781860, 28)
     , (1342665420, 3, 16778361, 0)
     , (1342665420, 4, 16778426, 1)
     , (1342665420, 5, 16781847, 25)
     , (1342665420, 6, 16781857, 27)
     , (1342665420, 7, 16778360, 2)
     , (1342665420, 8, 16778428, 3)
     , (1342665420, 9, 16783714, 29)
     , (1342665420, 10, 16783863, 30)
     , (1342665420, 11, 16783853, 31)
     , (1342665420, 12, 16778423, 4)
     , (1342665420, 13, 16783871, 32)
     , (1342665420, 14, 16783855, 33)
     , (1342665420, 15, 16778435, 5)
     , (1342665420, 16, 16778407, 6)
     , (1342665420, 17, 16777708, 7)
     , (1342665420, 18, 16777708, 8)
     , (1342665420, 19, 16777708, 9)
     , (1342665420, 20, 16777708, 10)
     , (1342665420, 21, 16777708, 11)
     , (1342665420, 22, 16777708, 12)
     , (1342665420, 23, 16777708, 13)
     , (1342665420, 24, 16777708, 14)
     , (1342665420, 25, 16777708, 15)
     , (1342665420, 26, 16777708, 16)
     , (1342665420, 27, 16777708, 17)
     , (1342665420, 28, 16777708, 18)
     , (1342665420, 29, 16777708, 19)
     , (1342665420, 30, 16777708, 20)
     , (1342665420, 31, 16777708, 21)
     , (1342665420, 32, 16777708, 22)
     , (1342665420, 33, 16777708, 23);
