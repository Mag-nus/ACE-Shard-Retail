INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343317979, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343317979,   1,         16) /* ItemType - Creature */
     , (1343317979,   6,        102) /* ItemsCapacity */
     , (1343317979,   7,          7) /* ContainersCapacity */
     , (1343317979,  16,          1) /* ItemUseable - No */
     , (1343317979,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343317979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343317979, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343317979,   1, True ) /* Stuck */
     , (1343317979,  12, True ) /* ReportCollisions */
     , (1343317979,  13, False) /* Ethereal */
     , (1343317979,  14, True ) /* GravityStatus */
     , (1343317979,  19, True ) /* Attackable */
     , (1343317979,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343317979,   1, 'Emmett''s Smoke') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343317979,   1,   33554433) /* Setup */
     , (1343317979,   2,  150994945) /* MotionTable */
     , (1343317979,   3,  536870913) /* SoundTable */
     , (1343317979,   6,   67108990) /* PaletteBase */
     , (1343317979,   8,  100667446) /* Icon */
     , (1343317979,  22,  872415236) /* PhysicsEffectTable */
     , (1343317979, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343317979, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343317979, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343317979, 1, 23855458, 16.305183, -13.590255, 0.004999995, 0.7437475, 0, 0, -0.6684607) /* Location */
/* @teleloc 0x016C0162 [16.305183 -13.590255 0.005000] 0.743747 0.000000 0.000000 -0.668461 */
     , (1343317979, 8040, 23855459, 19.078337, -15.861848, 0.004999995, 0.9035286, 0, 0, 0.42852786) /* PCAPRecordedLocation */
/* @teleloc 0x016C0163 [19.078337 -15.861848 0.005000] 0.903529 0.000000 0.000000 0.428528 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343317979,  26, 1343239842) /* Monarch */
     , (1343317979, 8000, 1343317979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343317979, 67115901, 0, 24, 0)
     , (1343317979, 67109625, 24, 8, 1)
     , (1343317979, 67110064, 32, 8, 2)
     , (1343317979, 67110371, 64, 8, 3)
     , (1343317979, 67109966, 72, 8, 4)
     , (1343317979, 67110365, 40, 24, 5)
     , (1343317979, 67110015, 136, 16, 6)
     , (1343317979, 67110015, 80, 12, 7)
     , (1343317979, 67110015, 96, 12, 8)
     , (1343317979, 67110015, 116, 12, 9)
     , (1343317979, 67110015, 174, 66, 10)
     , (1343317979, 67110348, 92, 4, 11)
     , (1343317979, 67110015, 168, 6, 12)
     , (1343317979, 67110015, 160, 8, 13)
     , (1343317979, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343317979, 16, 83886232, 83890685, 0)
     , (1343317979, 16, 83886668, 83890482, 1)
     , (1343317979, 16, 83886837, 83890559, 2)
     , (1343317979, 16, 83886684, 83890570, 3)
     , (1343317979, 5, 83887064, 83886800, 4)
     , (1343317979, 1, 83887064, 83886800, 5)
     , (1343317979, 6, 83887066, 83886799, 6)
     , (1343317979, 2, 83887066, 83886799, 7)
     , (1343317979, 9, 83887061, 83886692, 8)
     , (1343317979, 9, 83887060, 83886776, 9)
     , (1343317979, 0, 83889072, 83886815, 10)
     , (1343317979, 0, 83889342, 83886816, 11)
     , (1343317979, 10, 83886796, 83886809, 12)
     , (1343317979, 13, 83886796, 83886809, 13)
     , (1343317979, 11, 83886788, 83886797, 14)
     , (1343317979, 14, 83886788, 83886797, 15)
     , (1343317979, 15, 83887059, 83894333, 16)
     , (1343317979, 12, 83887059, 83894333, 17)
     , (1343317979, 3, 83889344, 83887054, 18)
     , (1343317979, 7, 83889344, 83887054, 19)
     , (1343317979, 4, 83887068, 83887054, 20)
     , (1343317979, 8, 83887068, 83887054, 21)
     , (1343317979, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343317979, 17, 16777708, 0)
     , (1343317979, 18, 16777708, 1)
     , (1343317979, 19, 16777708, 2)
     , (1343317979, 20, 16777708, 3)
     , (1343317979, 21, 16777708, 4)
     , (1343317979, 22, 16777708, 5)
     , (1343317979, 23, 16777708, 6)
     , (1343317979, 24, 16777708, 7)
     , (1343317979, 25, 16777708, 8)
     , (1343317979, 26, 16777708, 9)
     , (1343317979, 27, 16777708, 10)
     , (1343317979, 28, 16777708, 11)
     , (1343317979, 29, 16777708, 12)
     , (1343317979, 30, 16777708, 13)
     , (1343317979, 31, 16777708, 14)
     , (1343317979, 32, 16777708, 15)
     , (1343317979, 33, 16777708, 16)
     , (1343317979, 5, 16781846, 17)
     , (1343317979, 1, 16781845, 18)
     , (1343317979, 6, 16781843, 19)
     , (1343317979, 2, 16781844, 20)
     , (1343317979, 9, 16781837, 21)
     , (1343317979, 0, 16781842, 22)
     , (1343317979, 10, 16781829, 23)
     , (1343317979, 13, 16781828, 24)
     , (1343317979, 11, 16781812, 25)
     , (1343317979, 14, 16781813, 26)
     , (1343317979, 15, 16777335, 27)
     , (1343317979, 12, 16777334, 28)
     , (1343317979, 3, 16777292, 29)
     , (1343317979, 7, 16777296, 30)
     , (1343317979, 4, 16781816, 31)
     , (1343317979, 8, 16781817, 32)
     , (1343317979, 16, 16778414, 33);
