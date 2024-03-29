INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343367926, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343367926,   1,         16) /* ItemType - Creature */
     , (1343367926,   6,        102) /* ItemsCapacity */
     , (1343367926,   7,          7) /* ContainersCapacity */
     , (1343367926,  16,          1) /* ItemUseable - No */
     , (1343367926,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343367926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343367926, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343367926,   1, True ) /* Stuck */
     , (1343367926,  12, True ) /* ReportCollisions */
     , (1343367926,  13, False) /* Ethereal */
     , (1343367926,  14, True ) /* GravityStatus */
     , (1343367926,  19, True ) /* Attackable */
     , (1343367926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343367926,   1, 'Senne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343367926,   1,   33554433) /* Setup */
     , (1343367926,   2,  150994945) /* MotionTable */
     , (1343367926,   3,  536870913) /* SoundTable */
     , (1343367926,   6,   67108990) /* PaletteBase */
     , (1343367926,   8,  100667446) /* Icon */
     , (1343367926,  22,  872415236) /* PhysicsEffectTable */
     , (1343367926, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343367926, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343367926, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343367926, 1, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.38268346) /* Location */
/* @teleloc 0xE64E002F [138.304001 161.904999 20.040001] 0.923880 0.000000 0.000000 -0.382683 */
     , (1343367926, 8040, 459077, 68.95073, -79.747215, 0.004999995, -0.5715934, 0, 0, -0.82053703) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [68.950729 -79.747215 0.005000] -0.571593 0.000000 0.000000 -0.820537 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343367926,  26, 1343239842) /* Monarch */
     , (1343367926, 8000, 1343367926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343367926, 67109554, 0, 24, 0)
     , (1343367926, 67117020, 24, 8, 1)
     , (1343367926, 67110063, 32, 8, 2)
     , (1343367926, 67114389, 40, 24, 3)
     , (1343367926, 67114389, 64, 8, 4)
     , (1343367926, 67113252, 136, 16, 5)
     , (1343367926, 67113252, 80, 12, 6)
     , (1343367926, 67110553, 152, 8, 7)
     , (1343367926, 67110553, 72, 8, 8)
     , (1343367926, 67109942, 216, 24, 9)
     , (1343367926, 67110355, 128, 8, 10)
     , (1343367926, 67110355, 174, 12, 11)
     , (1343367926, 67110553, 96, 12, 12)
     , (1343367926, 67110553, 116, 12, 13)
     , (1343367926, 67110553, 186, 12, 14)
     , (1343367926, 67110553, 206, 10, 15)
     , (1343367926, 67110553, 108, 8, 16)
     , (1343367926, 67115032, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343367926, 16, 83886232, 83890685, 0)
     , (1343367926, 16, 83886668, 83890457, 1)
     , (1343367926, 16, 83886837, 83890559, 2)
     , (1343367926, 16, 83886684, 83890658, 3)
     , (1343367926, 5, 83887064, 83894618, 4)
     , (1343367926, 1, 83887064, 83894618, 5)
     , (1343367926, 6, 83887066, 83894616, 6)
     , (1343367926, 2, 83887066, 83894616, 7)
     , (1343367926, 0, 83892345, 83892370, 8)
     , (1343367926, 0, 83892344, 83892370, 9)
     , (1343367926, 1, 83892352, 83892374, 10)
     , (1343367926, 2, 83892351, 83892373, 11)
     , (1343367926, 5, 83892352, 83892374, 12)
     , (1343367926, 6, 83892351, 83892373, 13)
     , (1343367926, 9, 83887061, 83892375, 14)
     , (1343367926, 9, 83887060, 83892376, 15)
     , (1343367926, 10, 83892347, 83892372, 16)
     , (1343367926, 11, 83892346, 83892371, 17)
     , (1343367926, 13, 83892347, 83892372, 18)
     , (1343367926, 14, 83892346, 83892371, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343367926, 16, 16795662, 0)
     , (1343367926, 17, 16777708, 1)
     , (1343367926, 18, 16777708, 2)
     , (1343367926, 19, 16777708, 3)
     , (1343367926, 20, 16777708, 4)
     , (1343367926, 21, 16777708, 5)
     , (1343367926, 22, 16777708, 6)
     , (1343367926, 23, 16777708, 7)
     , (1343367926, 24, 16777708, 8)
     , (1343367926, 25, 16777708, 9)
     , (1343367926, 26, 16777708, 10)
     , (1343367926, 27, 16777708, 11)
     , (1343367926, 28, 16777708, 12)
     , (1343367926, 29, 16777708, 13)
     , (1343367926, 30, 16777708, 14)
     , (1343367926, 31, 16777708, 15)
     , (1343367926, 32, 16777708, 16)
     , (1343367926, 33, 16777708, 17)
     , (1343367926, 0, 16783894, 18)
     , (1343367926, 1, 16783912, 19)
     , (1343367926, 2, 16783918, 20)
     , (1343367926, 5, 16783916, 21)
     , (1343367926, 6, 16783920, 22)
     , (1343367926, 9, 16781837, 23)
     , (1343367926, 10, 16783863, 24)
     , (1343367926, 11, 16783853, 25)
     , (1343367926, 13, 16783871, 26)
     , (1343367926, 14, 16783855, 27)
     , (1343367926, 15, 16791959, 28)
     , (1343367926, 12, 16791960, 29)
     , (1343367926, 3, 16790000, 30)
     , (1343367926, 7, 16790001, 31)
     , (1343367926, 4, 16790003, 32)
     , (1343367926, 8, 16790002, 33);
