INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343138450, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343138450,   1,         16) /* ItemType - Creature */
     , (1343138450,   6,        102) /* ItemsCapacity */
     , (1343138450,   7,          7) /* ContainersCapacity */
     , (1343138450,  16,          1) /* ItemUseable - No */
     , (1343138450,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343138450, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343138450, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343138450,   1, True ) /* Stuck */
     , (1343138450,  11, True ) /* IgnoreCollisions */
     , (1343138450,  13, False) /* Ethereal */
     , (1343138450,  14, True ) /* GravityStatus */
     , (1343138450,  19, True ) /* Attackable */
     , (1343138450,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343138450,   1, 'Maarten of Gilead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138450,   1,   33554433) /* Setup */
     , (1343138450,   2,  150994945) /* MotionTable */
     , (1343138450,   3,  536870913) /* SoundTable */
     , (1343138450,   6,   67108990) /* PaletteBase */
     , (1343138450,   8,  100667446) /* Icon */
     , (1343138450,  22,  872415236) /* PhysicsEffectTable */
     , (1343138450, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343138450, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343138450, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343138450, 1, 459057, 56.82933, -40.44616, 0.004999995, -0.7081557, 0, 0, -0.7060563) /* Location */
/* @teleloc 0x00070131 [56.829330 -40.446159 0.005000] -0.708156 0.000000 0.000000 -0.706056 */
     , (1343138450, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138450,  26, 1343449966) /* Monarch */
     , (1343138450, 8000, 1343138450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343138450, 67109561, 0, 24, 0)
     , (1343138450, 67109623, 24, 8, 1)
     , (1343138450, 67110064, 32, 8, 2)
     , (1343138450, 67114389, 40, 24, 3)
     , (1343138450, 67114389, 64, 8, 4)
     , (1343138450, 67110547, 174, 66, 5)
     , (1343138450, 67110357, 136, 16, 6)
     , (1343138450, 67110357, 80, 12, 7)
     , (1343138450, 67110547, 152, 8, 8)
     , (1343138450, 67110547, 72, 8, 9)
     , (1343138450, 67116231, 168, 6, 10)
     , (1343138450, 67110318, 160, 8, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343138450, 16, 83886232, 83890685, 0)
     , (1343138450, 16, 83886668, 83890457, 1)
     , (1343138450, 16, 83886837, 83890522, 2)
     , (1343138450, 16, 83886684, 83890628, 3)
     , (1343138450, 5, 83887064, 83894618, 4)
     , (1343138450, 1, 83887064, 83894618, 5)
     , (1343138450, 6, 83887066, 83894616, 6)
     , (1343138450, 2, 83887066, 83894616, 7)
     , (1343138450, 10, 83892347, 83894617, 8)
     , (1343138450, 11, 83892346, 83894615, 9)
     , (1343138450, 13, 83892347, 83894617, 10)
     , (1343138450, 14, 83892346, 83894615, 11)
     , (1343138450, 9, 83887061, 83886774, 12)
     , (1343138450, 9, 83887060, 83886250, 13)
     , (1343138450, 0, 83892345, 83892370, 14)
     , (1343138450, 0, 83892344, 83892370, 15)
     , (1343138450, 1, 83892352, 83892374, 16)
     , (1343138450, 2, 83892351, 83892373, 17)
     , (1343138450, 5, 83892352, 83892374, 18)
     , (1343138450, 6, 83892351, 83892373, 19)
     , (1343138450, 2, 83892602, 83892602, 20)
     , (1343138450, 2, 83892601, 83892601, 21)
     , (1343138450, 6, 83892602, 83892602, 22)
     , (1343138450, 6, 83892601, 83892601, 23)
     , (1343138450, 3, 83889344, 83887054, 24)
     , (1343138450, 7, 83889344, 83887054, 25)
     , (1343138450, 4, 83887068, 83892603, 26)
     , (1343138450, 8, 83887068, 83892603, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343138450, 16, 16777306, 0)
     , (1343138450, 17, 16777708, 1)
     , (1343138450, 18, 16777708, 2)
     , (1343138450, 19, 16777708, 3)
     , (1343138450, 20, 16777708, 4)
     , (1343138450, 21, 16777708, 5)
     , (1343138450, 22, 16777708, 6)
     , (1343138450, 23, 16777708, 7)
     , (1343138450, 24, 16777708, 8)
     , (1343138450, 25, 16777708, 9)
     , (1343138450, 26, 16777708, 10)
     , (1343138450, 27, 16777708, 11)
     , (1343138450, 28, 16777708, 12)
     , (1343138450, 29, 16777708, 13)
     , (1343138450, 30, 16777708, 14)
     , (1343138450, 31, 16777708, 15)
     , (1343138450, 32, 16777708, 16)
     , (1343138450, 33, 16777708, 17)
     , (1343138450, 10, 16783863, 18)
     , (1343138450, 11, 16783853, 19)
     , (1343138450, 13, 16783871, 20)
     , (1343138450, 14, 16783855, 21)
     , (1343138450, 9, 16777300, 22)
     , (1343138450, 0, 16783894, 23)
     , (1343138450, 1, 16783912, 24)
     , (1343138450, 5, 16783916, 25)
     , (1343138450, 15, 16791950, 26)
     , (1343138450, 12, 16791951, 27)
     , (1343138450, 2, 16784627, 28)
     , (1343138450, 6, 16784628, 29)
     , (1343138450, 3, 16781841, 30)
     , (1343138450, 7, 16781840, 31)
     , (1343138450, 4, 16781838, 32)
     , (1343138450, 8, 16781839, 33);
