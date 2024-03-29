INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343339409, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343339409,   1,         16) /* ItemType - Creature */
     , (1343339409,   6,        102) /* ItemsCapacity */
     , (1343339409,   7,          8) /* ContainersCapacity */
     , (1343339409,  16,          1) /* ItemUseable - No */
     , (1343339409,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343339409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343339409, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343339409,   1, True ) /* Stuck */
     , (1343339409,  12, True ) /* ReportCollisions */
     , (1343339409,  13, False) /* Ethereal */
     , (1343339409,  14, True ) /* GravityStatus */
     , (1343339409,  19, True ) /* Attackable */
     , (1343339409,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343339409,   1, 'Marburg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343339409,   1,   33554433) /* Setup */
     , (1343339409,   2,  150994945) /* MotionTable */
     , (1343339409,   3,  536870913) /* SoundTable */
     , (1343339409,   6,   67108990) /* PaletteBase */
     , (1343339409,   8,  100667446) /* Icon */
     , (1343339409,  22,  872415236) /* PhysicsEffectTable */
     , (1343339409, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343339409, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343339409, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343339409, 1, 2241527853, 120.86, 101.084, 114, 0.999736, 0, 0, 0.0229616) /* Location */
/* @teleloc 0x859B002D [120.860001 101.084000 114.000000] 0.999736 0.000000 0.000000 0.022962 */
     , (1343339409, 8040, 18809102, 27.29776, -32.438488, 1.7178825, -0.9996779, 0, -0, -0.025379706) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [27.297760 -32.438488 1.717883] -0.999678 0.000000 -0.000000 -0.025380 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343339409,  26, 1343449966) /* Monarch */
     , (1343339409, 8000, 1343339409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343339409, 67109558, 0, 24, 0)
     , (1343339409, 67117028, 24, 8, 1)
     , (1343339409, 67110064, 32, 8, 2)
     , (1343339409, 67110384, 40, 24, 3)
     , (1343339409, 67111245, 64, 8, 4)
     , (1343339409, 67109968, 152, 8, 5)
     , (1343339409, 67109968, 72, 8, 6)
     , (1343339409, 67109941, 108, 8, 7)
     , (1343339409, 67109941, 128, 8, 8)
     , (1343339409, 67109981, 168, 6, 9)
     , (1343339409, 67109981, 160, 8, 10)
     , (1343339409, 67109980, 240, 10, 11)
     , (1343339409, 67109981, 136, 16, 12)
     , (1343339409, 67109981, 80, 12, 13)
     , (1343339409, 67109981, 96, 12, 14)
     , (1343339409, 67109981, 116, 12, 15)
     , (1343339409, 67109981, 174, 66, 16)
     , (1343339409, 67110321, 92, 4, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343339409, 16, 83886232, 83890685, 0)
     , (1343339409, 16, 83886668, 83890514, 1)
     , (1343339409, 16, 83886837, 83890553, 2)
     , (1343339409, 16, 83886684, 83890570, 3)
     , (1343339409, 0, 83892345, 83892370, 4)
     , (1343339409, 0, 83892344, 83892370, 5)
     , (1343339409, 1, 83892352, 83892374, 6)
     , (1343339409, 2, 83892351, 83892373, 7)
     , (1343339409, 5, 83892352, 83892374, 8)
     , (1343339409, 6, 83892351, 83892373, 9)
     , (1343339409, 15, 83887059, 83894333, 10)
     , (1343339409, 12, 83887059, 83894333, 11)
     , (1343339409, 3, 83889344, 83887054, 12)
     , (1343339409, 7, 83889344, 83887054, 13)
     , (1343339409, 4, 83887068, 83887054, 14)
     , (1343339409, 8, 83887068, 83887054, 15)
     , (1343339409, 16, 83887048, 83887048, 16)
     , (1343339409, 5, 83887064, 83886800, 17)
     , (1343339409, 1, 83887064, 83886800, 18)
     , (1343339409, 6, 83887066, 83886799, 19)
     , (1343339409, 2, 83887066, 83886799, 20)
     , (1343339409, 9, 83887061, 83886692, 21)
     , (1343339409, 9, 83887060, 83886776, 22)
     , (1343339409, 0, 83889072, 83886815, 23)
     , (1343339409, 0, 83889342, 83886816, 24)
     , (1343339409, 10, 83886796, 83886809, 25)
     , (1343339409, 13, 83886796, 83886809, 26)
     , (1343339409, 11, 83886788, 83886797, 27)
     , (1343339409, 14, 83886788, 83886797, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343339409, 17, 16777708, 0)
     , (1343339409, 18, 16777708, 1)
     , (1343339409, 19, 16777708, 2)
     , (1343339409, 20, 16777708, 3)
     , (1343339409, 21, 16777708, 4)
     , (1343339409, 22, 16777708, 5)
     , (1343339409, 23, 16777708, 6)
     , (1343339409, 24, 16777708, 7)
     , (1343339409, 25, 16777708, 8)
     , (1343339409, 26, 16777708, 9)
     , (1343339409, 27, 16777708, 10)
     , (1343339409, 28, 16777708, 11)
     , (1343339409, 29, 16777708, 12)
     , (1343339409, 30, 16777708, 13)
     , (1343339409, 31, 16777708, 14)
     , (1343339409, 32, 16777708, 15)
     , (1343339409, 33, 16777708, 16)
     , (1343339409, 15, 16777335, 17)
     , (1343339409, 12, 16777334, 18)
     , (1343339409, 3, 16777292, 19)
     , (1343339409, 7, 16777296, 20)
     , (1343339409, 4, 16781816, 21)
     , (1343339409, 8, 16781817, 22)
     , (1343339409, 16, 16778414, 23)
     , (1343339409, 5, 16781846, 24)
     , (1343339409, 1, 16781845, 25)
     , (1343339409, 6, 16781843, 26)
     , (1343339409, 2, 16781844, 27)
     , (1343339409, 9, 16781837, 28)
     , (1343339409, 0, 16781842, 29)
     , (1343339409, 10, 16781829, 30)
     , (1343339409, 13, 16781828, 31)
     , (1343339409, 11, 16781812, 32)
     , (1343339409, 14, 16781813, 33);
