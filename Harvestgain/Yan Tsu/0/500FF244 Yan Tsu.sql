INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222340, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222340,   1,         16) /* ItemType - Creature */
     , (1343222340,   6,        102) /* ItemsCapacity */
     , (1343222340,   7,          7) /* ContainersCapacity */
     , (1343222340,  16,          1) /* ItemUseable - No */
     , (1343222340,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343222340, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222340,   1, True ) /* Stuck */
     , (1343222340,  11, True ) /* IgnoreCollisions */
     , (1343222340,  13, False) /* Ethereal */
     , (1343222340,  14, True ) /* GravityStatus */
     , (1343222340,  19, True ) /* Attackable */
     , (1343222340,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222340,   1, 'Yan Tsu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222340,   1,   33554433) /* Setup */
     , (1343222340,   2,  150994945) /* MotionTable */
     , (1343222340,   3,  536870913) /* SoundTable */
     , (1343222340,   6,   67108990) /* PaletteBase */
     , (1343222340,   8,  100667446) /* Icon */
     , (1343222340,  22,  872415236) /* PhysicsEffectTable */
     , (1343222340, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222340, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222340, 1, 3332964380, 79.84758, 92.99276, 42.005, -0.99782676, 0, 0, -0.06589204) /* Location */
/* @teleloc 0xC6A9001C [79.847580 92.992760 42.005001] -0.997827 0.000000 0.000000 -0.065892 */
     , (1343222340, 8040, 3332964380, 79.84758, 92.99276, 42.005, -0.99782676, 0, -0, -0.06589204) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.847580 92.992760 42.005001] -0.997827 0.000000 -0.000000 -0.065892 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222340,  26, 1342380667) /* Monarch */
     , (1343222340, 8000, 1343222340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343222340, 67110059, 0, 24, 0)
     , (1343222340, 67117024, 24, 8, 1)
     , (1343222340, 67110063, 32, 8, 2)
     , (1343222340, 67110323, 64, 8, 3)
     , (1343222340, 67110549, 72, 8, 4)
     , (1343222340, 67110368, 40, 24, 5)
     , (1343222340, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222340, 16, 83886232, 83890685, 0)
     , (1343222340, 16, 83886668, 83890456, 1)
     , (1343222340, 16, 83886837, 83890547, 2)
     , (1343222340, 16, 83886684, 83890582, 3)
     , (1343222340, 5, 83887064, 83886241, 4)
     , (1343222340, 1, 83887064, 83886241, 5)
     , (1343222340, 6, 83887066, 83887055, 6)
     , (1343222340, 2, 83887066, 83887055, 7)
     , (1343222340, 9, 83887061, 83886687, 8)
     , (1343222340, 9, 83887060, 83886686, 9)
     , (1343222340, 0, 83889072, 83886685, 10)
     , (1343222340, 0, 83889342, 83889386, 11)
     , (1343222340, 10, 83886796, 83886782, 12)
     , (1343222340, 13, 83886796, 83886782, 13)
     , (1343222340, 11, 83886788, 83891213, 14)
     , (1343222340, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222340, 3, 16777292, 0)
     , (1343222340, 4, 16777291, 1)
     , (1343222340, 7, 16777296, 2)
     , (1343222340, 8, 16777298, 3)
     , (1343222340, 12, 16777304, 4)
     , (1343222340, 15, 16777307, 5)
     , (1343222340, 16, 16795693, 6)
     , (1343222340, 17, 16777708, 7)
     , (1343222340, 18, 16777708, 8)
     , (1343222340, 19, 16777708, 9)
     , (1343222340, 20, 16777708, 10)
     , (1343222340, 21, 16777708, 11)
     , (1343222340, 22, 16777708, 12)
     , (1343222340, 23, 16777708, 13)
     , (1343222340, 24, 16777708, 14)
     , (1343222340, 25, 16777708, 15)
     , (1343222340, 26, 16777708, 16)
     , (1343222340, 27, 16777708, 17)
     , (1343222340, 28, 16777708, 18)
     , (1343222340, 29, 16777708, 19)
     , (1343222340, 30, 16777708, 20)
     , (1343222340, 31, 16777708, 21)
     , (1343222340, 32, 16777708, 22)
     , (1343222340, 33, 16777708, 23)
     , (1343222340, 5, 16777299, 24)
     , (1343222340, 1, 16777295, 25)
     , (1343222340, 6, 16781824, 26)
     , (1343222340, 2, 16781823, 27)
     , (1343222340, 9, 16777300, 28)
     , (1343222340, 0, 16781835, 29)
     , (1343222340, 10, 16781858, 30)
     , (1343222340, 13, 16781856, 31)
     , (1343222340, 11, 16781822, 32)
     , (1343222340, 14, 16781821, 33);
