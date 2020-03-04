INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343034784, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343034784,   1,         16) /* ItemType - Creature */
     , (1343034784,   6,        102) /* ItemsCapacity */
     , (1343034784,   7,          7) /* ContainersCapacity */
     , (1343034784,  16,          1) /* ItemUseable - No */
     , (1343034784,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343034784, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343034784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343034784,   1, True ) /* Stuck */
     , (1343034784,  11, True ) /* IgnoreCollisions */
     , (1343034784,  13, False) /* Ethereal */
     , (1343034784,  14, True ) /* GravityStatus */
     , (1343034784,  19, True ) /* Attackable */
     , (1343034784,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343034784,   1, 'Hung wel lo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343034784,   1,   33554433) /* Setup */
     , (1343034784,   2,  150994945) /* MotionTable */
     , (1343034784,   3,  536870913) /* SoundTable */
     , (1343034784,   6,   67108990) /* PaletteBase */
     , (1343034784,   8,  100667446) /* Icon */
     , (1343034784,  22,  872415236) /* PhysicsEffectTable */
     , (1343034784, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343034784, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343034784, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343034784, 1, 3332964380, 78.36798, 91.16192, 42.005, 0.9876945, 0, 0, -0.1563957) /* Location */
/* @teleloc 0xC6A9001C [78.367980 91.161920 42.005000] 0.987695 0.000000 0.000000 -0.156396 */
     , (1343034784, 8040, 3332964380, 78.36798, 91.16192, 42.005, 0.9876945, 0, 0, -0.1563957) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.367980 91.161920 42.005000] 0.987695 0.000000 0.000000 -0.156396 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343034784,  26, 1342953477) /* Monarch */
     , (1343034784, 8000, 1343034784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343034784, 67109565, 32, 8)
     , (1343034784, 67109618, 24, 8)
     , (1343034784, 67109969, 92, 4)
     , (1343034784, 67110045, 0, 24)
     , (1343034784, 67110347, 64, 8)
     , (1343034784, 67110539, 72, 8)
     , (1343034784, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343034784, 0, 83889072, 83886685, 10)
     , (1343034784, 0, 83889342, 83889386, 11)
     , (1343034784, 1, 83887064, 83886241, 5)
     , (1343034784, 2, 83887066, 83887055, 7)
     , (1343034784, 5, 83887064, 83886241, 4)
     , (1343034784, 6, 83887066, 83887055, 6)
     , (1343034784, 9, 83887061, 83886687, 8)
     , (1343034784, 9, 83887060, 83886686, 9)
     , (1343034784, 10, 83886796, 83886782, 12)
     , (1343034784, 11, 83886788, 83891213, 14)
     , (1343034784, 13, 83886796, 83886782, 13)
     , (1343034784, 14, 83886788, 83891213, 15)
     , (1343034784, 16, 83886232, 83890685, 0)
     , (1343034784, 16, 83886668, 83890488, 1)
     , (1343034784, 16, 83886837, 83890550, 2)
     , (1343034784, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343034784, 0, 16781835, 29)
     , (1343034784, 1, 16781836, 25)
     , (1343034784, 2, 16781823, 27)
     , (1343034784, 3, 16777292, 0)
     , (1343034784, 4, 16777291, 1)
     , (1343034784, 5, 16781819, 24)
     , (1343034784, 6, 16781824, 26)
     , (1343034784, 7, 16777296, 2)
     , (1343034784, 8, 16777298, 3)
     , (1343034784, 9, 16777300, 28)
     , (1343034784, 10, 16781870, 30)
     , (1343034784, 11, 16781812, 32)
     , (1343034784, 12, 16777304, 4)
     , (1343034784, 13, 16781869, 31)
     , (1343034784, 14, 16781813, 33)
     , (1343034784, 15, 16777307, 5)
     , (1343034784, 16, 16778407, 6)
     , (1343034784, 17, 16777708, 7)
     , (1343034784, 18, 16777708, 8)
     , (1343034784, 19, 16777708, 9)
     , (1343034784, 20, 16777708, 10)
     , (1343034784, 21, 16777708, 11)
     , (1343034784, 22, 16777708, 12)
     , (1343034784, 23, 16777708, 13)
     , (1343034784, 24, 16777708, 14)
     , (1343034784, 25, 16777708, 15)
     , (1343034784, 26, 16777708, 16)
     , (1343034784, 27, 16777708, 17)
     , (1343034784, 28, 16777708, 18)
     , (1343034784, 29, 16777708, 19)
     , (1343034784, 30, 16777708, 20)
     , (1343034784, 31, 16777708, 21)
     , (1343034784, 32, 16777708, 22)
     , (1343034784, 33, 16777708, 23);
