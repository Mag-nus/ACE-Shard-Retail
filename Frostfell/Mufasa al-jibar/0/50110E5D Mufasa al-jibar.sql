INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343295069, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343295069,   1,         16) /* ItemType - Creature */
     , (1343295069,   6,        102) /* ItemsCapacity */
     , (1343295069,   7,          7) /* ContainersCapacity */
     , (1343295069,  16,          1) /* ItemUseable - No */
     , (1343295069,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343295069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343295069, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343295069,   1, True ) /* Stuck */
     , (1343295069,  11, True ) /* IgnoreCollisions */
     , (1343295069,  13, False) /* Ethereal */
     , (1343295069,  14, True ) /* GravityStatus */
     , (1343295069,  19, True ) /* Attackable */
     , (1343295069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343295069,   1, 'Mufasa al-jibar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343295069,   1,   33554433) /* Setup */
     , (1343295069,   2,  150994945) /* MotionTable */
     , (1343295069,   3,  536870913) /* SoundTable */
     , (1343295069,   6,   67108990) /* PaletteBase */
     , (1343295069,   8,  100667446) /* Icon */
     , (1343295069,  22,  872415236) /* PhysicsEffectTable */
     , (1343295069, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343295069, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343295069, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343295069, 1, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Location */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343295069, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343295069, 8000, 1343295069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343295069, 67109554, 0, 24, 0)
     , (1343295069, 67109618, 24, 8, 1)
     , (1343295069, 67110062, 32, 8, 2)
     , (1343295069, 67110015, 136, 16, 3)
     , (1343295069, 67110015, 80, 12, 4)
     , (1343295069, 67110015, 96, 12, 5)
     , (1343295069, 67110015, 116, 12, 6)
     , (1343295069, 67110015, 174, 66, 7)
     , (1343295069, 67110348, 92, 4, 8)
     , (1343295069, 67110015, 168, 6, 9)
     , (1343295069, 67110015, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343295069, 16, 83886232, 83890685, 0)
     , (1343295069, 16, 83886668, 83890484, 1)
     , (1343295069, 16, 83886837, 83890532, 2)
     , (1343295069, 16, 83886684, 83890607, 3)
     , (1343295069, 5, 83887064, 83886807, 4)
     , (1343295069, 1, 83887064, 83886807, 5)
     , (1343295069, 6, 83887066, 83887056, 6)
     , (1343295069, 2, 83887066, 83887056, 7)
     , (1343295069, 9, 83887061, 83886695, 8)
     , (1343295069, 9, 83887060, 83886691, 9)
     , (1343295069, 0, 83889072, 83886803, 10)
     , (1343295069, 0, 83889342, 83886804, 11)
     , (1343295069, 10, 83886796, 83886817, 12)
     , (1343295069, 13, 83886796, 83886817, 13)
     , (1343295069, 11, 83886788, 83886802, 14)
     , (1343295069, 14, 83886788, 83886802, 15)
     , (1343295069, 15, 83887059, 83894333, 16)
     , (1343295069, 12, 83887059, 83894333, 17)
     , (1343295069, 3, 83889344, 83887054, 18)
     , (1343295069, 7, 83889344, 83887054, 19)
     , (1343295069, 4, 83887068, 83887054, 20)
     , (1343295069, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343295069, 16, 16778398, 0)
     , (1343295069, 17, 16777708, 1)
     , (1343295069, 18, 16777708, 2)
     , (1343295069, 19, 16777708, 3)
     , (1343295069, 20, 16777708, 4)
     , (1343295069, 21, 16777708, 5)
     , (1343295069, 22, 16777708, 6)
     , (1343295069, 23, 16777708, 7)
     , (1343295069, 24, 16777708, 8)
     , (1343295069, 25, 16777708, 9)
     , (1343295069, 26, 16777708, 10)
     , (1343295069, 27, 16777708, 11)
     , (1343295069, 28, 16777708, 12)
     , (1343295069, 29, 16777708, 13)
     , (1343295069, 30, 16777708, 14)
     , (1343295069, 31, 16777708, 15)
     , (1343295069, 32, 16777708, 16)
     , (1343295069, 33, 16777708, 17)
     , (1343295069, 5, 16781847, 18)
     , (1343295069, 1, 16781848, 19)
     , (1343295069, 6, 16781857, 20)
     , (1343295069, 2, 16781860, 21)
     , (1343295069, 9, 16781837, 22)
     , (1343295069, 0, 16781842, 23)
     , (1343295069, 10, 16781872, 24)
     , (1343295069, 13, 16781871, 25)
     , (1343295069, 11, 16781854, 26)
     , (1343295069, 14, 16781849, 27)
     , (1343295069, 15, 16777335, 28)
     , (1343295069, 12, 16777334, 29)
     , (1343295069, 3, 16777292, 30)
     , (1343295069, 7, 16777296, 31)
     , (1343295069, 4, 16781816, 32)
     , (1343295069, 8, 16781817, 33);
