INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343276015, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343276015,   1,         16) /* ItemType - Creature */
     , (1343276015,   6,        102) /* ItemsCapacity */
     , (1343276015,   7,          7) /* ContainersCapacity */
     , (1343276015,  16,          1) /* ItemUseable - No */
     , (1343276015,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343276015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343276015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343276015,   1, True ) /* Stuck */
     , (1343276015,  11, True ) /* IgnoreCollisions */
     , (1343276015,  13, False) /* Ethereal */
     , (1343276015,  14, True ) /* GravityStatus */
     , (1343276015,  19, True ) /* Attackable */
     , (1343276015,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343276015,   1, 'B'' z') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276015,   1,   33554433) /* Setup */
     , (1343276015,   2,  150994945) /* MotionTable */
     , (1343276015,   3,  536870913) /* SoundTable */
     , (1343276015,   6,   67108990) /* PaletteBase */
     , (1343276015,   8,  100667446) /* Icon */
     , (1343276015,  22,  872415236) /* PhysicsEffectTable */
     , (1343276015, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343276015, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343276015, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343276015, 1, 2847146241, 78.0102, 132.619, 69.505, -0.1033157, 0, 0, -0.9946486) /* Location */
/* @teleloc 0xA9B40101 [78.010200 132.619000 69.505000] -0.103316 0.000000 0.000000 -0.994649 */
     , (1343276015, 8040, 2847146241, 77.2325, 132.6847, 69.505, -0.002524059, 0, 0, -0.9999968) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [77.232500 132.684700 69.505000] -0.002524 0.000000 0.000000 -0.999997 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276015,  26, 1343275916) /* Monarch */
     , (1343276015, 8000, 1343276015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343276015, 67109558, 0, 24)
     , (1343276015, 67109566, 32, 8)
     , (1343276015, 67109603, 24, 8)
     , (1343276015, 67109943, 128, 8)
     , (1343276015, 67109965, 92, 4)
     , (1343276015, 67110375, 40, 24)
     , (1343276015, 67110377, 116, 12)
     , (1343276015, 67110377, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343276015, 0, 83889072, 83886685, 6)
     , (1343276015, 0, 83889342, 83889386, 7)
     , (1343276015, 9, 83887061, 83886687, 4)
     , (1343276015, 9, 83887060, 83886686, 5)
     , (1343276015, 10, 83887069, 83886782, 8)
     , (1343276015, 10, 83886535, 83886535, 11)
     , (1343276015, 11, 83886788, 83886529, 13)
     , (1343276015, 13, 83887069, 83886782, 9)
     , (1343276015, 13, 83886535, 83886535, 10)
     , (1343276015, 14, 83886788, 83886529, 12)
     , (1343276015, 16, 83886232, 83890685, 0)
     , (1343276015, 16, 83886668, 83890514, 1)
     , (1343276015, 16, 83886837, 83890558, 2)
     , (1343276015, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343276015, 0, 16781835, 29)
     , (1343276015, 1, 16777295, 0)
     , (1343276015, 2, 16777293, 1)
     , (1343276015, 3, 16777292, 2)
     , (1343276015, 4, 16777291, 3)
     , (1343276015, 5, 16777299, 4)
     , (1343276015, 6, 16777297, 5)
     , (1343276015, 7, 16777296, 6)
     , (1343276015, 8, 16777298, 7)
     , (1343276015, 9, 16777300, 28)
     , (1343276015, 10, 16783843, 31)
     , (1343276015, 11, 16781812, 33)
     , (1343276015, 12, 16777304, 8)
     , (1343276015, 13, 16783845, 30)
     , (1343276015, 14, 16781812, 32)
     , (1343276015, 15, 16777307, 9)
     , (1343276015, 16, 16779328, 10)
     , (1343276015, 17, 16777708, 11)
     , (1343276015, 18, 16777708, 12)
     , (1343276015, 19, 16777708, 13)
     , (1343276015, 20, 16777708, 14)
     , (1343276015, 21, 16777708, 15)
     , (1343276015, 22, 16777708, 16)
     , (1343276015, 23, 16777708, 17)
     , (1343276015, 24, 16777708, 18)
     , (1343276015, 25, 16777708, 19)
     , (1343276015, 26, 16777708, 20)
     , (1343276015, 27, 16777708, 21)
     , (1343276015, 28, 16777708, 22)
     , (1343276015, 29, 16777708, 23)
     , (1343276015, 30, 16777708, 24)
     , (1343276015, 31, 16777708, 25)
     , (1343276015, 32, 16777708, 26)
     , (1343276015, 33, 16777708, 27);
