INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205954, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205954,   1,         16) /* ItemType - Creature */
     , (1343205954,   6,        102) /* ItemsCapacity */
     , (1343205954,   7,          8) /* ContainersCapacity */
     , (1343205954,  16,          1) /* ItemUseable - No */
     , (1343205954,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343205954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205954, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205954,   1, True ) /* Stuck */
     , (1343205954,  11, True ) /* IgnoreCollisions */
     , (1343205954,  13, False) /* Ethereal */
     , (1343205954,  14, True ) /* GravityStatus */
     , (1343205954,  19, True ) /* Attackable */
     , (1343205954,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343205954,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205954,   1, 'Varia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205954,   1,   33561104) /* Setup */
     , (1343205954,   2,  150995466) /* MotionTable */
     , (1343205954,   3,  536870914) /* SoundTable */
     , (1343205954,   6,   67108990) /* PaletteBase */
     , (1343205954,   8,  100667446) /* Icon */
     , (1343205954,  22,  872415236) /* PhysicsEffectTable */
     , (1343205954, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205954, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205954, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205954, 1, 2695102501, 96.302, 119.847, 59.955, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0xA0A40025 [96.302002 119.847000 59.955002] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343205954, 8040, 459077, 70, -80, 0.005749941, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205954,  26, 1342548926) /* Monarch */
     , (1343205954, 8000, 1343205954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343205954, 67116964, 0, 24, 0)
     , (1343205954, 67117080, 24, 8, 1)
     , (1343205954, 67116856, 32, 8, 2)
     , (1343205954, 67110368, 64, 8, 3)
     , (1343205954, 67110009, 72, 8, 4)
     , (1343205954, 67110351, 40, 24, 5)
     , (1343205954, 67109965, 92, 4, 6)
     , (1343205954, 67110019, 136, 16, 7)
     , (1343205954, 67110025, 152, 8, 8)
     , (1343205954, 67110338, 216, 24, 9)
     , (1343205954, 67109966, 186, 12, 10)
     , (1343205954, 67109966, 174, 12, 11)
     , (1343205954, 67116605, 72, 12, 12)
     , (1343205954, 67116605, 136, 12, 13)
     , (1343205954, 67116605, 152, 4, 14)
     , (1343205954, 67116591, 84, 8, 15)
     , (1343205954, 67116591, 148, 4, 16)
     , (1343205954, 67116591, 156, 4, 17)
     , (1343205954, 67110332, 128, 8, 18)
     , (1343205954, 67110332, 108, 8, 19)
     , (1343205954, 67110002, 116, 12, 20)
     , (1343205954, 67110002, 96, 12, 21)
     , (1343205954, 67110361, 168, 6, 22)
     , (1343205954, 67113250, 160, 8, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205954, 16, 83886232, 83890685, 0)
     , (1343205954, 16, 83886668, 83890282, 1)
     , (1343205954, 16, 83886837, 83890312, 2)
     , (1343205954, 16, 83886684, 83890356, 3)
     , (1343205954, 9, 83887070, 83886781, 4)
     , (1343205954, 9, 83887062, 83886686, 5)
     , (1343205954, 0, 83889072, 83886685, 6)
     , (1343205954, 0, 83889342, 83889386, 7)
     , (1343205954, 10, 83887069, 83886782, 8)
     , (1343205954, 13, 83887069, 83886782, 9)
     , (1343205954, 11, 83887067, 83891213, 10)
     , (1343205954, 14, 83887067, 83891213, 11)
     , (1343205954, 5, 83887064, 83886494, 12)
     , (1343205954, 1, 83887064, 83886494, 13)
     , (1343205954, 6, 83887066, 83887057, 14)
     , (1343205954, 2, 83887066, 83887057, 15)
     , (1343205954, 13, 83886796, 83886821, 16)
     , (1343205954, 10, 83886796, 83886821, 17)
     , (1343205954, 14, 83886788, 83886824, 18)
     , (1343205954, 11, 83886788, 83886824, 19)
     , (1343205954, 15, 83887059, 83894337, 20)
     , (1343205954, 12, 83887059, 83894337, 21)
     , (1343205954, 3, 83889344, 83887054, 22)
     , (1343205954, 7, 83889344, 83887054, 23)
     , (1343205954, 4, 83887068, 83887054, 24)
     , (1343205954, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205954, 17, 16777708, 0)
     , (1343205954, 18, 16777708, 1)
     , (1343205954, 19, 16777708, 2)
     , (1343205954, 20, 16777708, 3)
     , (1343205954, 21, 16777708, 4)
     , (1343205954, 22, 16777708, 5)
     , (1343205954, 23, 16777708, 6)
     , (1343205954, 24, 16777708, 7)
     , (1343205954, 25, 16777708, 8)
     , (1343205954, 26, 16777708, 9)
     , (1343205954, 27, 16777708, 10)
     , (1343205954, 28, 16777708, 11)
     , (1343205954, 29, 16777708, 12)
     , (1343205954, 30, 16777708, 13)
     , (1343205954, 31, 16777708, 14)
     , (1343205954, 32, 16777708, 15)
     , (1343205954, 33, 16777708, 16)
     , (1343205954, 16, 16795698, 17)
     , (1343205954, 9, 16794803, 18)
     , (1343205954, 0, 16794040, 19)
     , (1343205954, 1, 16794055, 20)
     , (1343205954, 2, 16794049, 21)
     , (1343205954, 5, 16794056, 22)
     , (1343205954, 6, 16794050, 23)
     , (1343205954, 13, 16781890, 24)
     , (1343205954, 10, 16781891, 25)
     , (1343205954, 14, 16781896, 26)
     , (1343205954, 11, 16781899, 27)
     , (1343205954, 15, 16777335, 28)
     , (1343205954, 12, 16777334, 29)
     , (1343205954, 3, 16777292, 30)
     , (1343205954, 7, 16777296, 31)
     , (1343205954, 4, 16781816, 32)
     , (1343205954, 8, 16781817, 33);
