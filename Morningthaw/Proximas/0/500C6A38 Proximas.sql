INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342990904, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342990904,   1,         16) /* ItemType - Creature */
     , (1342990904,   6,        102) /* ItemsCapacity */
     , (1342990904,   7,          7) /* ContainersCapacity */
     , (1342990904,  16,          1) /* ItemUseable - No */
     , (1342990904,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342990904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342990904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342990904,   1, True ) /* Stuck */
     , (1342990904,  11, True ) /* IgnoreCollisions */
     , (1342990904,  13, False) /* Ethereal */
     , (1342990904,  14, True ) /* GravityStatus */
     , (1342990904,  19, True ) /* Attackable */
     , (1342990904,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342990904,   1, 'Proximas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342990904,   1,   33554433) /* Setup */
     , (1342990904,   2,  150994945) /* MotionTable */
     , (1342990904,   3,  536870913) /* SoundTable */
     , (1342990904,   6,   67108990) /* PaletteBase */
     , (1342990904,   8,  100667446) /* Icon */
     , (1342990904,  22,  872415236) /* PhysicsEffectTable */
     , (1342990904, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342990904, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342990904, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342990904, 1, 2980249618, 48.7585, 28.8307, 82.005005, 0.999454, 0, 0, -0.0330305) /* Location */
/* @teleloc 0xB1A30012 [48.758499 28.830700 82.005005] 0.999454 0.000000 0.000000 -0.033030 */
     , (1342990904, 8040, 2847146009, 82.325455, 9.116903, 94.005005, -0.99988407, 0, 0, -0.015226064) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.325455 9.116903 94.005005] -0.999884 0.000000 0.000000 -0.015226 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342990904,  26, 1342674439) /* Monarch */
     , (1342990904, 8000, 1342990904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342990904, 67109557, 0, 24, 0)
     , (1342990904, 67109625, 24, 8, 1)
     , (1342990904, 67110062, 32, 8, 2)
     , (1342990904, 67110384, 64, 8, 3)
     , (1342990904, 67110374, 40, 24, 4)
     , (1342990904, 67109968, 92, 4, 5)
     , (1342990904, 67113077, 136, 16, 6)
     , (1342990904, 67113077, 80, 12, 7)
     , (1342990904, 67110548, 152, 8, 8)
     , (1342990904, 67110548, 72, 8, 9)
     , (1342990904, 67113080, 216, 24, 10)
     , (1342990904, 67110358, 128, 8, 11)
     , (1342990904, 67110358, 174, 12, 12)
     , (1342990904, 67113080, 96, 12, 13)
     , (1342990904, 67113080, 116, 12, 14)
     , (1342990904, 67113080, 186, 12, 15)
     , (1342990904, 67113080, 206, 10, 16)
     , (1342990904, 67113080, 108, 8, 17)
     , (1342990904, 67115027, 168, 6, 18)
     , (1342990904, 67115837, 160, 8, 19)
     , (1342990904, 67110342, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342990904, 16, 83886232, 83890685, 0)
     , (1342990904, 16, 83886668, 83890516, 1)
     , (1342990904, 16, 83886837, 83890562, 2)
     , (1342990904, 16, 83886684, 83890630, 3)
     , (1342990904, 5, 83887064, 83886241, 4)
     , (1342990904, 1, 83887064, 83886241, 5)
     , (1342990904, 6, 83887066, 83887055, 6)
     , (1342990904, 2, 83887066, 83887055, 7)
     , (1342990904, 0, 83889072, 83886685, 8)
     , (1342990904, 0, 83889342, 83889386, 9)
     , (1342990904, 10, 83887069, 83886782, 10)
     , (1342990904, 13, 83887069, 83886782, 11)
     , (1342990904, 11, 83886788, 83891213, 12)
     , (1342990904, 14, 83886788, 83891213, 13)
     , (1342990904, 0, 83892345, 83892370, 14)
     , (1342990904, 0, 83892344, 83892370, 15)
     , (1342990904, 1, 83892352, 83892374, 16)
     , (1342990904, 2, 83892351, 83892373, 17)
     , (1342990904, 5, 83892352, 83892374, 18)
     , (1342990904, 6, 83892351, 83892373, 19)
     , (1342990904, 9, 83887061, 83892375, 20)
     , (1342990904, 9, 83887060, 83892376, 21)
     , (1342990904, 10, 83892347, 83892372, 22)
     , (1342990904, 11, 83892346, 83892371, 23)
     , (1342990904, 13, 83892347, 83892372, 24)
     , (1342990904, 14, 83892346, 83892371, 25)
     , (1342990904, 15, 83895194, 83895212, 26)
     , (1342990904, 12, 83895194, 83895212, 27)
     , (1342990904, 16, 83888783, 83888783, 28)
     , (1342990904, 16, 83888784, 83888784, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342990904, 17, 16777708, 0)
     , (1342990904, 18, 16777708, 1)
     , (1342990904, 19, 16777708, 2)
     , (1342990904, 20, 16777708, 3)
     , (1342990904, 21, 16777708, 4)
     , (1342990904, 22, 16777708, 5)
     , (1342990904, 23, 16777708, 6)
     , (1342990904, 24, 16777708, 7)
     , (1342990904, 25, 16777708, 8)
     , (1342990904, 26, 16777708, 9)
     , (1342990904, 27, 16777708, 10)
     , (1342990904, 28, 16777708, 11)
     , (1342990904, 29, 16777708, 12)
     , (1342990904, 30, 16777708, 13)
     , (1342990904, 31, 16777708, 14)
     , (1342990904, 32, 16777708, 15)
     , (1342990904, 33, 16777708, 16)
     , (1342990904, 0, 16783894, 17)
     , (1342990904, 1, 16783912, 18)
     , (1342990904, 2, 16783918, 19)
     , (1342990904, 5, 16783916, 20)
     , (1342990904, 6, 16783920, 21)
     , (1342990904, 9, 16781837, 22)
     , (1342990904, 10, 16783863, 23)
     , (1342990904, 11, 16783853, 24)
     , (1342990904, 13, 16783871, 25)
     , (1342990904, 14, 16783855, 26)
     , (1342990904, 15, 16789984, 27)
     , (1342990904, 12, 16789986, 28)
     , (1342990904, 3, 16791879, 29)
     , (1342990904, 7, 16791880, 30)
     , (1342990904, 4, 16791881, 31)
     , (1342990904, 8, 16791882, 32)
     , (1342990904, 16, 16778476, 33);
