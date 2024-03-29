INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342486715, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342486715,   1,         16) /* ItemType - Creature */
     , (1342486715,   6,        102) /* ItemsCapacity */
     , (1342486715,   7,          8) /* ContainersCapacity */
     , (1342486715,  16,          1) /* ItemUseable - No */
     , (1342486715,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342486715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342486715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342486715,   1, True ) /* Stuck */
     , (1342486715,  11, True ) /* IgnoreCollisions */
     , (1342486715,  13, False) /* Ethereal */
     , (1342486715,  14, True ) /* GravityStatus */
     , (1342486715,  19, True ) /* Attackable */
     , (1342486715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342486715,   1, 'Excalibur II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342486715,   1,   33554433) /* Setup */
     , (1342486715,   2,  150994945) /* MotionTable */
     , (1342486715,   3,  536870913) /* SoundTable */
     , (1342486715,   6,   67108990) /* PaletteBase */
     , (1342486715,   8,  100667446) /* Icon */
     , (1342486715,  22,  872415236) /* PhysicsEffectTable */
     , (1342486715, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342486715, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342486715, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342486715, 1, 3465871412, 154.62933, 95.81865, 20.005, 0.6778566, 0, 0, -0.73519415) /* Location */
/* @teleloc 0xCE950034 [154.629333 95.818649 20.004999] 0.677857 0.000000 0.000000 -0.735194 */
     , (1342486715, 8040, 3465871413, 160.13467, 97.81558, 20.005, -0.30965075, 0, -0, -0.95085037) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [160.134674 97.815582 20.004999] -0.309651 0.000000 -0.000000 -0.950850 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342486715,  26, 1342466362) /* Monarch */
     , (1342486715, 8000, 1342486715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342486715, 67109561, 0, 24, 0)
     , (1342486715, 67116977, 24, 8, 1)
     , (1342486715, 67110065, 32, 8, 2)
     , (1342486715, 67110329, 64, 8, 3)
     , (1342486715, 67110541, 72, 8, 4)
     , (1342486715, 67113079, 40, 24, 5)
     , (1342486715, 67110550, 92, 4, 6)
     , (1342486715, 67116323, 72, 24, 7)
     , (1342486715, 67110556, 136, 16, 8)
     , (1342486715, 67109942, 152, 8, 9)
     , (1342486715, 67116549, 174, 33, 10)
     , (1342486715, 67116593, 207, 33, 11)
     , (1342486715, 67116548, 72, 12, 12)
     , (1342486715, 67114454, 84, 8, 13)
     , (1342486715, 67110375, 168, 6, 14)
     , (1342486715, 67116592, 160, 4, 15)
     , (1342486715, 67116595, 164, 4, 16)
     , (1342486715, 67110026, 240, 10, 17)
     , (1342486715, 67116589, 96, 12, 18)
     , (1342486715, 67116589, 116, 12, 19)
     , (1342486715, 67114463, 108, 8, 20)
     , (1342486715, 67114463, 128, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342486715, 16, 83886232, 83890685, 0)
     , (1342486715, 16, 83886668, 83890479, 1)
     , (1342486715, 16, 83886837, 83890555, 2)
     , (1342486715, 16, 83886684, 83890642, 3)
     , (1342486715, 9, 83887061, 83886687, 4)
     , (1342486715, 9, 83887060, 83886686, 5)
     , (1342486715, 0, 83889072, 83886685, 6)
     , (1342486715, 0, 83889342, 83889386, 7)
     , (1342486715, 10, 83887069, 83886782, 8)
     , (1342486715, 13, 83887069, 83886782, 9)
     , (1342486715, 5, 83887064, 83886494, 10)
     , (1342486715, 1, 83887064, 83886494, 11)
     , (1342486715, 6, 83887066, 83886485, 12)
     , (1342486715, 2, 83887066, 83886485, 13)
     , (1342486715, 9, 83897894, 83897894, 14)
     , (1342486715, 9, 83897893, 83897893, 15)
     , (1342486715, 9, 83894658, 83894658, 16)
     , (1342486715, 0, 83894664, 83897816, 17)
     , (1342486715, 14, 83886788, 83886824, 18)
     , (1342486715, 11, 83886788, 83886824, 19)
     , (1342486715, 15, 83887059, 83894337, 20)
     , (1342486715, 12, 83887059, 83894337, 21)
     , (1342486715, 3, 83894663, 83894687, 22)
     , (1342486715, 7, 83894663, 83894687, 23)
     , (1342486715, 4, 83894663, 83894687, 24)
     , (1342486715, 8, 83894663, 83894687, 25)
     , (1342486715, 16, 83888784, 83888784, 26)
     , (1342486715, 16, 83888783, 83888783, 27)
     , (1342486715, 29, 83898657, 83898664, 28)
     , (1342486715, 30, 83898657, 83898664, 29)
     , (1342486715, 31, 83898657, 83898664, 30)
     , (1342486715, 32, 83898657, 83898664, 31)
     , (1342486715, 33, 83898657, 83898664, 32)
     , (1342486715, 13, 83894665, 83894683, 33)
     , (1342486715, 10, 83894665, 83894683, 34)
     , (1342486715, 14, 83894652, 83894691, 35)
     , (1342486715, 14, 83894654, 83894678, 36)
     , (1342486715, 11, 83894652, 83894691, 37)
     , (1342486715, 11, 83894654, 83894678, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342486715, 17, 16777708, 0)
     , (1342486715, 18, 16777708, 1)
     , (1342486715, 19, 16777708, 2)
     , (1342486715, 20, 16777708, 3)
     , (1342486715, 21, 16777708, 4)
     , (1342486715, 22, 16777708, 5)
     , (1342486715, 23, 16777708, 6)
     , (1342486715, 24, 16777708, 7)
     , (1342486715, 25, 16777708, 8)
     , (1342486715, 26, 16777708, 9)
     , (1342486715, 27, 16777708, 10)
     , (1342486715, 28, 16777708, 11)
     , (1342486715, 5, 16781846, 12)
     , (1342486715, 1, 16781845, 13)
     , (1342486715, 6, 16781843, 14)
     , (1342486715, 2, 16781844, 15)
     , (1342486715, 9, 16794074, 16)
     , (1342486715, 0, 16789314, 17)
     , (1342486715, 15, 16777335, 18)
     , (1342486715, 12, 16777334, 19)
     , (1342486715, 3, 16789306, 20)
     , (1342486715, 7, 16789309, 21)
     , (1342486715, 4, 16789357, 22)
     , (1342486715, 8, 16789358, 23)
     , (1342486715, 16, 16778476, 24)
     , (1342486715, 29, 16795815, 25)
     , (1342486715, 30, 16795816, 26)
     , (1342486715, 31, 16795817, 27)
     , (1342486715, 32, 16795818, 28)
     , (1342486715, 33, 16795819, 29)
     , (1342486715, 13, 16789339, 30)
     , (1342486715, 10, 16789341, 31)
     , (1342486715, 14, 16789293, 32)
     , (1342486715, 11, 16789290, 33);
