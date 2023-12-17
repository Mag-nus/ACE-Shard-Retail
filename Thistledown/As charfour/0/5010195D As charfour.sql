INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232349, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232349,   1,         16) /* ItemType - Creature */
     , (1343232349,   6,        102) /* ItemsCapacity */
     , (1343232349,   7,          7) /* ContainersCapacity */
     , (1343232349,  16,          1) /* ItemUseable - No */
     , (1343232349,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343232349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232349,   1, True ) /* Stuck */
     , (1343232349,  11, True ) /* IgnoreCollisions */
     , (1343232349,  13, False) /* Ethereal */
     , (1343232349,  14, True ) /* GravityStatus */
     , (1343232349,  19, True ) /* Attackable */
     , (1343232349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232349,   1, 'As charfour') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232349,   1,   33554433) /* Setup */
     , (1343232349,   2,  150994945) /* MotionTable */
     , (1343232349,   3,  536870913) /* SoundTable */
     , (1343232349,   6,   67108990) /* PaletteBase */
     , (1343232349,   8,  100667446) /* Icon */
     , (1343232349,  22,  872415236) /* PhysicsEffectTable */
     , (1343232349, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232349, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232349, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232349, 1, 3332964380, 81.63597, 92.38782, 42.005, 0.986885, 0, 0, -0.1614248) /* Location */
/* @teleloc 0xC6A9001C [81.635971 92.387817 42.005001] 0.986885 0.000000 0.000000 -0.161425 */
     , (1343232349, 8040, 3332964380, 80.2097, 94.18795, 42.005, -0.93988824, 0, -0, -0.34148225) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.209702 94.187950 42.005001] -0.939888 0.000000 -0.000000 -0.341482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232349,  26, 1342589188) /* Monarch */
     , (1343232349, 8000, 1343232349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343232349, 67109553, 0, 24, 0)
     , (1343232349, 67116993, 24, 8, 1)
     , (1343232349, 67109567, 32, 8, 2)
     , (1343232349, 67110349, 40, 24, 3)
     , (1343232349, 67110551, 92, 4, 4)
     , (1343232349, 67110330, 64, 8, 5)
     , (1343232349, 67109967, 72, 8, 6)
     , (1343232349, 67111246, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232349, 16, 83886232, 83890685, 0)
     , (1343232349, 16, 83886668, 83890484, 1)
     , (1343232349, 16, 83886837, 83890562, 2)
     , (1343232349, 16, 83886684, 83890607, 3)
     , (1343232349, 9, 83887061, 83886687, 4)
     , (1343232349, 9, 83887060, 83886686, 5)
     , (1343232349, 0, 83889072, 83889072, 6)
     , (1343232349, 0, 83889342, 83889342, 7)
     , (1343232349, 5, 83887064, 83886241, 8)
     , (1343232349, 1, 83887064, 83886241, 9)
     , (1343232349, 6, 83887066, 83887055, 10)
     , (1343232349, 2, 83887066, 83887055, 11)
     , (1343232349, 3, 83889344, 83887054, 12)
     , (1343232349, 7, 83889344, 83887054, 13)
     , (1343232349, 4, 83887068, 83887054, 14)
     , (1343232349, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232349, 10, 16777301, 0)
     , (1343232349, 11, 16777302, 1)
     , (1343232349, 12, 16777304, 2)
     , (1343232349, 13, 16777303, 3)
     , (1343232349, 14, 16777305, 4)
     , (1343232349, 15, 16777307, 5)
     , (1343232349, 16, 16795667, 6)
     , (1343232349, 17, 16777708, 7)
     , (1343232349, 18, 16777708, 8)
     , (1343232349, 19, 16777708, 9)
     , (1343232349, 20, 16777708, 10)
     , (1343232349, 21, 16777708, 11)
     , (1343232349, 22, 16777708, 12)
     , (1343232349, 23, 16777708, 13)
     , (1343232349, 24, 16777708, 14)
     , (1343232349, 25, 16777708, 15)
     , (1343232349, 26, 16777708, 16)
     , (1343232349, 27, 16777708, 17)
     , (1343232349, 28, 16777708, 18)
     , (1343232349, 29, 16777708, 19)
     , (1343232349, 30, 16777708, 20)
     , (1343232349, 31, 16777708, 21)
     , (1343232349, 32, 16777708, 22)
     , (1343232349, 33, 16777708, 23)
     , (1343232349, 9, 16777300, 24)
     , (1343232349, 0, 16777294, 25)
     , (1343232349, 5, 16781846, 26)
     , (1343232349, 1, 16781845, 27)
     , (1343232349, 6, 16781843, 28)
     , (1343232349, 2, 16781844, 29)
     , (1343232349, 3, 16777292, 30)
     , (1343232349, 7, 16777296, 31)
     , (1343232349, 4, 16781855, 32)
     , (1343232349, 8, 16781859, 33);
