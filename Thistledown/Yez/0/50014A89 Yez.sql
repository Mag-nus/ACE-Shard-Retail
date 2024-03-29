INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342261897, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342261897,   1,         16) /* ItemType - Creature */
     , (1342261897,   6,        102) /* ItemsCapacity */
     , (1342261897,   7,          7) /* ContainersCapacity */
     , (1342261897,  16,          1) /* ItemUseable - No */
     , (1342261897,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342261897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342261897, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342261897,   1, True ) /* Stuck */
     , (1342261897,  12, True ) /* ReportCollisions */
     , (1342261897,  13, False) /* Ethereal */
     , (1342261897,  14, True ) /* GravityStatus */
     , (1342261897,  19, True ) /* Attackable */
     , (1342261897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342261897,   1, 'Yez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342261897,   1,   33554433) /* Setup */
     , (1342261897,   2,  150994945) /* MotionTable */
     , (1342261897,   3,  536870913) /* SoundTable */
     , (1342261897,   6,   67108990) /* PaletteBase */
     , (1342261897,   8,  100667446) /* Icon */
     , (1342261897,  22,  872415236) /* PhysicsEffectTable */
     , (1342261897, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342261897, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342261897, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342261897, 1, 3583574079, 180.60503, 163.06805, 374.005, 0.68886673, 0, 0, -0.72488797) /* Location */
/* @teleloc 0xD599003F [180.605026 163.068054 374.005005] 0.688867 0.000000 0.000000 -0.724888 */
     , (1342261897, 8040, 3583574079, 170.017, 163.14336, 374.005, 0.63337994, 0, 0, -0.77384096) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [170.016998 163.143356 374.005005] 0.633380 0.000000 0.000000 -0.773841 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342261897,  26, 1343164535) /* Monarch */
     , (1342261897, 8000, 1342261897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342261897, 67109562, 0, 24, 0)
     , (1342261897, 67109625, 24, 8, 1)
     , (1342261897, 67110064, 32, 8, 2)
     , (1342261897, 67110369, 64, 8, 3)
     , (1342261897, 67109964, 72, 8, 4)
     , (1342261897, 67115793, 44, 20, 5)
     , (1342261897, 67115762, 40, 4, 6)
     , (1342261897, 67115028, 168, 6, 7)
     , (1342261897, 67112660, 40, 40, 8)
     , (1342261897, 67110320, 80, 12, 9)
     , (1342261897, 67110320, 116, 12, 10)
     , (1342261897, 67110026, 96, 12, 11)
     , (1342261897, 67113383, 240, 16, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342261897, 16, 83886232, 83890685, 0)
     , (1342261897, 16, 83886668, 83890482, 1)
     , (1342261897, 16, 83886837, 83890557, 2)
     , (1342261897, 16, 83886684, 83890641, 3)
     , (1342261897, 0, 83889072, 83889072, 4)
     , (1342261897, 0, 83889342, 83889342, 5)
     , (1342261897, 5, 83887064, 83886241, 6)
     , (1342261897, 1, 83887064, 83886241, 7)
     , (1342261897, 6, 83887066, 83887055, 8)
     , (1342261897, 2, 83887066, 83887055, 9)
     , (1342261897, 10, 83896977, 83896977, 10)
     , (1342261897, 11, 83896978, 83896978, 11)
     , (1342261897, 13, 83896977, 83896977, 12)
     , (1342261897, 14, 83896978, 83896978, 13)
     , (1342261897, 15, 83895194, 83895212, 14)
     , (1342261897, 12, 83895194, 83895212, 15)
     , (1342261897, 0, 83892345, 83892345, 16)
     , (1342261897, 0, 83892344, 83892344, 17)
     , (1342261897, 1, 83892352, 83892352, 18)
     , (1342261897, 2, 83892351, 83892351, 19)
     , (1342261897, 5, 83892352, 83892352, 20)
     , (1342261897, 6, 83892351, 83892351, 21)
     , (1342261897, 9, 83887061, 83892348, 22)
     , (1342261897, 9, 83887060, 83892349, 23)
     , (1342261897, 10, 83892347, 83892347, 24)
     , (1342261897, 11, 83892346, 83892346, 25)
     , (1342261897, 13, 83892347, 83892347, 26)
     , (1342261897, 14, 83892346, 83892346, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342261897, 17, 16777708, 0)
     , (1342261897, 18, 16777708, 1)
     , (1342261897, 19, 16777708, 2)
     , (1342261897, 20, 16777708, 3)
     , (1342261897, 21, 16777708, 4)
     , (1342261897, 22, 16777708, 5)
     , (1342261897, 23, 16777708, 6)
     , (1342261897, 24, 16777708, 7)
     , (1342261897, 25, 16777708, 8)
     , (1342261897, 26, 16777708, 9)
     , (1342261897, 27, 16777708, 10)
     , (1342261897, 28, 16777708, 11)
     , (1342261897, 29, 16777708, 12)
     , (1342261897, 30, 16777708, 13)
     , (1342261897, 31, 16777708, 14)
     , (1342261897, 32, 16777708, 15)
     , (1342261897, 33, 16777708, 16)
     , (1342261897, 15, 16789984, 17)
     , (1342261897, 12, 16789986, 18)
     , (1342261897, 0, 16783894, 19)
     , (1342261897, 1, 16783885, 20)
     , (1342261897, 2, 16783878, 21)
     , (1342261897, 3, 16777708, 22)
     , (1342261897, 4, 16777708, 23)
     , (1342261897, 5, 16783889, 24)
     , (1342261897, 6, 16783881, 25)
     , (1342261897, 7, 16777708, 26)
     , (1342261897, 8, 16777708, 27)
     , (1342261897, 9, 16781837, 28)
     , (1342261897, 10, 16783863, 29)
     , (1342261897, 11, 16783853, 30)
     , (1342261897, 13, 16783871, 31)
     , (1342261897, 14, 16783855, 32)
     , (1342261897, 16, 16787335, 33);
