INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343029499, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343029499,   1,         16) /* ItemType - Creature */
     , (1343029499,   6,        102) /* ItemsCapacity */
     , (1343029499,   7,          7) /* ContainersCapacity */
     , (1343029499,  16,          1) /* ItemUseable - No */
     , (1343029499,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343029499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343029499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343029499,   1, True ) /* Stuck */
     , (1343029499,  11, True ) /* IgnoreCollisions */
     , (1343029499,  13, False) /* Ethereal */
     , (1343029499,  14, True ) /* GravityStatus */
     , (1343029499,  19, True ) /* Attackable */
     , (1343029499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343029499,   1, 'Rawden') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029499,   1,   33554433) /* Setup */
     , (1343029499,   2,  150994945) /* MotionTable */
     , (1343029499,   3,  536870913) /* SoundTable */
     , (1343029499,   6,   67108990) /* PaletteBase */
     , (1343029499,   8,  100667446) /* Icon */
     , (1343029499,  22,  872415236) /* PhysicsEffectTable */
     , (1343029499, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343029499, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343029499, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343029499, 1, 2087452693, 48.283, 101.926, 16.005, 0.69824, 0, 0, -0.715864) /* Location */
/* @teleloc 0x7C6C0015 [48.283001 101.926003 16.004999] 0.698240 0.000000 0.000000 -0.715864 */
     , (1343029499, 8040, 3332964380, 85.75945, 86.20732, 42.005, -0.60188496, 0, -0, -0.7985828) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.759453 86.207321 42.005001] -0.601885 0.000000 -0.000000 -0.798583 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029499,  26, 1342953477) /* Monarch */
     , (1343029499, 8000, 1343029499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343029499, 67109557, 0, 24)
     , (1343029499, 67109625, 24, 8)
     , (1343029499, 67109946, 72, 8)
     , (1343029499, 67109966, 92, 4)
     , (1343029499, 67110063, 32, 8)
     , (1343029499, 67113078, 40, 24)
     , (1343029499, 67113251, 64, 8)
     , (1343029499, 67115898, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343029499, 0, 83889072, 83886685, 10)
     , (1343029499, 0, 83889342, 83889386, 11)
     , (1343029499, 1, 83887064, 83886241, 5)
     , (1343029499, 2, 83887066, 83887055, 7)
     , (1343029499, 5, 83887064, 83886241, 4)
     , (1343029499, 6, 83887066, 83887055, 6)
     , (1343029499, 9, 83887061, 83886687, 8)
     , (1343029499, 9, 83887060, 83886686, 9)
     , (1343029499, 10, 83886796, 83886782, 12)
     , (1343029499, 13, 83886796, 83886782, 13)
     , (1343029499, 16, 83886232, 83890685, 0)
     , (1343029499, 16, 83886668, 83890511, 1)
     , (1343029499, 16, 83886837, 83890543, 2)
     , (1343029499, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343029499, 0, 16781835, 27)
     , (1343029499, 1, 16777295, 23)
     , (1343029499, 2, 16777293, 25)
     , (1343029499, 3, 16791879, 30)
     , (1343029499, 4, 16791881, 32)
     , (1343029499, 5, 16777299, 22)
     , (1343029499, 6, 16777297, 24)
     , (1343029499, 7, 16791880, 31)
     , (1343029499, 8, 16791882, 33)
     , (1343029499, 9, 16777300, 26)
     , (1343029499, 10, 16777301, 28)
     , (1343029499, 11, 16777302, 0)
     , (1343029499, 12, 16777304, 1)
     , (1343029499, 13, 16777303, 29)
     , (1343029499, 14, 16777305, 2)
     , (1343029499, 15, 16777307, 3)
     , (1343029499, 16, 16778407, 4)
     , (1343029499, 17, 16777708, 5)
     , (1343029499, 18, 16777708, 6)
     , (1343029499, 19, 16777708, 7)
     , (1343029499, 20, 16777708, 8)
     , (1343029499, 21, 16777708, 9)
     , (1343029499, 22, 16777708, 10)
     , (1343029499, 23, 16777708, 11)
     , (1343029499, 24, 16777708, 12)
     , (1343029499, 25, 16777708, 13)
     , (1343029499, 26, 16777708, 14)
     , (1343029499, 27, 16777708, 15)
     , (1343029499, 28, 16777708, 16)
     , (1343029499, 29, 16777708, 17)
     , (1343029499, 30, 16777708, 18)
     , (1343029499, 31, 16777708, 19)
     , (1343029499, 32, 16777708, 20)
     , (1343029499, 33, 16777708, 21);
