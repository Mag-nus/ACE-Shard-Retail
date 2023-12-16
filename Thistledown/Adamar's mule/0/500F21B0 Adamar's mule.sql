INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343168944, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343168944,   1,         16) /* ItemType - Creature */
     , (1343168944,   6,        102) /* ItemsCapacity */
     , (1343168944,   7,          7) /* ContainersCapacity */
     , (1343168944,  16,          1) /* ItemUseable - No */
     , (1343168944,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343168944, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343168944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343168944,   1, True ) /* Stuck */
     , (1343168944,  11, True ) /* IgnoreCollisions */
     , (1343168944,  13, False) /* Ethereal */
     , (1343168944,  14, True ) /* GravityStatus */
     , (1343168944,  19, True ) /* Attackable */
     , (1343168944,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343168944,   1, 'Adamar''s mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168944,   1,   33554433) /* Setup */
     , (1343168944,   2,  150994945) /* MotionTable */
     , (1343168944,   3,  536870913) /* SoundTable */
     , (1343168944,   6,   67108990) /* PaletteBase */
     , (1343168944,   8,  100667446) /* Icon */
     , (1343168944,  22,  872415236) /* PhysicsEffectTable */
     , (1343168944, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343168944, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343168944, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343168944, 1, 2847146009, 84, 7.1, 94.005005, -0.75084203, 0, 0, -0.6604818) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] -0.750842 0.000000 0.000000 -0.660482 */
     , (1343168944, 8040, 2847146009, 84, 7.1, 94.005005, -0.75084203, 0, -0, -0.6604818) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] -0.750842 0.000000 -0.000000 -0.660482 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168944,  26, 1343154536) /* Monarch */
     , (1343168944, 8000, 1343168944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343168944, 67109565, 32, 8)
     , (1343168944, 67109631, 24, 8)
     , (1343168944, 67110049, 0, 24)
     , (1343168944, 67110343, 40, 24)
     , (1343168944, 67110549, 92, 4)
     , (1343168944, 67113214, 80, 12)
     , (1343168944, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343168944, 0, 83889072, 83886685, 8)
     , (1343168944, 0, 83889342, 83889386, 9)
     , (1343168944, 1, 83892352, 83893327, 4)
     , (1343168944, 5, 83892352, 83893327, 5)
     , (1343168944, 9, 83887061, 83886687, 6)
     , (1343168944, 9, 83887060, 83886686, 7)
     , (1343168944, 10, 83886796, 83886782, 10)
     , (1343168944, 13, 83886796, 83886782, 11)
     , (1343168944, 16, 83886232, 83890685, 0)
     , (1343168944, 16, 83886668, 83890458, 1)
     , (1343168944, 16, 83886837, 83890550, 2)
     , (1343168944, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343168944, 0, 16781835, 30)
     , (1343168944, 1, 16783912, 27)
     , (1343168944, 2, 16777293, 0)
     , (1343168944, 3, 16777292, 1)
     , (1343168944, 4, 16777291, 2)
     , (1343168944, 5, 16783916, 28)
     , (1343168944, 6, 16777297, 3)
     , (1343168944, 7, 16777296, 4)
     , (1343168944, 8, 16777298, 5)
     , (1343168944, 9, 16777300, 29)
     , (1343168944, 10, 16781867, 31)
     , (1343168944, 11, 16777302, 6)
     , (1343168944, 12, 16777304, 7)
     , (1343168944, 13, 16781868, 32)
     , (1343168944, 14, 16777305, 8)
     , (1343168944, 15, 16777307, 9)
     , (1343168944, 16, 16792966, 33)
     , (1343168944, 17, 16777708, 10)
     , (1343168944, 18, 16777708, 11)
     , (1343168944, 19, 16777708, 12)
     , (1343168944, 20, 16777708, 13)
     , (1343168944, 21, 16777708, 14)
     , (1343168944, 22, 16777708, 15)
     , (1343168944, 23, 16777708, 16)
     , (1343168944, 24, 16777708, 17)
     , (1343168944, 25, 16777708, 18)
     , (1343168944, 26, 16777708, 19)
     , (1343168944, 27, 16777708, 20)
     , (1343168944, 28, 16777708, 21)
     , (1343168944, 29, 16777708, 22)
     , (1343168944, 30, 16777708, 23)
     , (1343168944, 31, 16777708, 24)
     , (1343168944, 32, 16777708, 25)
     , (1343168944, 33, 16777708, 26);
