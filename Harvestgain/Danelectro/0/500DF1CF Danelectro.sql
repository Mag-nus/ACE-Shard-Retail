INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343091151, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343091151,   1,         16) /* ItemType - Creature */
     , (1343091151,   6,        102) /* ItemsCapacity */
     , (1343091151,   7,          7) /* ContainersCapacity */
     , (1343091151,  16,          1) /* ItemUseable - No */
     , (1343091151,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343091151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343091151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343091151,   1, True ) /* Stuck */
     , (1343091151,  11, True ) /* IgnoreCollisions */
     , (1343091151,  13, False) /* Ethereal */
     , (1343091151,  14, True ) /* GravityStatus */
     , (1343091151,  19, True ) /* Attackable */
     , (1343091151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343091151,   1, 'Danelectro') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091151,   1,   33554433) /* Setup */
     , (1343091151,   2,  150994945) /* MotionTable */
     , (1343091151,   3,  536870913) /* SoundTable */
     , (1343091151,   6,   67108990) /* PaletteBase */
     , (1343091151,   8,  100667446) /* Icon */
     , (1343091151,  22,  872415236) /* PhysicsEffectTable */
     , (1343091151, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343091151, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343091151, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343091151, 1, 3332964380, 80.92057, 93.2584, 42.005, -0.9521958, 0, 0, -0.3054883) /* Location */
/* @teleloc 0xC6A9001C [80.920570 93.258400 42.005001] -0.952196 0.000000 0.000000 -0.305488 */
     , (1343091151, 8040, 3332964380, 80.02536, 94.01144, 42.005, 0.9779066, 0, 0, 0.20904233) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.025360 94.011436 42.005001] 0.977907 0.000000 0.000000 0.209042 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343091151,  26, 1342378704) /* Monarch */
     , (1343091151, 8000, 1343091151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343091151, 67115907, 0, 24, 0)
     , (1343091151, 67109595, 24, 8, 1)
     , (1343091151, 67109564, 32, 8, 2)
     , (1343091151, 67110336, 64, 16, 3)
     , (1343091151, 67110380, 40, 24, 4)
     , (1343091151, 67109966, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343091151, 16, 83886232, 83890685, 0)
     , (1343091151, 16, 83886668, 83890511, 1)
     , (1343091151, 16, 83886837, 83890555, 2)
     , (1343091151, 16, 83886684, 83890578, 3)
     , (1343091151, 5, 83887064, 83896971, 4)
     , (1343091151, 1, 83887064, 83896971, 5)
     , (1343091151, 6, 83887066, 83896972, 6)
     , (1343091151, 2, 83887066, 83896972, 7)
     , (1343091151, 9, 83887061, 83886687, 8)
     , (1343091151, 9, 83887060, 83886686, 9)
     , (1343091151, 0, 83889072, 83886685, 10)
     , (1343091151, 0, 83889342, 83889386, 11)
     , (1343091151, 10, 83886796, 83886782, 12)
     , (1343091151, 13, 83886796, 83886782, 13)
     , (1343091151, 11, 83886788, 83891213, 14)
     , (1343091151, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343091151, 3, 16777292, 0)
     , (1343091151, 4, 16777291, 1)
     , (1343091151, 7, 16777296, 2)
     , (1343091151, 8, 16777298, 3)
     , (1343091151, 12, 16777304, 4)
     , (1343091151, 15, 16777307, 5)
     , (1343091151, 16, 16790244, 6)
     , (1343091151, 17, 16777708, 7)
     , (1343091151, 18, 16777708, 8)
     , (1343091151, 19, 16777708, 9)
     , (1343091151, 20, 16777708, 10)
     , (1343091151, 21, 16777708, 11)
     , (1343091151, 22, 16777708, 12)
     , (1343091151, 23, 16777708, 13)
     , (1343091151, 24, 16777708, 14)
     , (1343091151, 25, 16777708, 15)
     , (1343091151, 26, 16777708, 16)
     , (1343091151, 27, 16777708, 17)
     , (1343091151, 28, 16777708, 18)
     , (1343091151, 29, 16777708, 19)
     , (1343091151, 30, 16777708, 20)
     , (1343091151, 31, 16777708, 21)
     , (1343091151, 32, 16777708, 22)
     , (1343091151, 33, 16777708, 23)
     , (1343091151, 5, 16777299, 24)
     , (1343091151, 1, 16777295, 25)
     , (1343091151, 6, 16781824, 26)
     , (1343091151, 2, 16781823, 27)
     , (1343091151, 9, 16777300, 28)
     , (1343091151, 0, 16781835, 29)
     , (1343091151, 10, 16781858, 30)
     , (1343091151, 13, 16781856, 31)
     , (1343091151, 11, 16781822, 32)
     , (1343091151, 14, 16781821, 33);
