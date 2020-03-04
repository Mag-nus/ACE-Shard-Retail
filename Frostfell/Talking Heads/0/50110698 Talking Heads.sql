INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343293080, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343293080,   1,         16) /* ItemType - Creature */
     , (1343293080,   6,        102) /* ItemsCapacity */
     , (1343293080,   7,          7) /* ContainersCapacity */
     , (1343293080,  16,          1) /* ItemUseable - No */
     , (1343293080,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343293080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343293080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343293080,   1, True ) /* Stuck */
     , (1343293080,  11, True ) /* IgnoreCollisions */
     , (1343293080,  13, False) /* Ethereal */
     , (1343293080,  14, True ) /* GravityStatus */
     , (1343293080,  19, True ) /* Attackable */
     , (1343293080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343293080,   1, 'Talking Heads') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343293080,   1,   33554433) /* Setup */
     , (1343293080,   2,  150994945) /* MotionTable */
     , (1343293080,   3,  536870913) /* SoundTable */
     , (1343293080,   6,   67108990) /* PaletteBase */
     , (1343293080,   8,  100667446) /* Icon */
     , (1343293080,  22,  872415236) /* PhysicsEffectTable */
     , (1343293080, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343293080, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343293080, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343293080, 1, 3465871413, 162.2571, 99.98934, 20.005, 0.8305074, 0, 0, -0.5570076) /* Location */
/* @teleloc 0xCE950035 [162.257100 99.989340 20.005000] 0.830507 0.000000 0.000000 -0.557008 */
     , (1343293080, 8040, 23855548, 51.39426, -32.49274, 0.004999995, -0.7896129, 0, 0, -0.6136053) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.394260 -32.492740 0.005000] -0.789613 0.000000 0.000000 -0.613605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343293080,  26, 1343449966) /* Monarch */
     , (1343293080, 8000, 1343293080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343293080, 67109557, 0, 24)
     , (1343293080, 67109630, 24, 8)
     , (1343293080, 67109964, 92, 4)
     , (1343293080, 67110063, 32, 8)
     , (1343293080, 67110364, 40, 24)
     , (1343293080, 67110367, 64, 8)
     , (1343293080, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343293080, 0, 83889072, 83886685, 8)
     , (1343293080, 0, 83889342, 83889386, 9)
     , (1343293080, 1, 83887064, 83886241, 5)
     , (1343293080, 5, 83887064, 83886241, 4)
     , (1343293080, 9, 83887061, 83886687, 6)
     , (1343293080, 9, 83887060, 83886686, 7)
     , (1343293080, 10, 83886796, 83886782, 10)
     , (1343293080, 11, 83886788, 83891213, 12)
     , (1343293080, 13, 83886796, 83886782, 11)
     , (1343293080, 14, 83886788, 83891213, 13)
     , (1343293080, 16, 83886232, 83890685, 0)
     , (1343293080, 16, 83886668, 83890514, 1)
     , (1343293080, 16, 83886837, 83890559, 2)
     , (1343293080, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343293080, 0, 16777294, 29)
     , (1343293080, 1, 16781848, 27)
     , (1343293080, 2, 16777293, 0)
     , (1343293080, 3, 16777292, 1)
     , (1343293080, 4, 16777291, 2)
     , (1343293080, 5, 16781847, 26)
     , (1343293080, 6, 16777297, 3)
     , (1343293080, 7, 16777296, 4)
     , (1343293080, 8, 16777298, 5)
     , (1343293080, 9, 16777300, 28)
     , (1343293080, 10, 16781852, 30)
     , (1343293080, 11, 16781861, 32)
     , (1343293080, 12, 16777304, 6)
     , (1343293080, 13, 16781850, 31)
     , (1343293080, 14, 16781862, 33)
     , (1343293080, 15, 16777307, 7)
     , (1343293080, 16, 16778398, 8)
     , (1343293080, 17, 16777708, 9)
     , (1343293080, 18, 16777708, 10)
     , (1343293080, 19, 16777708, 11)
     , (1343293080, 20, 16777708, 12)
     , (1343293080, 21, 16777708, 13)
     , (1343293080, 22, 16777708, 14)
     , (1343293080, 23, 16777708, 15)
     , (1343293080, 24, 16777708, 16)
     , (1343293080, 25, 16777708, 17)
     , (1343293080, 26, 16777708, 18)
     , (1343293080, 27, 16777708, 19)
     , (1343293080, 28, 16777708, 20)
     , (1343293080, 29, 16777708, 21)
     , (1343293080, 30, 16777708, 22)
     , (1343293080, 31, 16777708, 23)
     , (1343293080, 32, 16777708, 24)
     , (1343293080, 33, 16777708, 25);
