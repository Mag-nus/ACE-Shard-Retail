INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343469622, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343469622,   1,         16) /* ItemType - Creature */
     , (1343469622,   6,        102) /* ItemsCapacity */
     , (1343469622,   7,          7) /* ContainersCapacity */
     , (1343469622,  16,          1) /* ItemUseable - No */
     , (1343469622,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343469622, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343469622, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343469622,   1, True ) /* Stuck */
     , (1343469622,  12, True ) /* ReportCollisions */
     , (1343469622,  13, False) /* Ethereal */
     , (1343469622,  14, True ) /* GravityStatus */
     , (1343469622,  19, True ) /* Attackable */
     , (1343469622,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343469622,   1, 'Queston Drakkhen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343469622,   1,   33554433) /* Setup */
     , (1343469622,   2,  150994945) /* MotionTable */
     , (1343469622,   3,  536870913) /* SoundTable */
     , (1343469622,   6,   67108990) /* PaletteBase */
     , (1343469622,   8,  100667446) /* Icon */
     , (1343469622,  22,  872415236) /* PhysicsEffectTable */
     , (1343469622, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343469622, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343469622, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343469622, 8040, 3332964380, 77.26546, 91.97496, 42.005, 0.9448629, 0, 0, -0.3274662) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.265457 91.974960 42.005001] 0.944863 0.000000 0.000000 -0.327466 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343469622,  26, 1342806416) /* Monarch */
     , (1343469622, 8000, 1343469622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343469622, 67109553, 0, 24, 0)
     , (1343469622, 67117028, 24, 8, 1)
     , (1343469622, 67110063, 32, 8, 2)
     , (1343469622, 67110015, 136, 16, 3)
     , (1343469622, 67110015, 80, 12, 4)
     , (1343469622, 67110015, 96, 12, 5)
     , (1343469622, 67110015, 116, 12, 6)
     , (1343469622, 67110015, 174, 66, 7)
     , (1343469622, 67110348, 92, 4, 8)
     , (1343469622, 67110015, 168, 6, 9)
     , (1343469622, 67110015, 160, 8, 10)
     , (1343469622, 67110015, 240, 10, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343469622, 16, 83886232, 83890359, 0)
     , (1343469622, 16, 83886668, 83890460, 1)
     , (1343469622, 16, 83886837, 83890526, 2)
     , (1343469622, 16, 83886684, 83890575, 3)
     , (1343469622, 5, 83887064, 83886800, 4)
     , (1343469622, 1, 83887064, 83886800, 5)
     , (1343469622, 6, 83887066, 83886799, 6)
     , (1343469622, 2, 83887066, 83886799, 7)
     , (1343469622, 9, 83887061, 83886692, 8)
     , (1343469622, 9, 83887060, 83886776, 9)
     , (1343469622, 0, 83889072, 83886815, 10)
     , (1343469622, 0, 83889342, 83886816, 11)
     , (1343469622, 10, 83886796, 83886809, 12)
     , (1343469622, 13, 83886796, 83886809, 13)
     , (1343469622, 11, 83886788, 83886797, 14)
     , (1343469622, 14, 83886788, 83886797, 15)
     , (1343469622, 15, 83887059, 83894333, 16)
     , (1343469622, 12, 83887059, 83894333, 17)
     , (1343469622, 3, 83889344, 83887054, 18)
     , (1343469622, 7, 83889344, 83887054, 19)
     , (1343469622, 4, 83887068, 83887054, 20)
     , (1343469622, 8, 83887068, 83887054, 21)
     , (1343469622, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343469622, 17, 16777708, 0)
     , (1343469622, 18, 16777708, 1)
     , (1343469622, 19, 16777708, 2)
     , (1343469622, 20, 16777708, 3)
     , (1343469622, 21, 16777708, 4)
     , (1343469622, 22, 16777708, 5)
     , (1343469622, 23, 16777708, 6)
     , (1343469622, 24, 16777708, 7)
     , (1343469622, 25, 16777708, 8)
     , (1343469622, 26, 16777708, 9)
     , (1343469622, 27, 16777708, 10)
     , (1343469622, 28, 16777708, 11)
     , (1343469622, 29, 16777708, 12)
     , (1343469622, 30, 16777708, 13)
     , (1343469622, 31, 16777708, 14)
     , (1343469622, 32, 16777708, 15)
     , (1343469622, 33, 16777708, 16)
     , (1343469622, 5, 16781846, 17)
     , (1343469622, 1, 16781845, 18)
     , (1343469622, 6, 16781843, 19)
     , (1343469622, 2, 16781844, 20)
     , (1343469622, 9, 16781837, 21)
     , (1343469622, 0, 16781842, 22)
     , (1343469622, 10, 16781829, 23)
     , (1343469622, 13, 16781828, 24)
     , (1343469622, 11, 16781812, 25)
     , (1343469622, 14, 16781813, 26)
     , (1343469622, 15, 16777335, 27)
     , (1343469622, 12, 16777334, 28)
     , (1343469622, 3, 16777292, 29)
     , (1343469622, 7, 16777296, 30)
     , (1343469622, 4, 16781816, 31)
     , (1343469622, 8, 16781817, 32)
     , (1343469622, 16, 16778414, 33);
