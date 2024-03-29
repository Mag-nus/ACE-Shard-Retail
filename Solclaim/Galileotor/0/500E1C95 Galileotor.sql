INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343102101, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343102101,   1,         16) /* ItemType - Creature */
     , (1343102101,   6,        102) /* ItemsCapacity */
     , (1343102101,   7,          7) /* ContainersCapacity */
     , (1343102101,  16,          1) /* ItemUseable - No */
     , (1343102101,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343102101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343102101, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343102101,   1, True ) /* Stuck */
     , (1343102101,  12, True ) /* ReportCollisions */
     , (1343102101,  13, False) /* Ethereal */
     , (1343102101,  14, True ) /* GravityStatus */
     , (1343102101,  19, True ) /* Attackable */
     , (1343102101,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343102101,   1, 'Galileotor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343102101,   1,   33554433) /* Setup */
     , (1343102101,   2,  150994945) /* MotionTable */
     , (1343102101,   3,  536870913) /* SoundTable */
     , (1343102101,   6,   67108990) /* PaletteBase */
     , (1343102101,   8,  100667446) /* Icon */
     , (1343102101,  22,  872415236) /* PhysicsEffectTable */
     , (1343102101, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343102101, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343102101, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343102101, 8040, 2103705618, 56.1909, 26.823145, 12.004999, -0.75722486, 0, -0, -0.65315425) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [56.190899 26.823145 12.004999] -0.757225 0.000000 -0.000000 -0.653154 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343102101,  26, 1343101522) /* Monarch */
     , (1343102101, 8000, 1343102101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343102101, 67115901, 0, 24, 0)
     , (1343102101, 67109616, 24, 8, 1)
     , (1343102101, 67110063, 32, 8, 2)
     , (1343102101, 67114878, 64, 8, 3)
     , (1343102101, 67114889, 40, 24, 4)
     , (1343102101, 67110021, 136, 16, 5)
     , (1343102101, 67110022, 80, 12, 6)
     , (1343102101, 67110022, 96, 12, 7)
     , (1343102101, 67110022, 116, 12, 8)
     , (1343102101, 67110022, 174, 66, 9)
     , (1343102101, 67110357, 92, 4, 10)
     , (1343102101, 67110018, 168, 6, 11)
     , (1343102101, 67110018, 160, 8, 12)
     , (1343102101, 67110556, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343102101, 16, 83886232, 83890685, 0)
     , (1343102101, 16, 83886668, 83890506, 1)
     , (1343102101, 16, 83886837, 83890518, 2)
     , (1343102101, 16, 83886684, 83890658, 3)
     , (1343102101, 5, 83887064, 83886800, 4)
     , (1343102101, 1, 83887064, 83886800, 5)
     , (1343102101, 6, 83887066, 83886799, 6)
     , (1343102101, 2, 83887066, 83886799, 7)
     , (1343102101, 9, 83887061, 83886695, 8)
     , (1343102101, 9, 83887060, 83886691, 9)
     , (1343102101, 0, 83889072, 83886803, 10)
     , (1343102101, 0, 83889342, 83886804, 11)
     , (1343102101, 10, 83886796, 83886817, 12)
     , (1343102101, 13, 83886796, 83886817, 13)
     , (1343102101, 11, 83886788, 83886802, 14)
     , (1343102101, 14, 83886788, 83886802, 15)
     , (1343102101, 15, 83887059, 83894335, 16)
     , (1343102101, 12, 83887059, 83894335, 17)
     , (1343102101, 3, 83889344, 83887054, 18)
     , (1343102101, 7, 83889344, 83887054, 19)
     , (1343102101, 4, 83887068, 83887054, 20)
     , (1343102101, 8, 83887068, 83887054, 21)
     , (1343102101, 16, 83889859, 83889859, 22)
     , (1343102101, 16, 83889858, 83889858, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343102101, 17, 16777708, 0)
     , (1343102101, 18, 16777708, 1)
     , (1343102101, 19, 16777708, 2)
     , (1343102101, 20, 16777708, 3)
     , (1343102101, 21, 16777708, 4)
     , (1343102101, 22, 16777708, 5)
     , (1343102101, 23, 16777708, 6)
     , (1343102101, 24, 16777708, 7)
     , (1343102101, 25, 16777708, 8)
     , (1343102101, 26, 16777708, 9)
     , (1343102101, 27, 16777708, 10)
     , (1343102101, 28, 16777708, 11)
     , (1343102101, 29, 16777708, 12)
     , (1343102101, 30, 16777708, 13)
     , (1343102101, 31, 16777708, 14)
     , (1343102101, 32, 16777708, 15)
     , (1343102101, 33, 16777708, 16)
     , (1343102101, 5, 16781846, 17)
     , (1343102101, 1, 16781845, 18)
     , (1343102101, 6, 16781843, 19)
     , (1343102101, 2, 16781844, 20)
     , (1343102101, 9, 16781837, 21)
     , (1343102101, 0, 16781842, 22)
     , (1343102101, 10, 16781872, 23)
     , (1343102101, 13, 16781871, 24)
     , (1343102101, 11, 16781854, 25)
     , (1343102101, 14, 16781849, 26)
     , (1343102101, 15, 16777335, 27)
     , (1343102101, 12, 16777334, 28)
     , (1343102101, 3, 16777292, 29)
     , (1343102101, 7, 16777296, 30)
     , (1343102101, 4, 16781816, 31)
     , (1343102101, 8, 16781817, 32)
     , (1343102101, 16, 16779635, 33);
