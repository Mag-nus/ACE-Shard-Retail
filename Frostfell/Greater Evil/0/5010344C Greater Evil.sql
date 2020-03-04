INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343239244, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343239244,   1,         16) /* ItemType - Creature */
     , (1343239244,   6,        102) /* ItemsCapacity */
     , (1343239244,   7,          7) /* ContainersCapacity */
     , (1343239244,  16,          1) /* ItemUseable - No */
     , (1343239244,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343239244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343239244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343239244,   1, True ) /* Stuck */
     , (1343239244,  11, True ) /* IgnoreCollisions */
     , (1343239244,  13, False) /* Ethereal */
     , (1343239244,  14, True ) /* GravityStatus */
     , (1343239244,  19, True ) /* Attackable */
     , (1343239244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343239244,   1, 'Greater Evil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239244,   1,   33554433) /* Setup */
     , (1343239244,   2,  150994945) /* MotionTable */
     , (1343239244,   3,  536870913) /* SoundTable */
     , (1343239244,   6,   67108990) /* PaletteBase */
     , (1343239244,   8,  100667446) /* Icon */
     , (1343239244,  22,  872415236) /* PhysicsEffectTable */
     , (1343239244, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343239244, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343239244, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343239244, 1, 23855554, 61.50537, -30.97592, 0.004999995, -0.6883955, 0, 0, -0.7253355) /* Location */
/* @teleloc 0x016C01C2 [61.505370 -30.975920 0.005000] -0.688396 0.000000 0.000000 -0.725336 */
     , (1343239244, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239244,  26, 1343151040) /* Monarch */
     , (1343239244, 8000, 1343239244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343239244, 67109565, 32, 8)
     , (1343239244, 67109625, 24, 8)
     , (1343239244, 67109964, 72, 8)
     , (1343239244, 67109969, 92, 4)
     , (1343239244, 67110052, 0, 24)
     , (1343239244, 67110323, 64, 8)
     , (1343239244, 67110365, 168, 6)
     , (1343239244, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343239244, 0, 83889072, 83886685, 10)
     , (1343239244, 0, 83889342, 83889386, 11)
     , (1343239244, 1, 83887064, 83886241, 5)
     , (1343239244, 2, 83887066, 83887055, 7)
     , (1343239244, 5, 83887064, 83886241, 4)
     , (1343239244, 6, 83887066, 83887055, 6)
     , (1343239244, 9, 83887061, 83886687, 8)
     , (1343239244, 9, 83887060, 83886686, 9)
     , (1343239244, 10, 83886796, 83886782, 12)
     , (1343239244, 11, 83886788, 83891213, 14)
     , (1343239244, 13, 83886796, 83886782, 13)
     , (1343239244, 14, 83886788, 83891213, 15)
     , (1343239244, 16, 83886232, 83890359, 0)
     , (1343239244, 16, 83886668, 83890442, 1)
     , (1343239244, 16, 83886837, 83890562, 2)
     , (1343239244, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343239244, 0, 16777294, 27)
     , (1343239244, 1, 16781818, 23)
     , (1343239244, 2, 16781853, 25)
     , (1343239244, 3, 16777292, 0)
     , (1343239244, 4, 16777291, 1)
     , (1343239244, 5, 16781820, 22)
     , (1343239244, 6, 16781851, 24)
     , (1343239244, 7, 16777296, 2)
     , (1343239244, 8, 16777298, 3)
     , (1343239244, 9, 16777300, 26)
     , (1343239244, 10, 16781852, 28)
     , (1343239244, 11, 16781861, 30)
     , (1343239244, 12, 16795216, 33)
     , (1343239244, 13, 16781850, 29)
     , (1343239244, 14, 16781862, 31)
     , (1343239244, 15, 16795217, 32)
     , (1343239244, 16, 16794577, 4)
     , (1343239244, 17, 16777708, 5)
     , (1343239244, 18, 16777708, 6)
     , (1343239244, 19, 16777708, 7)
     , (1343239244, 20, 16777708, 8)
     , (1343239244, 21, 16777708, 9)
     , (1343239244, 22, 16777708, 10)
     , (1343239244, 23, 16777708, 11)
     , (1343239244, 24, 16777708, 12)
     , (1343239244, 25, 16777708, 13)
     , (1343239244, 26, 16777708, 14)
     , (1343239244, 27, 16777708, 15)
     , (1343239244, 28, 16777708, 16)
     , (1343239244, 29, 16777708, 17)
     , (1343239244, 30, 16777708, 18)
     , (1343239244, 31, 16777708, 19)
     , (1343239244, 32, 16777708, 20)
     , (1343239244, 33, 16777708, 21);
