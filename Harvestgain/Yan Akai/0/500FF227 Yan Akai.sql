INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222311, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222311,   1,         16) /* ItemType - Creature */
     , (1343222311,   6,        102) /* ItemsCapacity */
     , (1343222311,   7,          7) /* ContainersCapacity */
     , (1343222311,  16,          1) /* ItemUseable - No */
     , (1343222311,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222311,   1, True ) /* Stuck */
     , (1343222311,  11, True ) /* IgnoreCollisions */
     , (1343222311,  13, False) /* Ethereal */
     , (1343222311,  14, True ) /* GravityStatus */
     , (1343222311,  19, True ) /* Attackable */
     , (1343222311,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222311,   1, 'Yan Akai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222311,   1,   33554433) /* Setup */
     , (1343222311,   2,  150994945) /* MotionTable */
     , (1343222311,   3,  536870913) /* SoundTable */
     , (1343222311,   6,   67108990) /* PaletteBase */
     , (1343222311,   8,  100667446) /* Icon */
     , (1343222311,  22,  872415236) /* PhysicsEffectTable */
     , (1343222311, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222311, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222311, 1, 3332964380, 79.728584, 93.11453, 42.005, -0.9992826, 0, 0, -0.03787223) /* Location */
/* @teleloc 0xC6A9001C [79.728584 93.114532 42.005001] -0.999283 0.000000 0.000000 -0.037872 */
     , (1343222311, 8040, 3332964380, 79.728584, 93.11453, 42.005, -0.9992826, 0, -0, -0.03787223) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.728584 93.114532 42.005001] -0.999283 0.000000 -0.000000 -0.037872 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222311,  26, 1342380667) /* Monarch */
     , (1343222311, 8000, 1343222311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343222311, 67109966, 92, 4)
     , (1343222311, 67110026, 72, 8)
     , (1343222311, 67110056, 0, 24)
     , (1343222311, 67110062, 32, 8)
     , (1343222311, 67110317, 64, 8)
     , (1343222311, 67111304, 40, 24)
     , (1343222311, 67117068, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222311, 0, 83889072, 83886685, 10)
     , (1343222311, 0, 83889342, 83889386, 11)
     , (1343222311, 1, 83887064, 83886241, 5)
     , (1343222311, 2, 83887066, 83887055, 7)
     , (1343222311, 5, 83887064, 83886241, 4)
     , (1343222311, 6, 83887066, 83887055, 6)
     , (1343222311, 9, 83887061, 83886687, 8)
     , (1343222311, 9, 83887060, 83886686, 9)
     , (1343222311, 10, 83886796, 83886782, 12)
     , (1343222311, 11, 83886788, 83891213, 14)
     , (1343222311, 13, 83886796, 83886782, 13)
     , (1343222311, 14, 83886788, 83891213, 15)
     , (1343222311, 16, 83886232, 83890685, 0)
     , (1343222311, 16, 83886668, 83890451, 1)
     , (1343222311, 16, 83886837, 83890517, 2)
     , (1343222311, 16, 83886684, 83890583, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222311, 0, 16781835, 29)
     , (1343222311, 1, 16777295, 25)
     , (1343222311, 2, 16781823, 27)
     , (1343222311, 3, 16777292, 0)
     , (1343222311, 4, 16777291, 1)
     , (1343222311, 5, 16777299, 24)
     , (1343222311, 6, 16781824, 26)
     , (1343222311, 7, 16777296, 2)
     , (1343222311, 8, 16777298, 3)
     , (1343222311, 9, 16777300, 28)
     , (1343222311, 10, 16781858, 30)
     , (1343222311, 11, 16781822, 32)
     , (1343222311, 12, 16777304, 4)
     , (1343222311, 13, 16781856, 31)
     , (1343222311, 14, 16781821, 33)
     , (1343222311, 15, 16777307, 5)
     , (1343222311, 16, 16795640, 6)
     , (1343222311, 17, 16777708, 7)
     , (1343222311, 18, 16777708, 8)
     , (1343222311, 19, 16777708, 9)
     , (1343222311, 20, 16777708, 10)
     , (1343222311, 21, 16777708, 11)
     , (1343222311, 22, 16777708, 12)
     , (1343222311, 23, 16777708, 13)
     , (1343222311, 24, 16777708, 14)
     , (1343222311, 25, 16777708, 15)
     , (1343222311, 26, 16777708, 16)
     , (1343222311, 27, 16777708, 17)
     , (1343222311, 28, 16777708, 18)
     , (1343222311, 29, 16777708, 19)
     , (1343222311, 30, 16777708, 20)
     , (1343222311, 31, 16777708, 21)
     , (1343222311, 32, 16777708, 22)
     , (1343222311, 33, 16777708, 23);
