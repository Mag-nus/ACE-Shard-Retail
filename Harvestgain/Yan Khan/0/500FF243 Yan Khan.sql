INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222339, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222339,   1,         16) /* ItemType - Creature */
     , (1343222339,   6,        102) /* ItemsCapacity */
     , (1343222339,   7,          7) /* ContainersCapacity */
     , (1343222339,  16,          1) /* ItemUseable - No */
     , (1343222339,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222339,   1, True ) /* Stuck */
     , (1343222339,  11, True ) /* IgnoreCollisions */
     , (1343222339,  13, False) /* Ethereal */
     , (1343222339,  14, True ) /* GravityStatus */
     , (1343222339,  19, True ) /* Attackable */
     , (1343222339,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222339,   1, 'Yan Khan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222339,   1,   33554433) /* Setup */
     , (1343222339,   2,  150994945) /* MotionTable */
     , (1343222339,   3,  536870913) /* SoundTable */
     , (1343222339,   6,   67108990) /* PaletteBase */
     , (1343222339,   8,  100667446) /* Icon */
     , (1343222339,  22,  872415236) /* PhysicsEffectTable */
     , (1343222339, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222339, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222339, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222339, 1, 3332964380, 79.4975, 92.997696, 42.005, 0.99970686, 0, 0, -0.024211816) /* Location */
/* @teleloc 0xC6A9001C [79.497498 92.997696 42.005001] 0.999707 0.000000 0.000000 -0.024212 */
     , (1343222339, 8040, 3332964380, 79.4975, 92.997696, 42.005, 0.99970686, 0, 0, -0.024211816) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.497498 92.997696 42.005001] 0.999707 0.000000 0.000000 -0.024212 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222339,  26, 1342380667) /* Monarch */
     , (1343222339, 8000, 1343222339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222339, 67109565, 32, 8)
     , (1343222339, 67109965, 72, 8)
     , (1343222339, 67109969, 92, 4)
     , (1343222339, 67110056, 0, 24)
     , (1343222339, 67110369, 64, 8)
     , (1343222339, 67111303, 40, 24)
     , (1343222339, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222339, 0, 83889072, 83886685, 10)
     , (1343222339, 0, 83889342, 83889386, 11)
     , (1343222339, 1, 83887064, 83886241, 5)
     , (1343222339, 2, 83887066, 83887055, 7)
     , (1343222339, 5, 83887064, 83886241, 4)
     , (1343222339, 6, 83887066, 83887055, 6)
     , (1343222339, 9, 83887061, 83886687, 8)
     , (1343222339, 9, 83887060, 83886686, 9)
     , (1343222339, 10, 83886796, 83886782, 12)
     , (1343222339, 11, 83886788, 83891213, 14)
     , (1343222339, 13, 83886796, 83886782, 13)
     , (1343222339, 14, 83886788, 83891213, 15)
     , (1343222339, 16, 83886232, 83890685, 0)
     , (1343222339, 16, 83886668, 83890478, 1)
     , (1343222339, 16, 83886837, 83890548, 2)
     , (1343222339, 16, 83886684, 83890583, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222339, 0, 16781835, 29)
     , (1343222339, 1, 16777295, 25)
     , (1343222339, 2, 16781823, 27)
     , (1343222339, 3, 16777292, 0)
     , (1343222339, 4, 16777291, 1)
     , (1343222339, 5, 16777299, 24)
     , (1343222339, 6, 16781824, 26)
     , (1343222339, 7, 16777296, 2)
     , (1343222339, 8, 16777298, 3)
     , (1343222339, 9, 16777300, 28)
     , (1343222339, 10, 16781870, 30)
     , (1343222339, 11, 16781812, 32)
     , (1343222339, 12, 16777304, 4)
     , (1343222339, 13, 16781869, 31)
     , (1343222339, 14, 16781813, 33)
     , (1343222339, 15, 16777307, 5)
     , (1343222339, 16, 16795686, 6)
     , (1343222339, 17, 16777708, 7)
     , (1343222339, 18, 16777708, 8)
     , (1343222339, 19, 16777708, 9)
     , (1343222339, 20, 16777708, 10)
     , (1343222339, 21, 16777708, 11)
     , (1343222339, 22, 16777708, 12)
     , (1343222339, 23, 16777708, 13)
     , (1343222339, 24, 16777708, 14)
     , (1343222339, 25, 16777708, 15)
     , (1343222339, 26, 16777708, 16)
     , (1343222339, 27, 16777708, 17)
     , (1343222339, 28, 16777708, 18)
     , (1343222339, 29, 16777708, 19)
     , (1343222339, 30, 16777708, 20)
     , (1343222339, 31, 16777708, 21)
     , (1343222339, 32, 16777708, 22)
     , (1343222339, 33, 16777708, 23);
