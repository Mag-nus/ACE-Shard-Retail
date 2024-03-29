INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342553820, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342553820,   1,         16) /* ItemType - Creature */
     , (1342553820,   6,        102) /* ItemsCapacity */
     , (1342553820,   7,          8) /* ContainersCapacity */
     , (1342553820,  16,          1) /* ItemUseable - No */
     , (1342553820,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342553820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342553820, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342553820,   1, True ) /* Stuck */
     , (1342553820,  11, True ) /* IgnoreCollisions */
     , (1342553820,  13, False) /* Ethereal */
     , (1342553820,  14, True ) /* GravityStatus */
     , (1342553820,  19, True ) /* Attackable */
     , (1342553820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342553820,   1, 'Labrat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342553820,   1,   33554433) /* Setup */
     , (1342553820,   2,  150994945) /* MotionTable */
     , (1342553820,   3,  536870913) /* SoundTable */
     , (1342553820,   6,   67108990) /* PaletteBase */
     , (1342553820,   8,  100667446) /* Icon */
     , (1342553820,  22,  872415236) /* PhysicsEffectTable */
     , (1342553820, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342553820, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342553820, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342553820, 1, 3465871413, 154.93538, 101.802155, 20.005, 0.99781024, 0, 0, 0.0661416) /* Location */
/* @teleloc 0xCE950035 [154.935379 101.802155 20.004999] 0.997810 0.000000 0.000000 0.066142 */
     , (1342553820, 8040, 3465871412, 154.34177, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341766 95.823441 20.004999] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342553820,  26, 1343003249) /* Monarch */
     , (1342553820, 8000, 1342553820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342553820, 67109562, 0, 24, 0)
     , (1342553820, 67109601, 24, 8, 1)
     , (1342553820, 67109564, 32, 8, 2)
     , (1342553820, 67110376, 64, 8, 3)
     , (1342553820, 67110357, 40, 24, 4)
     , (1342553820, 67110550, 92, 4, 5)
     , (1342553820, 67114436, 116, 12, 6)
     , (1342553820, 67114436, 128, 8, 7)
     , (1342553820, 67114436, 96, 12, 8)
     , (1342553820, 67114436, 108, 8, 9)
     , (1342553820, 67115003, 168, 6, 10)
     , (1342553820, 67111245, 160, 8, 11)
     , (1342553820, 67110318, 240, 10, 12)
     , (1342553820, 67110367, 250, 6, 13)
     , (1342553820, 67116615, 174, 66, 14)
     , (1342553820, 67116615, 72, 20, 15)
     , (1342553820, 67110378, 136, 16, 16)
     , (1342553820, 67110378, 80, 12, 17)
     , (1342553820, 67110017, 152, 8, 18)
     , (1342553820, 67110017, 72, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342553820, 16, 83886232, 83890685, 0)
     , (1342553820, 16, 83886668, 83890516, 1)
     , (1342553820, 16, 83886837, 83890550, 2)
     , (1342553820, 16, 83886684, 83890646, 3)
     , (1342553820, 5, 83887064, 83886241, 4)
     , (1342553820, 1, 83887064, 83886241, 5)
     , (1342553820, 6, 83887066, 83887055, 6)
     , (1342553820, 2, 83887066, 83887055, 7)
     , (1342553820, 0, 83889072, 83886685, 8)
     , (1342553820, 0, 83889342, 83889386, 9)
     , (1342553820, 10, 83886796, 83886782, 10)
     , (1342553820, 13, 83886796, 83886782, 11)
     , (1342553820, 11, 83886788, 83891213, 12)
     , (1342553820, 14, 83886788, 83891213, 13)
     , (1342553820, 3, 83889344, 83887054, 14)
     , (1342553820, 7, 83889344, 83887054, 15)
     , (1342553820, 4, 83887068, 83887054, 16)
     , (1342553820, 8, 83887068, 83887054, 17)
     , (1342553820, 16, 83898702, 83898703, 18)
     , (1342553820, 9, 83887061, 83897264, 19)
     , (1342553820, 9, 83887060, 83897265, 20)
     , (1342553820, 10, 83894174, 83897262, 21)
     , (1342553820, 13, 83894174, 83897262, 22)
     , (1342553820, 11, 83894172, 83897261, 23)
     , (1342553820, 14, 83894172, 83897261, 24)
     , (1342553820, 0, 83892345, 83892370, 25)
     , (1342553820, 0, 83892344, 83892370, 26)
     , (1342553820, 1, 83892352, 83892374, 27)
     , (1342553820, 2, 83892351, 83892373, 28)
     , (1342553820, 5, 83892352, 83892374, 29)
     , (1342553820, 6, 83892351, 83892373, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342553820, 17, 16777708, 0)
     , (1342553820, 18, 16777708, 1)
     , (1342553820, 19, 16777708, 2)
     , (1342553820, 20, 16777708, 3)
     , (1342553820, 21, 16777708, 4)
     , (1342553820, 22, 16777708, 5)
     , (1342553820, 23, 16777708, 6)
     , (1342553820, 24, 16777708, 7)
     , (1342553820, 25, 16777708, 8)
     , (1342553820, 26, 16777708, 9)
     , (1342553820, 27, 16777708, 10)
     , (1342553820, 28, 16777708, 11)
     , (1342553820, 29, 16777708, 12)
     , (1342553820, 30, 16777708, 13)
     , (1342553820, 31, 16777708, 14)
     , (1342553820, 32, 16777708, 15)
     , (1342553820, 33, 16777708, 16)
     , (1342553820, 15, 16789984, 17)
     , (1342553820, 12, 16789986, 18)
     , (1342553820, 3, 16777292, 19)
     , (1342553820, 7, 16777296, 20)
     , (1342553820, 4, 16781855, 21)
     , (1342553820, 8, 16781859, 22)
     , (1342553820, 16, 16795880, 23)
     , (1342553820, 9, 16781837, 24)
     , (1342553820, 10, 16788090, 25)
     , (1342553820, 13, 16788091, 26)
     , (1342553820, 11, 16788084, 27)
     , (1342553820, 14, 16791039, 28)
     , (1342553820, 0, 16783894, 29)
     , (1342553820, 1, 16783912, 30)
     , (1342553820, 2, 16783918, 31)
     , (1342553820, 5, 16783916, 32)
     , (1342553820, 6, 16783920, 33);
