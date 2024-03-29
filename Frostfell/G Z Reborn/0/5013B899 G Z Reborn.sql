INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343469721, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343469721,   1,         16) /* ItemType - Creature */
     , (1343469721,   6,        102) /* ItemsCapacity */
     , (1343469721,   7,          7) /* ContainersCapacity */
     , (1343469721,  16,          1) /* ItemUseable - No */
     , (1343469721,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343469721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343469721, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343469721,   1, True ) /* Stuck */
     , (1343469721,  12, True ) /* ReportCollisions */
     , (1343469721,  13, False) /* Ethereal */
     , (1343469721,  14, True ) /* GravityStatus */
     , (1343469721,  19, True ) /* Attackable */
     , (1343469721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343469721,   1, 'G Z Reborn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343469721,   1,   33554433) /* Setup */
     , (1343469721,   2,  150994945) /* MotionTable */
     , (1343469721,   3,  536870913) /* SoundTable */
     , (1343469721,   6,   67108990) /* PaletteBase */
     , (1343469721,   8,  100667446) /* Icon */
     , (1343469721,  22,  872415236) /* PhysicsEffectTable */
     , (1343469721, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343469721, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343469721, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343469721, 1, 23855549, 50.70011, -44.25724, 0.004999995, 0.99436206, 0, 0, -0.10603816) /* Location */
/* @teleloc 0x016C01BD [50.700111 -44.257240 0.005000] 0.994362 0.000000 0.000000 -0.106038 */
     , (1343469721, 8040, 23855549, 50.70011, -44.25724, 0.004999995, 0.99436206, 0, 0, -0.10603816) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.700111 -44.257240 0.005000] 0.994362 0.000000 0.000000 -0.106038 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343469721, 8000, 1343469721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343469721, 67109560, 0, 24, 0)
     , (1343469721, 67116995, 24, 8, 1)
     , (1343469721, 67109564, 32, 8, 2)
     , (1343469721, 67110374, 64, 8, 3)
     , (1343469721, 67110026, 72, 8, 4)
     , (1343469721, 67110371, 40, 24, 5)
     , (1343469721, 67110547, 92, 4, 6)
     , (1343469721, 67110336, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343469721, 16, 83886232, 83890685, 0)
     , (1343469721, 16, 83886668, 83890457, 1)
     , (1343469721, 16, 83886837, 83890560, 2)
     , (1343469721, 16, 83886684, 83890658, 3)
     , (1343469721, 5, 83887064, 83886241, 4)
     , (1343469721, 1, 83887064, 83886241, 5)
     , (1343469721, 6, 83887066, 83887055, 6)
     , (1343469721, 2, 83887066, 83887055, 7)
     , (1343469721, 9, 83887061, 83886687, 8)
     , (1343469721, 9, 83887060, 83886686, 9)
     , (1343469721, 0, 83889072, 83886685, 10)
     , (1343469721, 0, 83889342, 83889386, 11)
     , (1343469721, 10, 83886796, 83886782, 12)
     , (1343469721, 13, 83886796, 83886782, 13)
     , (1343469721, 11, 83886788, 83891213, 14)
     , (1343469721, 14, 83886788, 83891213, 15)
     , (1343469721, 3, 83889344, 83887054, 16)
     , (1343469721, 7, 83889344, 83887054, 17)
     , (1343469721, 4, 83887068, 83887054, 18)
     , (1343469721, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343469721, 12, 16777304, 0)
     , (1343469721, 15, 16777307, 1)
     , (1343469721, 16, 16795640, 2)
     , (1343469721, 17, 16777708, 3)
     , (1343469721, 18, 16777708, 4)
     , (1343469721, 19, 16777708, 5)
     , (1343469721, 20, 16777708, 6)
     , (1343469721, 21, 16777708, 7)
     , (1343469721, 22, 16777708, 8)
     , (1343469721, 23, 16777708, 9)
     , (1343469721, 24, 16777708, 10)
     , (1343469721, 25, 16777708, 11)
     , (1343469721, 26, 16777708, 12)
     , (1343469721, 27, 16777708, 13)
     , (1343469721, 28, 16777708, 14)
     , (1343469721, 29, 16777708, 15)
     , (1343469721, 30, 16777708, 16)
     , (1343469721, 31, 16777708, 17)
     , (1343469721, 32, 16777708, 18)
     , (1343469721, 33, 16777708, 19)
     , (1343469721, 5, 16777299, 20)
     , (1343469721, 1, 16777295, 21)
     , (1343469721, 6, 16777297, 22)
     , (1343469721, 2, 16777293, 23)
     , (1343469721, 9, 16777300, 24)
     , (1343469721, 0, 16781835, 25)
     , (1343469721, 10, 16781867, 26)
     , (1343469721, 13, 16781868, 27)
     , (1343469721, 11, 16781812, 28)
     , (1343469721, 14, 16781813, 29)
     , (1343469721, 3, 16777292, 30)
     , (1343469721, 7, 16777296, 31)
     , (1343469721, 4, 16777291, 32)
     , (1343469721, 8, 16777298, 33);
