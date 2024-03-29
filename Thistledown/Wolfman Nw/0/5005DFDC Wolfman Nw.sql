INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342562268, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342562268,   1,         16) /* ItemType - Creature */
     , (1342562268,   6,        102) /* ItemsCapacity */
     , (1342562268,   7,          7) /* ContainersCapacity */
     , (1342562268,  16,          1) /* ItemUseable - No */
     , (1342562268,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342562268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342562268, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342562268,   1, True ) /* Stuck */
     , (1342562268,  12, True ) /* ReportCollisions */
     , (1342562268,  13, False) /* Ethereal */
     , (1342562268,  14, True ) /* GravityStatus */
     , (1342562268,  19, True ) /* Attackable */
     , (1342562268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342562268,   1, 'Wolfman Nw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562268,   1,   33554433) /* Setup */
     , (1342562268,   2,  150994945) /* MotionTable */
     , (1342562268,   3,  536870913) /* SoundTable */
     , (1342562268,   6,   67108990) /* PaletteBase */
     , (1342562268,   8,  100667446) /* Icon */
     , (1342562268,  22,  872415236) /* PhysicsEffectTable */
     , (1342562268, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342562268, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342562268, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342562268, 8040, 3332964380, 79.7861, 87.06361, 42.005, -0.9901632, 0, -0, -0.13991731) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.786102 87.063606 42.005001] -0.990163 0.000000 -0.000000 -0.139917 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562268,  26, 1342809802) /* Monarch */
     , (1342562268, 8000, 1342562268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342562268, 67109559, 0, 24, 0)
     , (1342562268, 67109618, 24, 8, 1)
     , (1342562268, 67110065, 32, 8, 2)
     , (1342562268, 67110340, 64, 8, 3)
     , (1342562268, 67110540, 72, 8, 4)
     , (1342562268, 67110343, 40, 24, 5)
     , (1342562268, 67110547, 136, 16, 6)
     , (1342562268, 67109965, 80, 12, 7)
     , (1342562268, 67109965, 174, 66, 8)
     , (1342562268, 67110341, 92, 4, 9)
     , (1342562268, 67109966, 96, 12, 10)
     , (1342562268, 67109966, 116, 12, 11)
     , (1342562268, 67110322, 168, 6, 12)
     , (1342562268, 67113080, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342562268, 16, 83886232, 83890685, 0)
     , (1342562268, 16, 83886668, 83890482, 1)
     , (1342562268, 16, 83886837, 83890562, 2)
     , (1342562268, 16, 83886684, 83890665, 3)
     , (1342562268, 5, 83887064, 83886800, 4)
     , (1342562268, 1, 83887064, 83886800, 5)
     , (1342562268, 6, 83887066, 83886799, 6)
     , (1342562268, 2, 83887066, 83886799, 7)
     , (1342562268, 9, 83887061, 83886692, 8)
     , (1342562268, 9, 83887060, 83886776, 9)
     , (1342562268, 0, 83889072, 83886815, 10)
     , (1342562268, 0, 83889342, 83886816, 11)
     , (1342562268, 13, 83886796, 83886809, 12)
     , (1342562268, 10, 83886796, 83886809, 13)
     , (1342562268, 14, 83886788, 83886797, 14)
     , (1342562268, 11, 83886788, 83886797, 15)
     , (1342562268, 15, 83887059, 83894337, 16)
     , (1342562268, 12, 83887059, 83894337, 17)
     , (1342562268, 3, 83889344, 83887054, 18)
     , (1342562268, 7, 83889344, 83887054, 19)
     , (1342562268, 4, 83887068, 83887054, 20)
     , (1342562268, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342562268, 16, 16778407, 0)
     , (1342562268, 17, 16777708, 1)
     , (1342562268, 18, 16777708, 2)
     , (1342562268, 19, 16777708, 3)
     , (1342562268, 20, 16777708, 4)
     , (1342562268, 21, 16777708, 5)
     , (1342562268, 22, 16777708, 6)
     , (1342562268, 23, 16777708, 7)
     , (1342562268, 24, 16777708, 8)
     , (1342562268, 25, 16777708, 9)
     , (1342562268, 26, 16777708, 10)
     , (1342562268, 27, 16777708, 11)
     , (1342562268, 28, 16777708, 12)
     , (1342562268, 29, 16777708, 13)
     , (1342562268, 30, 16777708, 14)
     , (1342562268, 31, 16777708, 15)
     , (1342562268, 32, 16777708, 16)
     , (1342562268, 33, 16777708, 17)
     , (1342562268, 5, 16781846, 18)
     , (1342562268, 1, 16781845, 19)
     , (1342562268, 6, 16781843, 20)
     , (1342562268, 2, 16781844, 21)
     , (1342562268, 9, 16781837, 22)
     , (1342562268, 0, 16781842, 23)
     , (1342562268, 13, 16781828, 24)
     , (1342562268, 10, 16781829, 25)
     , (1342562268, 14, 16781813, 26)
     , (1342562268, 11, 16781812, 27)
     , (1342562268, 15, 16777335, 28)
     , (1342562268, 12, 16777334, 29)
     , (1342562268, 3, 16777292, 30)
     , (1342562268, 7, 16777296, 31)
     , (1342562268, 4, 16781816, 32)
     , (1342562268, 8, 16781817, 33);
