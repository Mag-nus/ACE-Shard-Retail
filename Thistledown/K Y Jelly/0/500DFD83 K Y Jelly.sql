INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343094147, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343094147,   1,         16) /* ItemType - Creature */
     , (1343094147,   6,        102) /* ItemsCapacity */
     , (1343094147,   7,          8) /* ContainersCapacity */
     , (1343094147,  16,          1) /* ItemUseable - No */
     , (1343094147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343094147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343094147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343094147,   1, True ) /* Stuck */
     , (1343094147,  12, True ) /* ReportCollisions */
     , (1343094147,  13, False) /* Ethereal */
     , (1343094147,  14, True ) /* GravityStatus */
     , (1343094147,  19, True ) /* Attackable */
     , (1343094147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343094147,   1, 'K Y Jelly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343094147,   1,   33554433) /* Setup */
     , (1343094147,   2,  150994945) /* MotionTable */
     , (1343094147,   3,  536870913) /* SoundTable */
     , (1343094147,   6,   67108990) /* PaletteBase */
     , (1343094147,   8,  100667446) /* Icon */
     , (1343094147,  22,  872415236) /* PhysicsEffectTable */
     , (1343094147, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343094147, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343094147, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343094147, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343094147, 8040, 3332964379, 75.23587, 70.857155, 42.005, 0.7575911, 0, 0, -0.65272945) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [75.235870 70.857155 42.005001] 0.757591 0.000000 0.000000 -0.652729 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343094147,  26, 1342595878) /* Monarch */
     , (1343094147, 8000, 1343094147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343094147, 67115901, 0, 24, 0)
     , (1343094147, 67117019, 24, 8, 1)
     , (1343094147, 67110065, 32, 8, 2)
     , (1343094147, 67110377, 64, 8, 3)
     , (1343094147, 67110550, 72, 8, 4)
     , (1343094147, 67115954, 40, 24, 5)
     , (1343094147, 67113916, 136, 16, 6)
     , (1343094147, 67116592, 72, 12, 7)
     , (1343094147, 67116592, 136, 12, 8)
     , (1343094147, 67116592, 152, 4, 9)
     , (1343094147, 67114456, 84, 8, 10)
     , (1343094147, 67114456, 148, 4, 11)
     , (1343094147, 67114456, 156, 4, 12)
     , (1343094147, 67113916, 96, 12, 13)
     , (1343094147, 67116592, 168, 3, 14)
     , (1343094147, 67116608, 171, 3, 15)
     , (1343094147, 67116592, 160, 4, 16)
     , (1343094147, 67114456, 164, 4, 17)
     , (1343094147, 67116592, 174, 33, 18)
     , (1343094147, 67116607, 207, 33, 19)
     , (1343094147, 67116592, 116, 12, 20)
     , (1343094147, 67114456, 128, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343094147, 16, 83886232, 83890685, 0)
     , (1343094147, 16, 83886668, 83890516, 1)
     , (1343094147, 16, 83886837, 83890556, 2)
     , (1343094147, 16, 83886684, 83890649, 3)
     , (1343094147, 0, 83889072, 83889072, 4)
     , (1343094147, 0, 83889342, 83889342, 5)
     , (1343094147, 5, 83887064, 83886241, 6)
     , (1343094147, 1, 83887064, 83886241, 7)
     , (1343094147, 6, 83887066, 83887055, 8)
     , (1343094147, 2, 83887066, 83887055, 9)
     , (1343094147, 9, 83887061, 83897005, 10)
     , (1343094147, 9, 83887060, 83897006, 11)
     , (1343094147, 10, 83896977, 83897007, 12)
     , (1343094147, 11, 83896978, 83897008, 13)
     , (1343094147, 13, 83896977, 83897007, 14)
     , (1343094147, 14, 83896978, 83897008, 15)
     , (1343094147, 5, 83894182, 83894182, 16)
     , (1343094147, 1, 83894182, 83894182, 17)
     , (1343094147, 6, 83894182, 83894182, 18)
     , (1343094147, 2, 83894182, 83894182, 19)
     , (1343094147, 0, 83897890, 83897890, 20)
     , (1343094147, 0, 83897891, 83897891, 21)
     , (1343094147, 5, 83897897, 83897897, 22)
     , (1343094147, 1, 83897897, 83897897, 23)
     , (1343094147, 6, 83897895, 83897895, 24)
     , (1343094147, 2, 83897895, 83897895, 25)
     , (1343094147, 14, 83894172, 83894172, 26)
     , (1343094147, 14, 83894185, 83894185, 27)
     , (1343094147, 11, 83894172, 83894172, 28)
     , (1343094147, 15, 83894660, 83897808, 29)
     , (1343094147, 12, 83894660, 83897808, 30)
     , (1343094147, 3, 83894663, 83894687, 31)
     , (1343094147, 7, 83894663, 83894687, 32)
     , (1343094147, 4, 83894663, 83894687, 33)
     , (1343094147, 8, 83894663, 83894687, 34)
     , (1343094147, 9, 83897894, 83897894, 35)
     , (1343094147, 9, 83897893, 83897893, 36)
     , (1343094147, 9, 83894658, 83894658, 37)
     , (1343094147, 13, 83897892, 83897892, 38)
     , (1343094147, 10, 83897892, 83897892, 39)
     , (1343094147, 14, 83897892, 83897892, 40)
     , (1343094147, 11, 83897892, 83897892, 41);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343094147, 17, 16777708, 0)
     , (1343094147, 18, 16777708, 1)
     , (1343094147, 19, 16777708, 2)
     , (1343094147, 20, 16777708, 3)
     , (1343094147, 21, 16777708, 4)
     , (1343094147, 22, 16777708, 5)
     , (1343094147, 23, 16777708, 6)
     , (1343094147, 24, 16777708, 7)
     , (1343094147, 25, 16777708, 8)
     , (1343094147, 26, 16777708, 9)
     , (1343094147, 27, 16777708, 10)
     , (1343094147, 28, 16777708, 11)
     , (1343094147, 30, 16777708, 12)
     , (1343094147, 31, 16777708, 13)
     , (1343094147, 32, 16777708, 14)
     , (1343094147, 33, 16777708, 15)
     , (1343094147, 0, 16794070, 16)
     , (1343094147, 5, 16794081, 17)
     , (1343094147, 1, 16794080, 18)
     , (1343094147, 6, 16794076, 19)
     , (1343094147, 2, 16794075, 20)
     , (1343094147, 15, 16789333, 21)
     , (1343094147, 12, 16789332, 22)
     , (1343094147, 3, 16789306, 23)
     , (1343094147, 7, 16789309, 24)
     , (1343094147, 4, 16789357, 25)
     , (1343094147, 8, 16789358, 26)
     , (1343094147, 16, 16793334, 27)
     , (1343094147, 29, 16797056, 28)
     , (1343094147, 9, 16794074, 29)
     , (1343094147, 13, 16794079, 30)
     , (1343094147, 10, 16794078, 31)
     , (1343094147, 14, 16794072, 32)
     , (1343094147, 11, 16794071, 33);
