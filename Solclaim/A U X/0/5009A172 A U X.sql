INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342808434, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342808434,   1,         16) /* ItemType - Creature */
     , (1342808434,   6,        102) /* ItemsCapacity */
     , (1342808434,   7,          7) /* ContainersCapacity */
     , (1342808434,  16,          1) /* ItemUseable - No */
     , (1342808434,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342808434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342808434, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342808434,   1, True ) /* Stuck */
     , (1342808434,  11, True ) /* IgnoreCollisions */
     , (1342808434,  13, False) /* Ethereal */
     , (1342808434,  14, True ) /* GravityStatus */
     , (1342808434,  19, True ) /* Attackable */
     , (1342808434,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342808434,   1, 'A U X') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342808434,   1,   33554433) /* Setup */
     , (1342808434,   2,  150994945) /* MotionTable */
     , (1342808434,   3,  536870913) /* SoundTable */
     , (1342808434,   6,   67108990) /* PaletteBase */
     , (1342808434,   8,  100667446) /* Icon */
     , (1342808434,  22,  872415236) /* PhysicsEffectTable */
     , (1342808434, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342808434, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342808434, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342808434, 1, 459094, 80, -70, 0.01, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1342808434, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342808434,  26, 1342177998) /* Monarch */
     , (1342808434, 8000, 1342808434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342808434, 67110048, 0, 24, 0)
     , (1342808434, 67109603, 24, 8, 1)
     , (1342808434, 67109565, 32, 8, 2)
     , (1342808434, 67114389, 40, 24, 3)
     , (1342808434, 67114389, 64, 8, 4)
     , (1342808434, 67113249, 216, 24, 5)
     , (1342808434, 67110015, 186, 12, 6)
     , (1342808434, 67110015, 174, 12, 7)
     , (1342808434, 67113252, 136, 16, 8)
     , (1342808434, 67113252, 80, 12, 9)
     , (1342808434, 67110017, 152, 8, 10)
     , (1342808434, 67110017, 72, 8, 11)
     , (1342808434, 67113249, 96, 12, 12)
     , (1342808434, 67113249, 116, 12, 13)
     , (1342808434, 67110015, 108, 8, 14)
     , (1342808434, 67110015, 128, 8, 15)
     , (1342808434, 67113249, 168, 6, 16)
     , (1342808434, 67113249, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342808434, 16, 83886232, 83890685, 0)
     , (1342808434, 16, 83886668, 83890458, 1)
     , (1342808434, 16, 83886837, 83890548, 2)
     , (1342808434, 16, 83886684, 83890665, 3)
     , (1342808434, 5, 83887064, 83894618, 4)
     , (1342808434, 1, 83887064, 83894618, 5)
     , (1342808434, 6, 83887066, 83894616, 6)
     , (1342808434, 2, 83887066, 83894616, 7)
     , (1342808434, 10, 83892347, 83894617, 8)
     , (1342808434, 11, 83892346, 83894615, 9)
     , (1342808434, 13, 83892347, 83894617, 10)
     , (1342808434, 14, 83892346, 83894615, 11)
     , (1342808434, 9, 83887061, 83886237, 12)
     , (1342808434, 9, 83887060, 83886238, 13)
     , (1342808434, 0, 83892345, 83892370, 14)
     , (1342808434, 0, 83892344, 83892370, 15)
     , (1342808434, 1, 83892352, 83892374, 16)
     , (1342808434, 2, 83892351, 83892373, 17)
     , (1342808434, 5, 83892352, 83892374, 18)
     , (1342808434, 6, 83892351, 83892373, 19)
     , (1342808434, 13, 83886796, 83886491, 20)
     , (1342808434, 10, 83886796, 83886491, 21)
     , (1342808434, 14, 83886788, 83886247, 22)
     , (1342808434, 11, 83886788, 83886247, 23)
     , (1342808434, 15, 83887059, 83894333, 24)
     , (1342808434, 12, 83887059, 83894333, 25)
     , (1342808434, 3, 83889344, 83887054, 26)
     , (1342808434, 7, 83889344, 83887054, 27)
     , (1342808434, 4, 83887068, 83887054, 28)
     , (1342808434, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342808434, 16, 16778398, 0)
     , (1342808434, 17, 16777708, 1)
     , (1342808434, 18, 16777708, 2)
     , (1342808434, 19, 16777708, 3)
     , (1342808434, 20, 16777708, 4)
     , (1342808434, 21, 16777708, 5)
     , (1342808434, 22, 16777708, 6)
     , (1342808434, 23, 16777708, 7)
     , (1342808434, 24, 16777708, 8)
     , (1342808434, 25, 16777708, 9)
     , (1342808434, 26, 16777708, 10)
     , (1342808434, 27, 16777708, 11)
     , (1342808434, 28, 16777708, 12)
     , (1342808434, 29, 16777708, 13)
     , (1342808434, 30, 16777708, 14)
     , (1342808434, 31, 16777708, 15)
     , (1342808434, 32, 16777708, 16)
     , (1342808434, 33, 16777708, 17)
     , (1342808434, 9, 16781837, 18)
     , (1342808434, 0, 16783894, 19)
     , (1342808434, 1, 16783912, 20)
     , (1342808434, 2, 16783918, 21)
     , (1342808434, 5, 16783916, 22)
     , (1342808434, 6, 16783920, 23)
     , (1342808434, 13, 16781856, 24)
     , (1342808434, 10, 16781858, 25)
     , (1342808434, 14, 16781862, 26)
     , (1342808434, 11, 16781861, 27)
     , (1342808434, 15, 16777335, 28)
     , (1342808434, 12, 16777334, 29)
     , (1342808434, 3, 16777292, 30)
     , (1342808434, 7, 16777296, 31)
     , (1342808434, 4, 16781816, 32)
     , (1342808434, 8, 16781817, 33);
