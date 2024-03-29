INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195023, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195023,   1,         16) /* ItemType - Creature */
     , (1343195023,   6,        102) /* ItemsCapacity */
     , (1343195023,   7,          7) /* ContainersCapacity */
     , (1343195023,  16,          1) /* ItemUseable - No */
     , (1343195023,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343195023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195023, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195023,   1, True ) /* Stuck */
     , (1343195023,  11, True ) /* IgnoreCollisions */
     , (1343195023,  13, False) /* Ethereal */
     , (1343195023,  14, True ) /* GravityStatus */
     , (1343195023,  19, True ) /* Attackable */
     , (1343195023,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343195023,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195023,   1, 'It''s a Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195023,   1,   33561104) /* Setup */
     , (1343195023,   2,  150995466) /* MotionTable */
     , (1343195023,   3,  536870914) /* SoundTable */
     , (1343195023,   6,   67108990) /* PaletteBase */
     , (1343195023,   8,  100667446) /* Icon */
     , (1343195023,  22,  872415236) /* PhysicsEffectTable */
     , (1343195023, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195023, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195023, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195023, 1, 11469113, 45.13752, -6.8631577, 0.0057500005, 0.68705255, 0, 0, -0.72660774) /* Location */
/* @teleloc 0x00AF0139 [45.137520 -6.863158 0.005750] 0.687053 0.000000 0.000000 -0.726608 */
     , (1343195023, 8040, 459075, 70, -60, 0.005749941, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005750] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195023,  26, 1342810590) /* Monarch */
     , (1343195023, 8000, 1343195023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343195023, 67109560, 0, 24, 0)
     , (1343195023, 67117104, 24, 8, 1)
     , (1343195023, 67116857, 32, 8, 2)
     , (1343195023, 67110320, 64, 8, 3)
     , (1343195023, 67115940, 40, 24, 4)
     , (1343195023, 67110344, 108, 8, 5)
     , (1343195023, 67110005, 174, 66, 6)
     , (1343195023, 67113253, 136, 16, 7)
     , (1343195023, 67113253, 80, 12, 8)
     , (1343195023, 67110001, 152, 8, 9)
     , (1343195023, 67110001, 72, 8, 10)
     , (1343195023, 67110004, 96, 12, 11)
     , (1343195023, 67110004, 116, 12, 12)
     , (1343195023, 67110336, 168, 6, 13)
     , (1343195023, 67115873, 160, 8, 14)
     , (1343195023, 67110012, 240, 10, 15)
     , (1343195023, 67110378, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195023, 16, 83886232, 83890685, 0)
     , (1343195023, 16, 83886668, 83890282, 1)
     , (1343195023, 16, 83886837, 83890300, 2)
     , (1343195023, 16, 83886684, 83890344, 3)
     , (1343195023, 0, 83889072, 83889072, 4)
     , (1343195023, 0, 83889342, 83889342, 5)
     , (1343195023, 10, 83896977, 83897007, 6)
     , (1343195023, 11, 83896978, 83897008, 7)
     , (1343195023, 13, 83896977, 83897007, 8)
     , (1343195023, 14, 83896978, 83897008, 9)
     , (1343195023, 5, 83887064, 83886494, 10)
     , (1343195023, 1, 83887064, 83886494, 11)
     , (1343195023, 6, 83887066, 83887057, 12)
     , (1343195023, 2, 83887066, 83887057, 13)
     , (1343195023, 9, 83887070, 83886778, 14)
     , (1343195023, 9, 83887062, 83886776, 15)
     , (1343195023, 0, 83892345, 83892370, 16)
     , (1343195023, 0, 83892344, 83892370, 17)
     , (1343195023, 1, 83892352, 83892374, 18)
     , (1343195023, 2, 83892351, 83892373, 19)
     , (1343195023, 5, 83892352, 83892374, 20)
     , (1343195023, 6, 83892351, 83892373, 21)
     , (1343195023, 13, 83886796, 83889770, 22)
     , (1343195023, 10, 83886796, 83889770, 23)
     , (1343195023, 14, 83886788, 83889767, 24)
     , (1343195023, 11, 83886788, 83889767, 25)
     , (1343195023, 16, 83887049, 83887049, 26)
     , (1343195023, 16, 83887048, 83887048, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195023, 17, 16777708, 0)
     , (1343195023, 18, 16777708, 1)
     , (1343195023, 19, 16777708, 2)
     , (1343195023, 20, 16777708, 3)
     , (1343195023, 21, 16777708, 4)
     , (1343195023, 22, 16777708, 5)
     , (1343195023, 23, 16777708, 6)
     , (1343195023, 24, 16777708, 7)
     , (1343195023, 25, 16777708, 8)
     , (1343195023, 26, 16777708, 9)
     , (1343195023, 27, 16777708, 10)
     , (1343195023, 28, 16777708, 11)
     , (1343195023, 29, 16777708, 12)
     , (1343195023, 30, 16777708, 13)
     , (1343195023, 31, 16777708, 14)
     , (1343195023, 32, 16777708, 15)
     , (1343195023, 33, 16777708, 16)
     , (1343195023, 9, 16778425, 17)
     , (1343195023, 0, 16783897, 18)
     , (1343195023, 1, 16783912, 19)
     , (1343195023, 2, 16783918, 20)
     , (1343195023, 5, 16783916, 21)
     , (1343195023, 6, 16783920, 22)
     , (1343195023, 13, 16781879, 23)
     , (1343195023, 10, 16781878, 24)
     , (1343195023, 14, 16781888, 25)
     , (1343195023, 11, 16781889, 26)
     , (1343195023, 15, 16795217, 27)
     , (1343195023, 12, 16795216, 28)
     , (1343195023, 3, 16791879, 29)
     , (1343195023, 7, 16791880, 30)
     , (1343195023, 4, 16791881, 31)
     , (1343195023, 8, 16791882, 32)
     , (1343195023, 16, 16778313, 33);
