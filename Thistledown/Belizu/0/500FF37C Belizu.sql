INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222652, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222652,   1,         16) /* ItemType - Creature */
     , (1343222652,   6,        102) /* ItemsCapacity */
     , (1343222652,   7,          7) /* ContainersCapacity */
     , (1343222652,  16,          1) /* ItemUseable - No */
     , (1343222652,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222652,   1, True ) /* Stuck */
     , (1343222652,  11, True ) /* IgnoreCollisions */
     , (1343222652,  13, False) /* Ethereal */
     , (1343222652,  14, True ) /* GravityStatus */
     , (1343222652,  19, True ) /* Attackable */
     , (1343222652,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343222652,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222652,   1, 'Belizu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222652,   1,   33561104) /* Setup */
     , (1343222652,   2,  150995469) /* MotionTable */
     , (1343222652,   3,  536870914) /* SoundTable */
     , (1343222652,   6,   67108990) /* PaletteBase */
     , (1343222652,   8,  100667446) /* Icon */
     , (1343222652,  22,  872415236) /* PhysicsEffectTable */
     , (1343222652, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222652, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222652, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222652, 1, 2847146026, 126.891174, 40.308613, 94.00575, 0.31960213, 0, 0, 0.94755185) /* Location */
/* @teleloc 0xA9B4002A [126.891174 40.308613 94.005753] 0.319602 0.000000 0.000000 0.947552 */
     , (1343222652, 8040, 2847146009, 79.29666, 10.0491905, 94.00575, 0.9082115, 0, 0, -0.41851148) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [79.296661 10.049191 94.005753] 0.908212 0.000000 0.000000 -0.418511 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222652,  26, 1343164535) /* Monarch */
     , (1343222652, 8000, 1343222652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343222652, 67109562, 0, 24, 0)
     , (1343222652, 67117105, 24, 8, 1)
     , (1343222652, 67116856, 32, 8, 2)
     , (1343222652, 67114391, 40, 24, 3)
     , (1343222652, 67114391, 64, 8, 4)
     , (1343222652, 67116548, 72, 12, 5)
     , (1343222652, 67116548, 136, 12, 6)
     , (1343222652, 67116548, 152, 4, 7)
     , (1343222652, 67116583, 84, 8, 8)
     , (1343222652, 67116583, 148, 4, 9)
     , (1343222652, 67116583, 156, 4, 10)
     , (1343222652, 67116548, 96, 12, 11)
     , (1343222652, 67116548, 116, 12, 12)
     , (1343222652, 67116548, 174, 33, 13)
     , (1343222652, 67116583, 108, 8, 14)
     , (1343222652, 67116583, 128, 8, 15)
     , (1343222652, 67116583, 207, 33, 16)
     , (1343222652, 67116548, 168, 3, 17)
     , (1343222652, 67116583, 171, 3, 18)
     , (1343222652, 67116548, 160, 4, 19)
     , (1343222652, 67116583, 164, 4, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222652, 16, 83886232, 83890685, 0)
     , (1343222652, 16, 83886668, 83890261, 1)
     , (1343222652, 16, 83886837, 83890315, 2)
     , (1343222652, 16, 83886684, 83890348, 3)
     , (1343222652, 0, 83892345, 83894611, 4)
     , (1343222652, 0, 83892344, 83894611, 5)
     , (1343222652, 5, 83887064, 83894618, 6)
     , (1343222652, 1, 83887064, 83894618, 7)
     , (1343222652, 6, 83887066, 83894616, 8)
     , (1343222652, 2, 83887066, 83894616, 9)
     , (1343222652, 9, 83891974, 83894613, 10)
     , (1343222652, 9, 83891968, 83894612, 11)
     , (1343222652, 10, 83892347, 83894617, 12)
     , (1343222652, 11, 83892346, 83894615, 13)
     , (1343222652, 13, 83892347, 83894617, 14)
     , (1343222652, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222652, 17, 16777708, 0)
     , (1343222652, 18, 16777708, 1)
     , (1343222652, 19, 16777708, 2)
     , (1343222652, 20, 16777708, 3)
     , (1343222652, 21, 16777708, 4)
     , (1343222652, 22, 16777708, 5)
     , (1343222652, 23, 16777708, 6)
     , (1343222652, 24, 16777708, 7)
     , (1343222652, 25, 16777708, 8)
     , (1343222652, 26, 16777708, 9)
     , (1343222652, 27, 16777708, 10)
     , (1343222652, 28, 16777708, 11)
     , (1343222652, 29, 16777708, 12)
     , (1343222652, 30, 16777708, 13)
     , (1343222652, 31, 16777708, 14)
     , (1343222652, 32, 16777708, 15)
     , (1343222652, 33, 16777708, 16)
     , (1343222652, 16, 16795671, 17)
     , (1343222652, 0, 16794040, 18)
     , (1343222652, 1, 16794055, 19)
     , (1343222652, 2, 16794049, 20)
     , (1343222652, 5, 16794056, 21)
     , (1343222652, 6, 16794050, 22)
     , (1343222652, 9, 16794041, 23)
     , (1343222652, 10, 16794053, 24)
     , (1343222652, 11, 16794047, 25)
     , (1343222652, 13, 16794054, 26)
     , (1343222652, 14, 16794048, 27)
     , (1343222652, 15, 16794046, 28)
     , (1343222652, 12, 16794045, 29)
     , (1343222652, 3, 16794042, 30)
     , (1343222652, 7, 16794043, 31)
     , (1343222652, 4, 16794051, 32)
     , (1343222652, 8, 16794052, 33);
