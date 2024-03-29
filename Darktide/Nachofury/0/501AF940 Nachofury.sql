INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343945024, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343945024,   1,         16) /* ItemType - Creature */
     , (1343945024,   6,        102) /* ItemsCapacity */
     , (1343945024,   7,          7) /* ContainersCapacity */
     , (1343945024,  16,          1) /* ItemUseable - No */
     , (1343945024,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343945024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343945024, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343945024,   1, True ) /* Stuck */
     , (1343945024,  11, True ) /* IgnoreCollisions */
     , (1343945024,  13, False) /* Ethereal */
     , (1343945024,  14, True ) /* GravityStatus */
     , (1343945024,  19, True ) /* Attackable */
     , (1343945024,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343945024,   1, 'Nachofury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343945024,   1,   33554433) /* Setup */
     , (1343945024,   2,  150994945) /* MotionTable */
     , (1343945024,   3,  536870913) /* SoundTable */
     , (1343945024,   6,   67108990) /* PaletteBase */
     , (1343945024,   8,  100667446) /* Icon */
     , (1343945024,  22,  872415236) /* PhysicsEffectTable */
     , (1343945024, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343945024, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343945024, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343945024, 1, 459066, 62.48118, -155.25195, 0.004999995, -0.18724944, 0, 0, -0.9823124) /* Location */
/* @teleloc 0x0007013A [62.481178 -155.251953 0.005000] -0.187249 0.000000 0.000000 -0.982312 */
     , (1343945024, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343945024,  26, 1343551648) /* Monarch */
     , (1343945024, 8000, 1343945024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343945024, 67110049, 0, 24, 0)
     , (1343945024, 67109633, 24, 8, 1)
     , (1343945024, 67110063, 32, 8, 2)
     , (1343945024, 67110367, 64, 8, 3)
     , (1343945024, 67110545, 72, 8, 4)
     , (1343945024, 67110366, 40, 24, 5)
     , (1343945024, 67113080, 136, 16, 6)
     , (1343945024, 67109966, 152, 8, 7)
     , (1343945024, 67113080, 80, 12, 8)
     , (1343945024, 67113080, 174, 66, 9)
     , (1343945024, 67110360, 92, 4, 10)
     , (1343945024, 67113080, 96, 12, 11)
     , (1343945024, 67113080, 116, 12, 12)
     , (1343945024, 67110549, 108, 8, 13)
     , (1343945024, 67110549, 128, 8, 14)
     , (1343945024, 67113077, 168, 6, 15)
     , (1343945024, 67113080, 160, 8, 16)
     , (1343945024, 67116924, 240, 16, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343945024, 16, 83886232, 83890685, 0)
     , (1343945024, 16, 83886668, 83890457, 1)
     , (1343945024, 16, 83886837, 83890521, 2)
     , (1343945024, 16, 83886684, 83890588, 3)
     , (1343945024, 5, 83887064, 83886494, 4)
     , (1343945024, 1, 83887064, 83886494, 5)
     , (1343945024, 6, 83887066, 83886485, 6)
     , (1343945024, 2, 83887066, 83886485, 7)
     , (1343945024, 9, 83887061, 83886692, 8)
     , (1343945024, 9, 83887060, 83886776, 9)
     , (1343945024, 0, 83889072, 83886815, 10)
     , (1343945024, 0, 83889342, 83886816, 11)
     , (1343945024, 13, 83886796, 83886491, 12)
     , (1343945024, 10, 83886796, 83886491, 13)
     , (1343945024, 14, 83886788, 83886247, 14)
     , (1343945024, 11, 83886788, 83886247, 15)
     , (1343945024, 15, 83887059, 83894334, 16)
     , (1343945024, 12, 83887059, 83894334, 17)
     , (1343945024, 3, 83889344, 83887054, 18)
     , (1343945024, 7, 83889344, 83887054, 19)
     , (1343945024, 4, 83887068, 83887054, 20)
     , (1343945024, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343945024, 17, 16777708, 0)
     , (1343945024, 18, 16777708, 1)
     , (1343945024, 19, 16777708, 2)
     , (1343945024, 20, 16777708, 3)
     , (1343945024, 21, 16777708, 4)
     , (1343945024, 22, 16777708, 5)
     , (1343945024, 23, 16777708, 6)
     , (1343945024, 24, 16777708, 7)
     , (1343945024, 25, 16777708, 8)
     , (1343945024, 26, 16777708, 9)
     , (1343945024, 27, 16777708, 10)
     , (1343945024, 28, 16777708, 11)
     , (1343945024, 29, 16777708, 12)
     , (1343945024, 30, 16777708, 13)
     , (1343945024, 31, 16777708, 14)
     , (1343945024, 32, 16777708, 15)
     , (1343945024, 33, 16777708, 16)
     , (1343945024, 5, 16781846, 17)
     , (1343945024, 1, 16781845, 18)
     , (1343945024, 6, 16781843, 19)
     , (1343945024, 2, 16781844, 20)
     , (1343945024, 9, 16781837, 21)
     , (1343945024, 0, 16781842, 22)
     , (1343945024, 13, 16781856, 23)
     , (1343945024, 10, 16781858, 24)
     , (1343945024, 14, 16781862, 25)
     , (1343945024, 11, 16781861, 26)
     , (1343945024, 15, 16777335, 27)
     , (1343945024, 12, 16777334, 28)
     , (1343945024, 3, 16777292, 29)
     , (1343945024, 7, 16777296, 30)
     , (1343945024, 4, 16781816, 31)
     , (1343945024, 8, 16781817, 32)
     , (1343945024, 16, 16794772, 33);
