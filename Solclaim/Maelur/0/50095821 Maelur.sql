INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342789665, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342789665,   1,         16) /* ItemType - Creature */
     , (1342789665,   6,        102) /* ItemsCapacity */
     , (1342789665,   7,          7) /* ContainersCapacity */
     , (1342789665,  16,          1) /* ItemUseable - No */
     , (1342789665,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342789665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342789665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342789665,   1, True ) /* Stuck */
     , (1342789665,  11, True ) /* IgnoreCollisions */
     , (1342789665,  13, False) /* Ethereal */
     , (1342789665,  14, True ) /* GravityStatus */
     , (1342789665,  19, True ) /* Attackable */
     , (1342789665,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342789665,   1, 'Maelur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789665,   1,   33554433) /* Setup */
     , (1342789665,   2,  150994945) /* MotionTable */
     , (1342789665,   3,  536870913) /* SoundTable */
     , (1342789665,   6,   67108990) /* PaletteBase */
     , (1342789665,   8,  100667446) /* Icon */
     , (1342789665,  22,  872415236) /* PhysicsEffectTable */
     , (1342789665, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342789665, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342789665, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342789665, 1, 2120482830, 24.09307, 138.5086, 14.005, -0.7794093, 0, 0, 0.626515) /* Location */
/* @teleloc 0x7E64000E [24.093070 138.508600 14.005000] -0.779409 0.000000 0.000000 0.626515 */
     , (1342789665, 8040, 2103705613, 31.9, 104.6, 11.94667, 0.5771452, 0, 0, -0.8166416) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.900000 104.600000 11.946670] 0.577145 0.000000 0.000000 -0.816642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789665,  26, 1342789665) /* Monarch */
     , (1342789665, 8000, 1342789665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342789665, 67109562, 0, 24)
     , (1342789665, 67109638, 24, 8)
     , (1342789665, 67109969, 92, 4)
     , (1342789665, 67110064, 32, 8)
     , (1342789665, 67110362, 40, 24)
     , (1342789665, 67113214, 80, 12)
     , (1342789665, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342789665, 0, 83889072, 83886685, 8)
     , (1342789665, 0, 83889342, 83889386, 9)
     , (1342789665, 1, 83892352, 83893327, 4)
     , (1342789665, 5, 83892352, 83893327, 5)
     , (1342789665, 9, 83887061, 83886687, 6)
     , (1342789665, 9, 83887060, 83886686, 7)
     , (1342789665, 16, 83886232, 83890685, 0)
     , (1342789665, 16, 83886668, 83890457, 1)
     , (1342789665, 16, 83886837, 83890553, 2)
     , (1342789665, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342789665, 0, 16781835, 33)
     , (1342789665, 1, 16783912, 30)
     , (1342789665, 2, 16777293, 0)
     , (1342789665, 3, 16777292, 1)
     , (1342789665, 4, 16777291, 2)
     , (1342789665, 5, 16783916, 31)
     , (1342789665, 6, 16777297, 3)
     , (1342789665, 7, 16777296, 4)
     , (1342789665, 8, 16777298, 5)
     , (1342789665, 9, 16777300, 32)
     , (1342789665, 10, 16777301, 6)
     , (1342789665, 11, 16777302, 7)
     , (1342789665, 12, 16777304, 8)
     , (1342789665, 13, 16777303, 9)
     , (1342789665, 14, 16777305, 10)
     , (1342789665, 15, 16777307, 11)
     , (1342789665, 16, 16777306, 12)
     , (1342789665, 17, 16777708, 13)
     , (1342789665, 18, 16777708, 14)
     , (1342789665, 19, 16777708, 15)
     , (1342789665, 20, 16777708, 16)
     , (1342789665, 21, 16777708, 17)
     , (1342789665, 22, 16777708, 18)
     , (1342789665, 23, 16777708, 19)
     , (1342789665, 24, 16777708, 20)
     , (1342789665, 25, 16777708, 21)
     , (1342789665, 26, 16777708, 22)
     , (1342789665, 27, 16777708, 23)
     , (1342789665, 28, 16777708, 24)
     , (1342789665, 29, 16777708, 25)
     , (1342789665, 30, 16777708, 26)
     , (1342789665, 31, 16777708, 27)
     , (1342789665, 32, 16777708, 28)
     , (1342789665, 33, 16777708, 29);
