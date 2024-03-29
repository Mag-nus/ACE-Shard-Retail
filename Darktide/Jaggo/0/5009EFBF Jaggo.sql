INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342828479, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342828479,   1,         16) /* ItemType - Creature */
     , (1342828479,   6,        102) /* ItemsCapacity */
     , (1342828479,   7,          8) /* ContainersCapacity */
     , (1342828479,  16,          1) /* ItemUseable - No */
     , (1342828479,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342828479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342828479, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342828479,   1, True ) /* Stuck */
     , (1342828479,  12, True ) /* ReportCollisions */
     , (1342828479,  13, False) /* Ethereal */
     , (1342828479,  14, True ) /* GravityStatus */
     , (1342828479,  19, True ) /* Attackable */
     , (1342828479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342828479,   1, 'Jaggo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342828479,   1,   33554433) /* Setup */
     , (1342828479,   2,  150994945) /* MotionTable */
     , (1342828479,   3,  536870913) /* SoundTable */
     , (1342828479,   6,   67108990) /* PaletteBase */
     , (1342828479,   8,  100667446) /* Icon */
     , (1342828479,  22,  872415236) /* PhysicsEffectTable */
     , (1342828479, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342828479, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342828479, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342828479, 1, 459107, 85.24169, -39.85531, 0.004999995, 0.6594191, 0, 0, -0.7517755) /* Location */
/* @teleloc 0x00070163 [85.241692 -39.855309 0.005000] 0.659419 0.000000 0.000000 -0.751776 */
     , (1342828479, 8040, 459092, 81.76308, -40.326508, 0.004999995, 0.7754368, 0, 0, -0.63142514) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [81.763077 -40.326508 0.005000] 0.775437 0.000000 0.000000 -0.631425 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342828479,  26, 1344171218) /* Monarch */
     , (1342828479, 8000, 1342828479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342828479, 67110047, 0, 24, 0)
     , (1342828479, 67117016, 24, 8, 1)
     , (1342828479, 67110062, 32, 8, 2)
     , (1342828479, 67110015, 136, 16, 3)
     , (1342828479, 67110020, 174, 66, 4)
     , (1342828479, 67110015, 80, 12, 5)
     , (1342828479, 67110348, 92, 4, 6)
     , (1342828479, 67110015, 116, 12, 7)
     , (1342828479, 67110020, 96, 12, 8)
     , (1342828479, 67110015, 168, 6, 9)
     , (1342828479, 67112915, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342828479, 16, 83886232, 83890685, 0)
     , (1342828479, 16, 83886668, 83890487, 1)
     , (1342828479, 16, 83886837, 83890555, 2)
     , (1342828479, 16, 83886684, 83890630, 3)
     , (1342828479, 5, 83887064, 83889769, 4)
     , (1342828479, 1, 83887064, 83889769, 5)
     , (1342828479, 6, 83887066, 83889768, 6)
     , (1342828479, 2, 83887066, 83889768, 7)
     , (1342828479, 9, 83887061, 83889766, 8)
     , (1342828479, 9, 83887060, 83886776, 9)
     , (1342828479, 0, 83889072, 83886236, 10)
     , (1342828479, 0, 83889342, 83886236, 11)
     , (1342828479, 13, 83886796, 83889770, 12)
     , (1342828479, 10, 83886796, 83889770, 13)
     , (1342828479, 14, 83886788, 83889767, 14)
     , (1342828479, 11, 83886788, 83889767, 15)
     , (1342828479, 15, 83887059, 83894333, 16)
     , (1342828479, 12, 83887059, 83894333, 17)
     , (1342828479, 3, 83889344, 83887054, 18)
     , (1342828479, 7, 83889344, 83887054, 19)
     , (1342828479, 4, 83887068, 83887054, 20)
     , (1342828479, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342828479, 17, 16777708, 0)
     , (1342828479, 18, 16777708, 1)
     , (1342828479, 19, 16777708, 2)
     , (1342828479, 20, 16777708, 3)
     , (1342828479, 21, 16777708, 4)
     , (1342828479, 22, 16777708, 5)
     , (1342828479, 23, 16777708, 6)
     , (1342828479, 24, 16777708, 7)
     , (1342828479, 25, 16777708, 8)
     , (1342828479, 26, 16777708, 9)
     , (1342828479, 27, 16777708, 10)
     , (1342828479, 28, 16777708, 11)
     , (1342828479, 29, 16777708, 12)
     , (1342828479, 30, 16777708, 13)
     , (1342828479, 31, 16777708, 14)
     , (1342828479, 32, 16777708, 15)
     , (1342828479, 33, 16777708, 16)
     , (1342828479, 5, 16781819, 17)
     , (1342828479, 1, 16781836, 18)
     , (1342828479, 6, 16781851, 19)
     , (1342828479, 2, 16781853, 20)
     , (1342828479, 9, 16777300, 21)
     , (1342828479, 0, 16781835, 22)
     , (1342828479, 13, 16781815, 23)
     , (1342828479, 10, 16781814, 24)
     , (1342828479, 14, 16781849, 25)
     , (1342828479, 11, 16781854, 26)
     , (1342828479, 15, 16777335, 27)
     , (1342828479, 12, 16777334, 28)
     , (1342828479, 3, 16777292, 29)
     , (1342828479, 7, 16777296, 30)
     , (1342828479, 4, 16781816, 31)
     , (1342828479, 8, 16781817, 32)
     , (1342828479, 16, 16794936, 33);
