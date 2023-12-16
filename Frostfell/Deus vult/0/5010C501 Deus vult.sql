INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343276289, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343276289,   1,         16) /* ItemType - Creature */
     , (1343276289,   6,        102) /* ItemsCapacity */
     , (1343276289,   7,          7) /* ContainersCapacity */
     , (1343276289,  16,          1) /* ItemUseable - No */
     , (1343276289,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343276289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343276289, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343276289,   1, True ) /* Stuck */
     , (1343276289,  11, True ) /* IgnoreCollisions */
     , (1343276289,  13, False) /* Ethereal */
     , (1343276289,  14, True ) /* GravityStatus */
     , (1343276289,  19, True ) /* Attackable */
     , (1343276289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343276289,   1, 'Deus vult') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276289,   1,   33554433) /* Setup */
     , (1343276289,   2,  150994945) /* MotionTable */
     , (1343276289,   3,  536870913) /* SoundTable */
     , (1343276289,   6,   67108990) /* PaletteBase */
     , (1343276289,   8,  100667446) /* Icon */
     , (1343276289,  22,  872415236) /* PhysicsEffectTable */
     , (1343276289, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343276289, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343276289, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343276289, 1, 459132, 129.6058, -56.86344, 0.004999995, -0.9958498, 0, 0, 0.09101211) /* Location */
/* @teleloc 0x0007017C [129.605804 -56.863441 0.005000] -0.995850 0.000000 0.000000 0.091012 */
     , (1343276289, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276289,  26, 1342645687) /* Monarch */
     , (1343276289, 8000, 1343276289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343276289, 67109559, 0, 24)
     , (1343276289, 67109566, 32, 8)
     , (1343276289, 67109637, 24, 8)
     , (1343276289, 67110361, 64, 8)
     , (1343276289, 67110383, 40, 24)
     , (1343276289, 67110547, 92, 4)
     , (1343276289, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343276289, 0, 83889072, 83886685, 10)
     , (1343276289, 0, 83889342, 83889386, 11)
     , (1343276289, 1, 83887064, 83886241, 5)
     , (1343276289, 2, 83887066, 83887055, 7)
     , (1343276289, 5, 83887064, 83886241, 4)
     , (1343276289, 6, 83887066, 83887055, 6)
     , (1343276289, 9, 83887061, 83886687, 8)
     , (1343276289, 9, 83887060, 83886686, 9)
     , (1343276289, 10, 83886796, 83886782, 12)
     , (1343276289, 13, 83886796, 83886782, 13)
     , (1343276289, 16, 83886232, 83890685, 0)
     , (1343276289, 16, 83886668, 83890511, 1)
     , (1343276289, 16, 83886837, 83890557, 2)
     , (1343276289, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343276289, 0, 16781835, 31)
     , (1343276289, 1, 16777295, 27)
     , (1343276289, 2, 16777293, 29)
     , (1343276289, 3, 16777292, 0)
     , (1343276289, 4, 16777291, 1)
     , (1343276289, 5, 16777299, 26)
     , (1343276289, 6, 16777297, 28)
     , (1343276289, 7, 16777296, 2)
     , (1343276289, 8, 16777298, 3)
     , (1343276289, 9, 16777300, 30)
     , (1343276289, 10, 16781870, 32)
     , (1343276289, 11, 16777302, 4)
     , (1343276289, 12, 16777304, 5)
     , (1343276289, 13, 16781869, 33)
     , (1343276289, 14, 16777305, 6)
     , (1343276289, 15, 16777307, 7)
     , (1343276289, 16, 16790244, 8)
     , (1343276289, 17, 16777708, 9)
     , (1343276289, 18, 16777708, 10)
     , (1343276289, 19, 16777708, 11)
     , (1343276289, 20, 16777708, 12)
     , (1343276289, 21, 16777708, 13)
     , (1343276289, 22, 16777708, 14)
     , (1343276289, 23, 16777708, 15)
     , (1343276289, 24, 16777708, 16)
     , (1343276289, 25, 16777708, 17)
     , (1343276289, 26, 16777708, 18)
     , (1343276289, 27, 16777708, 19)
     , (1343276289, 28, 16777708, 20)
     , (1343276289, 29, 16777708, 21)
     , (1343276289, 30, 16777708, 22)
     , (1343276289, 31, 16777708, 23)
     , (1343276289, 32, 16777708, 24)
     , (1343276289, 33, 16777708, 25);
