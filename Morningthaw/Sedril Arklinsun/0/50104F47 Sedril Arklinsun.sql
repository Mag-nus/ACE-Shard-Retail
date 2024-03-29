INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246151, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246151,   1,         16) /* ItemType - Creature */
     , (1343246151,   6,        102) /* ItemsCapacity */
     , (1343246151,   7,          7) /* ContainersCapacity */
     , (1343246151,  16,          1) /* ItemUseable - No */
     , (1343246151,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246151,   1, True ) /* Stuck */
     , (1343246151,  11, True ) /* IgnoreCollisions */
     , (1343246151,  13, False) /* Ethereal */
     , (1343246151,  14, True ) /* GravityStatus */
     , (1343246151,  19, True ) /* Attackable */
     , (1343246151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246151,   1, 'Sedril Arklinsun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246151,   1,   33554433) /* Setup */
     , (1343246151,   2,  150994945) /* MotionTable */
     , (1343246151,   3,  536870913) /* SoundTable */
     , (1343246151,   6,   67108990) /* PaletteBase */
     , (1343246151,   8,  100667446) /* Icon */
     , (1343246151,  22,  872415236) /* PhysicsEffectTable */
     , (1343246151, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343246151, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246151, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246151, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343246151, 8040, 2315387330, 64.018234, -56.191986, 0.004999995, 0.9611061, 0, 0, -0.27617925) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C2 [64.018234 -56.191986 0.005000] 0.961106 0.000000 0.000000 -0.276179 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246151, 8000, 1343246151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246151, 67109559, 0, 24, 0)
     , (1343246151, 67116996, 24, 8, 1)
     , (1343246151, 67110064, 32, 8, 2)
     , (1343246151, 67110377, 64, 8, 3)
     , (1343246151, 67110384, 40, 24, 4)
     , (1343246151, 67110543, 136, 16, 5)
     , (1343246151, 67110376, 72, 8, 6)
     , (1343246151, 67110376, 108, 8, 7)
     , (1343246151, 67110376, 128, 8, 8)
     , (1343246151, 67110376, 174, 12, 9)
     , (1343246151, 67110553, 80, 12, 10)
     , (1343246151, 67110553, 92, 4, 11)
     , (1343246151, 67110553, 96, 12, 12)
     , (1343246151, 67110553, 116, 12, 13)
     , (1343246151, 67110553, 186, 12, 14)
     , (1343246151, 67110553, 206, 10, 15)
     , (1343246151, 67110553, 216, 24, 16)
     , (1343246151, 67109969, 168, 6, 17)
     , (1343246151, 67110361, 160, 8, 18)
     , (1343246151, 67110015, 240, 10, 19)
     , (1343246151, 67110375, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246151, 16, 83886232, 83890685, 0)
     , (1343246151, 16, 83886668, 83890515, 1)
     , (1343246151, 16, 83886837, 83890547, 2)
     , (1343246151, 16, 83886684, 83890628, 3)
     , (1343246151, 5, 83887064, 83886800, 4)
     , (1343246151, 1, 83887064, 83886800, 5)
     , (1343246151, 6, 83887066, 83886799, 6)
     , (1343246151, 2, 83887066, 83886799, 7)
     , (1343246151, 9, 83887061, 83886694, 8)
     , (1343246151, 9, 83887060, 83886690, 9)
     , (1343246151, 0, 83889072, 83886810, 10)
     , (1343246151, 0, 83889342, 83886818, 11)
     , (1343246151, 10, 83886796, 83886823, 12)
     , (1343246151, 13, 83886796, 83886823, 13)
     , (1343246151, 11, 83886788, 83886824, 14)
     , (1343246151, 14, 83886788, 83886824, 15)
     , (1343246151, 15, 83887059, 83894333, 16)
     , (1343246151, 12, 83887059, 83894333, 17)
     , (1343246151, 3, 83889344, 83887054, 18)
     , (1343246151, 7, 83889344, 83887054, 19)
     , (1343246151, 4, 83887068, 83887054, 20)
     , (1343246151, 8, 83887068, 83887054, 21)
     , (1343246151, 16, 83887049, 83887049, 22)
     , (1343246151, 16, 83887048, 83887048, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246151, 17, 16777708, 0)
     , (1343246151, 18, 16777708, 1)
     , (1343246151, 19, 16777708, 2)
     , (1343246151, 20, 16777708, 3)
     , (1343246151, 21, 16777708, 4)
     , (1343246151, 22, 16777708, 5)
     , (1343246151, 23, 16777708, 6)
     , (1343246151, 24, 16777708, 7)
     , (1343246151, 25, 16777708, 8)
     , (1343246151, 26, 16777708, 9)
     , (1343246151, 27, 16777708, 10)
     , (1343246151, 28, 16777708, 11)
     , (1343246151, 29, 16777708, 12)
     , (1343246151, 30, 16777708, 13)
     , (1343246151, 31, 16777708, 14)
     , (1343246151, 32, 16777708, 15)
     , (1343246151, 33, 16777708, 16)
     , (1343246151, 5, 16781846, 17)
     , (1343246151, 1, 16781845, 18)
     , (1343246151, 6, 16781843, 19)
     , (1343246151, 2, 16781844, 20)
     , (1343246151, 9, 16781837, 21)
     , (1343246151, 0, 16781842, 22)
     , (1343246151, 10, 16781852, 23)
     , (1343246151, 13, 16781850, 24)
     , (1343246151, 11, 16781861, 25)
     , (1343246151, 14, 16781862, 26)
     , (1343246151, 15, 16777335, 27)
     , (1343246151, 12, 16777334, 28)
     , (1343246151, 3, 16777292, 29)
     , (1343246151, 7, 16777296, 30)
     , (1343246151, 4, 16777291, 31)
     , (1343246151, 8, 16777298, 32)
     , (1343246151, 16, 16778313, 33);
