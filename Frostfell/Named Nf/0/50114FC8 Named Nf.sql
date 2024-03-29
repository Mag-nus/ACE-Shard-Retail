INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343311816, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343311816,   1,         16) /* ItemType - Creature */
     , (1343311816,   6,        102) /* ItemsCapacity */
     , (1343311816,   7,          7) /* ContainersCapacity */
     , (1343311816,  16,          1) /* ItemUseable - No */
     , (1343311816,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343311816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343311816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343311816,   1, True ) /* Stuck */
     , (1343311816,  11, True ) /* IgnoreCollisions */
     , (1343311816,  13, False) /* Ethereal */
     , (1343311816,  14, True ) /* GravityStatus */
     , (1343311816,  19, True ) /* Attackable */
     , (1343311816,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343311816,   1, 'Named Nf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343311816,   1,   33554433) /* Setup */
     , (1343311816,   2,  150994945) /* MotionTable */
     , (1343311816,   3,  536870913) /* SoundTable */
     , (1343311816,   6,   67108990) /* PaletteBase */
     , (1343311816,   8,  100667446) /* Icon */
     , (1343311816,  22,  872415236) /* PhysicsEffectTable */
     , (1343311816, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343311816, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1343311816, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343311816, 1, 23855548, 50.57974, -33.177395, 0.004999995, -0.99884564, 0, 0, -0.04803564) /* Location */
/* @teleloc 0x016C01BC [50.579739 -33.177395 0.005000] -0.998846 0.000000 0.000000 -0.048036 */
     , (1343311816, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343311816,  26, 1342200341) /* Monarch */
     , (1343311816, 8000, 1343311816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343311816, 67110052, 0, 24, 0)
     , (1343311816, 67109633, 24, 8, 1)
     , (1343311816, 67110063, 32, 8, 2)
     , (1343311816, 67111245, 64, 8, 3)
     , (1343311816, 67110017, 72, 8, 4)
     , (1343311816, 67112917, 40, 24, 5)
     , (1343311816, 67109966, 92, 4, 6)
     , (1343311816, 67114616, 136, 24, 7)
     , (1343311816, 67116606, 174, 33, 8)
     , (1343311816, 67116553, 207, 33, 9)
     , (1343311816, 67116606, 168, 3, 10)
     , (1343311816, 67116550, 171, 3, 11)
     , (1343311816, 67116606, 160, 4, 12)
     , (1343311816, 67116548, 164, 4, 13)
     , (1343311816, 67116607, 240, 10, 14)
     , (1343311816, 67116547, 250, 6, 15)
     , (1343311816, 67116548, 72, 12, 16)
     , (1343311816, 67116548, 136, 12, 17)
     , (1343311816, 67116548, 152, 4, 18)
     , (1343311816, 67116606, 84, 8, 19)
     , (1343311816, 67116606, 148, 4, 20)
     , (1343311816, 67116606, 156, 4, 21)
     , (1343311816, 67116548, 96, 12, 22)
     , (1343311816, 67116548, 116, 12, 23)
     , (1343311816, 67116606, 108, 8, 24)
     , (1343311816, 67116606, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343311816, 16, 83886232, 83890685, 0)
     , (1343311816, 16, 83886668, 83890510, 1)
     , (1343311816, 16, 83886837, 83890528, 2)
     , (1343311816, 16, 83886684, 83890641, 3)
     , (1343311816, 5, 83887064, 83886241, 4)
     , (1343311816, 1, 83887064, 83886241, 5)
     , (1343311816, 9, 83887061, 83886687, 6)
     , (1343311816, 9, 83887060, 83886686, 7)
     , (1343311816, 0, 83889072, 83886685, 8)
     , (1343311816, 0, 83889342, 83889386, 9)
     , (1343311816, 10, 83887069, 83886782, 10)
     , (1343311816, 13, 83887069, 83886782, 11)
     , (1343311816, 11, 83887067, 83891213, 12)
     , (1343311816, 14, 83887067, 83891213, 13)
     , (1343311816, 5, 83894659, 83894839, 14)
     , (1343311816, 1, 83894659, 83894839, 15)
     , (1343311816, 6, 83887066, 83887057, 16)
     , (1343311816, 2, 83887066, 83887057, 17)
     , (1343311816, 9, 83897894, 83897894, 18)
     , (1343311816, 9, 83897893, 83897893, 19)
     , (1343311816, 9, 83894658, 83894658, 20)
     , (1343311816, 14, 83886788, 83886824, 21)
     , (1343311816, 11, 83886788, 83886824, 22)
     , (1343311816, 15, 83894660, 83894688, 23)
     , (1343311816, 12, 83894660, 83894688, 24)
     , (1343311816, 3, 83894663, 83894687, 25)
     , (1343311816, 7, 83894663, 83894687, 26)
     , (1343311816, 4, 83894663, 83894687, 27)
     , (1343311816, 8, 83894663, 83894687, 28)
     , (1343311816, 13, 83894665, 83894683, 29)
     , (1343311816, 10, 83894665, 83894683, 30)
     , (1343311816, 14, 83894652, 83894691, 31)
     , (1343311816, 14, 83894654, 83894678, 32)
     , (1343311816, 11, 83894652, 83894691, 33)
     , (1343311816, 11, 83894654, 83894678, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343311816, 17, 16777708, 0)
     , (1343311816, 18, 16777708, 1)
     , (1343311816, 19, 16777708, 2)
     , (1343311816, 20, 16777708, 3)
     , (1343311816, 21, 16777708, 4)
     , (1343311816, 22, 16777708, 5)
     , (1343311816, 23, 16777708, 6)
     , (1343311816, 24, 16777708, 7)
     , (1343311816, 25, 16777708, 8)
     , (1343311816, 26, 16777708, 9)
     , (1343311816, 27, 16777708, 10)
     , (1343311816, 28, 16777708, 11)
     , (1343311816, 29, 16777708, 12)
     , (1343311816, 30, 16777708, 13)
     , (1343311816, 31, 16777708, 14)
     , (1343311816, 32, 16777708, 15)
     , (1343311816, 33, 16777708, 16)
     , (1343311816, 9, 16794074, 17)
     , (1343311816, 15, 16789333, 18)
     , (1343311816, 12, 16789332, 19)
     , (1343311816, 3, 16789306, 20)
     , (1343311816, 7, 16789309, 21)
     , (1343311816, 4, 16789357, 22)
     , (1343311816, 8, 16789358, 23)
     , (1343311816, 16, 16794077, 24)
     , (1343311816, 0, 16794061, 25)
     , (1343311816, 1, 16794067, 26)
     , (1343311816, 2, 16794062, 27)
     , (1343311816, 5, 16794068, 28)
     , (1343311816, 6, 16794063, 29)
     , (1343311816, 13, 16789339, 30)
     , (1343311816, 10, 16789341, 31)
     , (1343311816, 14, 16789293, 32)
     , (1343311816, 11, 16789290, 33);
