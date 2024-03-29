INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342800929, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342800929,   1,         16) /* ItemType - Creature */
     , (1342800929,   6,        102) /* ItemsCapacity */
     , (1342800929,   7,          8) /* ContainersCapacity */
     , (1342800929,  16,          1) /* ItemUseable - No */
     , (1342800929,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342800929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342800929, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342800929,   1, True ) /* Stuck */
     , (1342800929,  12, True ) /* ReportCollisions */
     , (1342800929,  13, False) /* Ethereal */
     , (1342800929,  14, True ) /* GravityStatus */
     , (1342800929,  19, True ) /* Attackable */
     , (1342800929,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342800929,   1, 'Chloe Noir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800929,   1,   33554510) /* Setup */
     , (1342800929,   2,  150994945) /* MotionTable */
     , (1342800929,   3,  536870914) /* SoundTable */
     , (1342800929,   6,   67108990) /* PaletteBase */
     , (1342800929,   8,  100667446) /* Icon */
     , (1342800929,  22,  872415236) /* PhysicsEffectTable */
     , (1342800929, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342800929, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342800929, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342800929, 1, 393936960, 180, 187, 560, 1, 0, 0, -1) /* Location */
/* @teleloc 0x177B0040 [180.000000 187.000000 560.000000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342800929, 8040, 3332964379, 77.116615, 66.73584, 42.005, -0.8769717, 0, -0, -0.48054194) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [77.116615 66.735840 42.005001] -0.876972 0.000000 -0.000000 -0.480542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800929,  26, 1342747180) /* Monarch */
     , (1342800929, 8000, 1342800929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342800929, 67109561, 0, 24, 0)
     , (1342800929, 67109629, 24, 8, 1)
     , (1342800929, 67110064, 32, 8, 2)
     , (1342800929, 67115099, 40, 16, 3)
     , (1342800929, 67115101, 56, 16, 4)
     , (1342800929, 67114174, 72, 8, 5)
     , (1342800929, 67114174, 80, 12, 6)
     , (1342800929, 67114613, 96, 20, 7)
     , (1342800929, 67116576, 168, 3, 8)
     , (1342800929, 67116605, 171, 3, 9)
     , (1342800929, 67115858, 160, 8, 10)
     , (1342800929, 67114174, 136, 16, 11)
     , (1342800929, 67114174, 152, 8, 12)
     , (1342800929, 67114174, 96, 12, 13)
     , (1342800929, 67114174, 108, 8, 14)
     , (1342800929, 67114174, 116, 12, 15)
     , (1342800929, 67114174, 128, 8, 16)
     , (1342800929, 67114174, 168, 6, 17)
     , (1342800929, 67114174, 174, 12, 18)
     , (1342800929, 67114174, 186, 10, 19)
     , (1342800929, 67114174, 196, 20, 20)
     , (1342800929, 67114174, 216, 24, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342800929, 16, 83886232, 83890685, 0)
     , (1342800929, 16, 83886668, 83890280, 1)
     , (1342800929, 16, 83886837, 83890291, 2)
     , (1342800929, 16, 83886684, 83890356, 3)
     , (1342800929, 0, 83892345, 83895238, 4)
     , (1342800929, 0, 83892344, 83895238, 5)
     , (1342800929, 6, 83887066, 83895235, 6)
     , (1342800929, 2, 83887066, 83895235, 7)
     , (1342800929, 9, 83891974, 83895233, 8)
     , (1342800929, 9, 83891968, 83895232, 9)
     , (1342800929, 10, 83892347, 83895236, 10)
     , (1342800929, 11, 83892346, 83895234, 11)
     , (1342800929, 13, 83892347, 83895236, 12)
     , (1342800929, 14, 83892346, 83895234, 13)
     , (1342800929, 0, 83889072, 83894477, 14)
     , (1342800929, 0, 83889342, 83894477, 15)
     , (1342800929, 13, 83894665, 83894683, 16)
     , (1342800929, 10, 83894665, 83894683, 17)
     , (1342800929, 14, 83894652, 83894691, 18)
     , (1342800929, 14, 83894654, 83894678, 19)
     , (1342800929, 11, 83894652, 83894691, 20)
     , (1342800929, 11, 83894654, 83894678, 21)
     , (1342800929, 15, 83894660, 83897808, 22)
     , (1342800929, 12, 83894660, 83897808, 23)
     , (1342800929, 5, 83887064, 83894490, 24)
     , (1342800929, 1, 83887064, 83894490, 25)
     , (1342800929, 9, 83887070, 83894482, 26)
     , (1342800929, 9, 83887062, 83894481, 27)
     , (1342800929, 10, 83886796, 83894489, 28)
     , (1342800929, 13, 83886796, 83894489, 29)
     , (1342800929, 11, 83886788, 83894479, 30)
     , (1342800929, 14, 83886788, 83894479, 31)
     , (1342800929, 15, 83887059, 83894485, 32)
     , (1342800929, 12, 83887059, 83894485, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342800929, 16, 16794544, 0)
     , (1342800929, 17, 16777708, 1)
     , (1342800929, 18, 16777708, 2)
     , (1342800929, 19, 16777708, 3)
     , (1342800929, 20, 16777708, 4)
     , (1342800929, 21, 16777708, 5)
     , (1342800929, 22, 16777708, 6)
     , (1342800929, 23, 16777708, 7)
     , (1342800929, 24, 16777708, 8)
     , (1342800929, 25, 16777708, 9)
     , (1342800929, 26, 16777708, 10)
     , (1342800929, 27, 16777708, 11)
     , (1342800929, 28, 16777708, 12)
     , (1342800929, 0, 16788886, 13)
     , (1342800929, 3, 16791879, 14)
     , (1342800929, 7, 16791880, 15)
     , (1342800929, 4, 16791881, 16)
     , (1342800929, 8, 16791882, 17)
     , (1342800929, 29, 16795830, 18)
     , (1342800929, 30, 16795831, 19)
     , (1342800929, 31, 16795832, 20)
     , (1342800929, 32, 16795833, 21)
     , (1342800929, 33, 16795834, 22)
     , (1342800929, 5, 16788896, 23)
     , (1342800929, 1, 16788894, 24)
     , (1342800929, 6, 16788895, 25)
     , (1342800929, 2, 16788893, 26)
     , (1342800929, 9, 16788890, 27)
     , (1342800929, 10, 16788898, 28)
     , (1342800929, 13, 16788897, 29)
     , (1342800929, 11, 16788887, 30)
     , (1342800929, 14, 16788888, 31)
     , (1342800929, 15, 16788892, 32)
     , (1342800929, 12, 16788891, 33);
