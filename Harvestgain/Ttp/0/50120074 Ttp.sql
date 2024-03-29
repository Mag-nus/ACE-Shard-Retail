INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357044, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357044,   1,         16) /* ItemType - Creature */
     , (1343357044,   6,        102) /* ItemsCapacity */
     , (1343357044,   7,          7) /* ContainersCapacity */
     , (1343357044,  16,          1) /* ItemUseable - No */
     , (1343357044,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343357044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357044, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357044,   1, True ) /* Stuck */
     , (1343357044,  11, True ) /* IgnoreCollisions */
     , (1343357044,  13, False) /* Ethereal */
     , (1343357044,  14, True ) /* GravityStatus */
     , (1343357044,  19, True ) /* Attackable */
     , (1343357044,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357044,   1, 'Ttp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357044,   1,   33554433) /* Setup */
     , (1343357044,   2,  150994945) /* MotionTable */
     , (1343357044,   3,  536870913) /* SoundTable */
     , (1343357044,   6,   67108990) /* PaletteBase */
     , (1343357044,   8,  100667446) /* Icon */
     , (1343357044,  22,  872415236) /* PhysicsEffectTable */
     , (1343357044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357044, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357044, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357044, 1, 459094, 80, -70, 0.01, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1343357044, 8040, 3663003677, 85.587326, 102.55891, 20.005, 0.99958813, 0, 0, -0.02869748) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [85.587326 102.558907 20.004999] 0.999588 0.000000 0.000000 -0.028697 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357044, 8000, 1343357044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343357044, 67110054, 0, 24, 0)
     , (1343357044, 67117021, 24, 8, 1)
     , (1343357044, 67109565, 32, 8, 2)
     , (1343357044, 67111245, 40, 24, 3)
     , (1343357044, 67110386, 64, 8, 4)
     , (1343357044, 67110017, 72, 8, 5)
     , (1343357044, 67110015, 136, 16, 6)
     , (1343357044, 67110015, 80, 12, 7)
     , (1343357044, 67110015, 96, 12, 8)
     , (1343357044, 67110015, 116, 12, 9)
     , (1343357044, 67110015, 174, 66, 10)
     , (1343357044, 67110348, 92, 4, 11)
     , (1343357044, 67110015, 168, 6, 12)
     , (1343357044, 67110015, 160, 8, 13)
     , (1343357044, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357044, 16, 83886232, 83890685, 0)
     , (1343357044, 16, 83886668, 83890457, 1)
     , (1343357044, 16, 83886837, 83890529, 2)
     , (1343357044, 16, 83886684, 83890570, 3)
     , (1343357044, 5, 83887064, 83889769, 4)
     , (1343357044, 1, 83887064, 83889769, 5)
     , (1343357044, 6, 83887066, 83889768, 6)
     , (1343357044, 2, 83887066, 83889768, 7)
     , (1343357044, 9, 83887061, 83889766, 8)
     , (1343357044, 9, 83887060, 83886776, 9)
     , (1343357044, 0, 83889072, 83889765, 10)
     , (1343357044, 0, 83889342, 83889765, 11)
     , (1343357044, 13, 83886796, 83889770, 12)
     , (1343357044, 10, 83886796, 83889770, 13)
     , (1343357044, 14, 83886788, 83889767, 14)
     , (1343357044, 11, 83886788, 83889767, 15)
     , (1343357044, 15, 83887059, 83894333, 16)
     , (1343357044, 12, 83887059, 83894333, 17)
     , (1343357044, 3, 83889344, 83887054, 18)
     , (1343357044, 7, 83889344, 83887054, 19)
     , (1343357044, 4, 83887068, 83887054, 20)
     , (1343357044, 8, 83887068, 83887054, 21)
     , (1343357044, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357044, 17, 16777708, 0)
     , (1343357044, 18, 16777708, 1)
     , (1343357044, 19, 16777708, 2)
     , (1343357044, 20, 16777708, 3)
     , (1343357044, 21, 16777708, 4)
     , (1343357044, 22, 16777708, 5)
     , (1343357044, 23, 16777708, 6)
     , (1343357044, 24, 16777708, 7)
     , (1343357044, 25, 16777708, 8)
     , (1343357044, 26, 16777708, 9)
     , (1343357044, 27, 16777708, 10)
     , (1343357044, 28, 16777708, 11)
     , (1343357044, 29, 16777708, 12)
     , (1343357044, 30, 16777708, 13)
     , (1343357044, 31, 16777708, 14)
     , (1343357044, 32, 16777708, 15)
     , (1343357044, 33, 16777708, 16)
     , (1343357044, 5, 16781819, 17)
     , (1343357044, 1, 16781836, 18)
     , (1343357044, 6, 16781851, 19)
     , (1343357044, 2, 16781853, 20)
     , (1343357044, 9, 16777300, 21)
     , (1343357044, 0, 16781835, 22)
     , (1343357044, 13, 16781815, 23)
     , (1343357044, 10, 16781814, 24)
     , (1343357044, 14, 16781849, 25)
     , (1343357044, 11, 16781854, 26)
     , (1343357044, 15, 16777335, 27)
     , (1343357044, 12, 16777334, 28)
     , (1343357044, 3, 16777292, 29)
     , (1343357044, 7, 16777296, 30)
     , (1343357044, 4, 16781816, 31)
     , (1343357044, 8, 16781817, 32)
     , (1343357044, 16, 16778414, 33);
