INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221174, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221174,   1,         16) /* ItemType - Creature */
     , (1343221174,   6,        102) /* ItemsCapacity */
     , (1343221174,   7,          7) /* ContainersCapacity */
     , (1343221174,  16,          1) /* ItemUseable - No */
     , (1343221174,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343221174, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221174,   1, True ) /* Stuck */
     , (1343221174,  11, True ) /* IgnoreCollisions */
     , (1343221174,  13, False) /* Ethereal */
     , (1343221174,  14, True ) /* GravityStatus */
     , (1343221174,  19, True ) /* Attackable */
     , (1343221174,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221174,   1, 'Nan Khan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221174,   1,   33554433) /* Setup */
     , (1343221174,   2,  150994945) /* MotionTable */
     , (1343221174,   3,  536870913) /* SoundTable */
     , (1343221174,   6,   67108990) /* PaletteBase */
     , (1343221174,   8,  100667446) /* Icon */
     , (1343221174,  22,  872415236) /* PhysicsEffectTable */
     , (1343221174, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221174, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221174, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221174, 1, 3332964380, 79.782005, 93.234276, 42.005, -0.9984223, 0, 0, -0.056150842) /* Location */
/* @teleloc 0xC6A9001C [79.782005 93.234276 42.005001] -0.998422 0.000000 0.000000 -0.056151 */
     , (1343221174, 8040, 3332964380, 79.782005, 93.234276, 42.005, -0.9984223, 0, -0, -0.056150842) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.782005 93.234276 42.005001] -0.998422 0.000000 -0.000000 -0.056151 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221174,  26, 1342380667) /* Monarch */
     , (1343221174, 8000, 1343221174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343221174, 67109565, 32, 8)
     , (1343221174, 67109969, 92, 4)
     , (1343221174, 67110005, 72, 8)
     , (1343221174, 67110056, 0, 24)
     , (1343221174, 67110345, 64, 8)
     , (1343221174, 67111303, 40, 24)
     , (1343221174, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221174, 0, 83889072, 83886685, 10)
     , (1343221174, 0, 83889342, 83889386, 11)
     , (1343221174, 1, 83887064, 83886241, 5)
     , (1343221174, 2, 83887066, 83887055, 7)
     , (1343221174, 5, 83887064, 83886241, 4)
     , (1343221174, 6, 83887066, 83887055, 6)
     , (1343221174, 9, 83887061, 83886687, 8)
     , (1343221174, 9, 83887060, 83886686, 9)
     , (1343221174, 10, 83886796, 83886782, 12)
     , (1343221174, 11, 83886788, 83891213, 14)
     , (1343221174, 13, 83886796, 83886782, 13)
     , (1343221174, 14, 83886788, 83891213, 15)
     , (1343221174, 16, 83886232, 83890685, 0)
     , (1343221174, 16, 83886668, 83890448, 1)
     , (1343221174, 16, 83886837, 83890547, 2)
     , (1343221174, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221174, 0, 16781835, 29)
     , (1343221174, 1, 16781836, 25)
     , (1343221174, 2, 16781823, 27)
     , (1343221174, 3, 16777292, 0)
     , (1343221174, 4, 16777291, 1)
     , (1343221174, 5, 16781819, 24)
     , (1343221174, 6, 16781824, 26)
     , (1343221174, 7, 16777296, 2)
     , (1343221174, 8, 16777298, 3)
     , (1343221174, 9, 16777300, 28)
     , (1343221174, 10, 16781870, 30)
     , (1343221174, 11, 16781812, 32)
     , (1343221174, 12, 16777304, 4)
     , (1343221174, 13, 16781869, 31)
     , (1343221174, 14, 16781813, 33)
     , (1343221174, 15, 16777307, 5)
     , (1343221174, 16, 16795698, 6)
     , (1343221174, 17, 16777708, 7)
     , (1343221174, 18, 16777708, 8)
     , (1343221174, 19, 16777708, 9)
     , (1343221174, 20, 16777708, 10)
     , (1343221174, 21, 16777708, 11)
     , (1343221174, 22, 16777708, 12)
     , (1343221174, 23, 16777708, 13)
     , (1343221174, 24, 16777708, 14)
     , (1343221174, 25, 16777708, 15)
     , (1343221174, 26, 16777708, 16)
     , (1343221174, 27, 16777708, 17)
     , (1343221174, 28, 16777708, 18)
     , (1343221174, 29, 16777708, 19)
     , (1343221174, 30, 16777708, 20)
     , (1343221174, 31, 16777708, 21)
     , (1343221174, 32, 16777708, 22)
     , (1343221174, 33, 16777708, 23);
