INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343285941, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343285941,   1,         16) /* ItemType - Creature */
     , (1343285941,   6,        102) /* ItemsCapacity */
     , (1343285941,   7,          7) /* ContainersCapacity */
     , (1343285941,  16,          1) /* ItemUseable - No */
     , (1343285941,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343285941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343285941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343285941,   1, True ) /* Stuck */
     , (1343285941,  11, True ) /* IgnoreCollisions */
     , (1343285941,  13, False) /* Ethereal */
     , (1343285941,  14, True ) /* GravityStatus */
     , (1343285941,  19, True ) /* Attackable */
     , (1343285941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343285941,   1, 'Hemispheres') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343285941,   1,   33554433) /* Setup */
     , (1343285941,   2,  150994945) /* MotionTable */
     , (1343285941,   3,  536870913) /* SoundTable */
     , (1343285941,   6,   67108990) /* PaletteBase */
     , (1343285941,   8,  100667446) /* Icon */
     , (1343285941,  22,  872415236) /* PhysicsEffectTable */
     , (1343285941, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343285941, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343285941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343285941, 1, 3332964380, 78.10255, 92.35794, 42.005, 0.9657292, 0, 0, -0.2595516) /* Location */
/* @teleloc 0xC6A9001C [78.102550 92.357940 42.005000] 0.965729 0.000000 0.000000 -0.259552 */
     , (1343285941, 8040, 3332964380, 78.10255, 92.35794, 42.005, 0.9657292, 0, 0, -0.2595516) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.102550 92.357940 42.005000] 0.965729 0.000000 0.000000 -0.259552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343285941,  26, 1343285941) /* Monarch */
     , (1343285941, 8000, 1343285941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343285941, 67109565, 32, 8)
     , (1343285941, 67109618, 24, 8)
     , (1343285941, 67110047, 0, 24)
     , (1343285941, 67110349, 64, 8)
     , (1343285941, 67110349, 40, 24)
     , (1343285941, 67110539, 72, 8)
     , (1343285941, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343285941, 0, 83889072, 83886685, 10)
     , (1343285941, 0, 83889342, 83889386, 11)
     , (1343285941, 1, 83887064, 83886241, 5)
     , (1343285941, 2, 83887066, 83887055, 7)
     , (1343285941, 5, 83887064, 83886241, 4)
     , (1343285941, 6, 83887066, 83887055, 6)
     , (1343285941, 9, 83887061, 83886687, 8)
     , (1343285941, 9, 83887060, 83886686, 9)
     , (1343285941, 10, 83886796, 83886782, 12)
     , (1343285941, 11, 83886788, 83891213, 14)
     , (1343285941, 13, 83886796, 83886782, 13)
     , (1343285941, 14, 83886788, 83891213, 15)
     , (1343285941, 16, 83886232, 83890685, 0)
     , (1343285941, 16, 83886668, 83890486, 1)
     , (1343285941, 16, 83886837, 83890530, 2)
     , (1343285941, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343285941, 0, 16781835, 29)
     , (1343285941, 1, 16777295, 25)
     , (1343285941, 2, 16781823, 27)
     , (1343285941, 3, 16777292, 0)
     , (1343285941, 4, 16777291, 1)
     , (1343285941, 5, 16777299, 24)
     , (1343285941, 6, 16781824, 26)
     , (1343285941, 7, 16777296, 2)
     , (1343285941, 8, 16777298, 3)
     , (1343285941, 9, 16777300, 28)
     , (1343285941, 10, 16781870, 30)
     , (1343285941, 11, 16781812, 32)
     , (1343285941, 12, 16777304, 4)
     , (1343285941, 13, 16781869, 31)
     , (1343285941, 14, 16781813, 33)
     , (1343285941, 15, 16777307, 5)
     , (1343285941, 16, 16778407, 6)
     , (1343285941, 17, 16777708, 7)
     , (1343285941, 18, 16777708, 8)
     , (1343285941, 19, 16777708, 9)
     , (1343285941, 20, 16777708, 10)
     , (1343285941, 21, 16777708, 11)
     , (1343285941, 22, 16777708, 12)
     , (1343285941, 23, 16777708, 13)
     , (1343285941, 24, 16777708, 14)
     , (1343285941, 25, 16777708, 15)
     , (1343285941, 26, 16777708, 16)
     , (1343285941, 27, 16777708, 17)
     , (1343285941, 28, 16777708, 18)
     , (1343285941, 29, 16777708, 19)
     , (1343285941, 30, 16777708, 20)
     , (1343285941, 31, 16777708, 21)
     , (1343285941, 32, 16777708, 22)
     , (1343285941, 33, 16777708, 23);
