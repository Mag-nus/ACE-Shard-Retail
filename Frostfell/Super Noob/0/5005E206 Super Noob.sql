INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342562822, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342562822,   1,         16) /* ItemType - Creature */
     , (1342562822,   6,        102) /* ItemsCapacity */
     , (1342562822,   7,          7) /* ContainersCapacity */
     , (1342562822,  16,          1) /* ItemUseable - No */
     , (1342562822,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342562822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342562822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342562822,   1, True ) /* Stuck */
     , (1342562822,  11, True ) /* IgnoreCollisions */
     , (1342562822,  13, False) /* Ethereal */
     , (1342562822,  14, True ) /* GravityStatus */
     , (1342562822,  19, True ) /* Attackable */
     , (1342562822,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342562822,   1, 'Super Noob') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562822,   1,   33554433) /* Setup */
     , (1342562822,   2,  150994945) /* MotionTable */
     , (1342562822,   3,  536870913) /* SoundTable */
     , (1342562822,   6,   67108990) /* PaletteBase */
     , (1342562822,   8,  100667446) /* Icon */
     , (1342562822,  22,  872415236) /* PhysicsEffectTable */
     , (1342562822, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342562822, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342562822, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342562822, 1, 23855554, 55.15255, -33.213127, 0.004999995, -0.81016815, 0, 0, -0.5861976) /* Location */
/* @teleloc 0x016C01C2 [55.152550 -33.213127 0.005000] -0.810168 0.000000 0.000000 -0.586198 */
     , (1342562822, 8040, 23855555, 59.99593, -40.105473, 0.004999995, -0.8681819, 0, -0, -0.49624616) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.995930 -40.105473 0.005000] -0.868182 0.000000 -0.000000 -0.496246 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562822,  26, 1342972300) /* Monarch */
     , (1342562822, 8000, 1342562822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342562822, 67110053, 0, 24, 0)
     , (1342562822, 67109630, 24, 8, 1)
     , (1342562822, 67110062, 32, 8, 2)
     , (1342562822, 67110349, 64, 8, 3)
     , (1342562822, 67109945, 72, 8, 4)
     , (1342562822, 67112889, 174, 12, 5)
     , (1342562822, 67112889, 216, 24, 6)
     , (1342562822, 67112669, 40, 40, 7)
     , (1342562822, 67110385, 80, 12, 8)
     , (1342562822, 67110385, 116, 12, 9)
     , (1342562822, 67109945, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342562822, 16, 83886232, 83890685, 0)
     , (1342562822, 16, 83886668, 83890446, 1)
     , (1342562822, 16, 83886837, 83890554, 2)
     , (1342562822, 16, 83886684, 83890566, 3)
     , (1342562822, 0, 83889072, 83889072, 4)
     , (1342562822, 0, 83889342, 83889342, 5)
     , (1342562822, 5, 83887064, 83886241, 6)
     , (1342562822, 1, 83887064, 83886241, 7)
     , (1342562822, 6, 83887066, 83887055, 8)
     , (1342562822, 2, 83887066, 83887055, 9)
     , (1342562822, 10, 83886796, 83892585, 10)
     , (1342562822, 13, 83886796, 83892585, 11)
     , (1342562822, 0, 83892345, 83892345, 12)
     , (1342562822, 0, 83892344, 83892344, 13)
     , (1342562822, 1, 83892352, 83892352, 14)
     , (1342562822, 2, 83892351, 83892351, 15)
     , (1342562822, 5, 83892352, 83892352, 16)
     , (1342562822, 6, 83892351, 83892351, 17)
     , (1342562822, 9, 83887061, 83892348, 18)
     , (1342562822, 9, 83887060, 83892349, 19)
     , (1342562822, 10, 83892347, 83892347, 20)
     , (1342562822, 11, 83892346, 83892346, 21)
     , (1342562822, 13, 83892347, 83892347, 22)
     , (1342562822, 14, 83892346, 83892346, 23)
     , (1342562822, 16, 83892350, 83892350, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342562822, 12, 16777304, 0)
     , (1342562822, 15, 16777307, 1)
     , (1342562822, 17, 16777708, 2)
     , (1342562822, 18, 16777708, 3)
     , (1342562822, 19, 16777708, 4)
     , (1342562822, 20, 16777708, 5)
     , (1342562822, 21, 16777708, 6)
     , (1342562822, 22, 16777708, 7)
     , (1342562822, 23, 16777708, 8)
     , (1342562822, 24, 16777708, 9)
     , (1342562822, 25, 16777708, 10)
     , (1342562822, 26, 16777708, 11)
     , (1342562822, 27, 16777708, 12)
     , (1342562822, 28, 16777708, 13)
     , (1342562822, 29, 16777708, 14)
     , (1342562822, 30, 16777708, 15)
     , (1342562822, 31, 16777708, 16)
     , (1342562822, 32, 16777708, 17)
     , (1342562822, 33, 16777708, 18)
     , (1342562822, 0, 16783894, 19)
     , (1342562822, 1, 16783885, 20)
     , (1342562822, 2, 16783878, 21)
     , (1342562822, 3, 16777708, 22)
     , (1342562822, 4, 16777708, 23)
     , (1342562822, 5, 16783889, 24)
     , (1342562822, 6, 16783881, 25)
     , (1342562822, 7, 16777708, 26)
     , (1342562822, 8, 16777708, 27)
     , (1342562822, 9, 16781837, 28)
     , (1342562822, 10, 16783863, 29)
     , (1342562822, 11, 16783853, 30)
     , (1342562822, 13, 16783871, 31)
     , (1342562822, 14, 16783855, 32)
     , (1342562822, 16, 16783891, 33);
