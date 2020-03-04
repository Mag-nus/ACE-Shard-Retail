INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343461306, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343461306,   1,         16) /* ItemType - Creature */
     , (1343461306,   6,        102) /* ItemsCapacity */
     , (1343461306,   7,          7) /* ContainersCapacity */
     , (1343461306,  16,          1) /* ItemUseable - No */
     , (1343461306,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343461306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343461306, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343461306,   1, True ) /* Stuck */
     , (1343461306,  12, True ) /* ReportCollisions */
     , (1343461306,  13, False) /* Ethereal */
     , (1343461306,  14, True ) /* GravityStatus */
     , (1343461306,  19, True ) /* Attackable */
     , (1343461306,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343461306,   1, 'Fourk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343461306,   1,   33554433) /* Setup */
     , (1343461306,   2,  150994945) /* MotionTable */
     , (1343461306,   3,  536870913) /* SoundTable */
     , (1343461306,   6,   67108990) /* PaletteBase */
     , (1343461306,   8,  100667446) /* Icon */
     , (1343461306,  22,  872415236) /* PhysicsEffectTable */
     , (1343461306, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343461306, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343461306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343461306, 1, 459075, 70, -60, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343461306, 8040, 3332964380, 82.78594, 94.62563, 42.005, -0.999975, 0, 0, -0.007065865) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.785940 94.625630 42.005000] -0.999975 0.000000 0.000000 -0.007066 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343461306,  26, 1342778295) /* Monarch */
     , (1343461306, 8000, 1343461306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343461306, 67109967, 92, 4)
     , (1343461306, 67110013, 72, 8)
     , (1343461306, 67110050, 0, 24)
     , (1343461306, 67110063, 32, 8)
     , (1343461306, 67110342, 64, 8)
     , (1343461306, 67111304, 40, 24)
     , (1343461306, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343461306, 0, 83889072, 83886685, 10)
     , (1343461306, 0, 83889342, 83889386, 11)
     , (1343461306, 1, 83887064, 83886241, 5)
     , (1343461306, 2, 83887066, 83887055, 7)
     , (1343461306, 5, 83887064, 83886241, 4)
     , (1343461306, 6, 83887066, 83887055, 6)
     , (1343461306, 9, 83887061, 83886687, 8)
     , (1343461306, 9, 83887060, 83886686, 9)
     , (1343461306, 10, 83886796, 83886782, 12)
     , (1343461306, 11, 83886788, 83891213, 14)
     , (1343461306, 13, 83886796, 83886782, 13)
     , (1343461306, 14, 83886788, 83891213, 15)
     , (1343461306, 16, 83886232, 83890359, 0)
     , (1343461306, 16, 83886668, 83890432, 1)
     , (1343461306, 16, 83886837, 83890521, 2)
     , (1343461306, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343461306, 0, 16781835, 29)
     , (1343461306, 1, 16777295, 25)
     , (1343461306, 2, 16781823, 27)
     , (1343461306, 3, 16777292, 0)
     , (1343461306, 4, 16777291, 1)
     , (1343461306, 5, 16777299, 24)
     , (1343461306, 6, 16781824, 26)
     , (1343461306, 7, 16777296, 2)
     , (1343461306, 8, 16777298, 3)
     , (1343461306, 9, 16777300, 28)
     , (1343461306, 10, 16781858, 30)
     , (1343461306, 11, 16781822, 32)
     , (1343461306, 12, 16777304, 4)
     , (1343461306, 13, 16781856, 31)
     , (1343461306, 14, 16781821, 33)
     , (1343461306, 15, 16777307, 5)
     , (1343461306, 16, 16795638, 6)
     , (1343461306, 17, 16777708, 7)
     , (1343461306, 18, 16777708, 8)
     , (1343461306, 19, 16777708, 9)
     , (1343461306, 20, 16777708, 10)
     , (1343461306, 21, 16777708, 11)
     , (1343461306, 22, 16777708, 12)
     , (1343461306, 23, 16777708, 13)
     , (1343461306, 24, 16777708, 14)
     , (1343461306, 25, 16777708, 15)
     , (1343461306, 26, 16777708, 16)
     , (1343461306, 27, 16777708, 17)
     , (1343461306, 28, 16777708, 18)
     , (1343461306, 29, 16777708, 19)
     , (1343461306, 30, 16777708, 20)
     , (1343461306, 31, 16777708, 21)
     , (1343461306, 32, 16777708, 22)
     , (1343461306, 33, 16777708, 23);
