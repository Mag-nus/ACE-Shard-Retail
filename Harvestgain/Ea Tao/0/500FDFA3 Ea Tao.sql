INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217571, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217571,   1,         16) /* ItemType - Creature */
     , (1343217571,   6,        102) /* ItemsCapacity */
     , (1343217571,   7,          7) /* ContainersCapacity */
     , (1343217571,  16,          1) /* ItemUseable - No */
     , (1343217571,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343217571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217571,   1, True ) /* Stuck */
     , (1343217571,  11, True ) /* IgnoreCollisions */
     , (1343217571,  13, False) /* Ethereal */
     , (1343217571,  14, True ) /* GravityStatus */
     , (1343217571,  19, True ) /* Attackable */
     , (1343217571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343217571,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217571,   1, 'Ea Tao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217571,   1,   33561110) /* Setup */
     , (1343217571,   2,  150995467) /* MotionTable */
     , (1343217571,   3,  536870913) /* SoundTable */
     , (1343217571,   6,   67108990) /* PaletteBase */
     , (1343217571,   8,  100667446) /* Icon */
     , (1343217571,  22,  872415236) /* PhysicsEffectTable */
     , (1343217571, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217571, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217571, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217571, 1, 3332964380, 79.80904, 93.0252, 42.006, -0.9983717, 0, 0, -0.05704252) /* Location */
/* @teleloc 0xC6A9001C [79.809040 93.025200 42.006000] -0.998372 0.000000 0.000000 -0.057043 */
     , (1343217571, 8040, 3332964380, 79.80904, 93.0252, 42.006, -0.9983717, 0, 0, -0.05704252) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.809040 93.025200 42.006000] -0.998372 0.000000 0.000000 -0.057043 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217571,  26, 1342380667) /* Monarch */
     , (1343217571, 8000, 1343217571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343217571, 67109562, 0, 24)
     , (1343217571, 67109969, 92, 4)
     , (1343217571, 67110014, 72, 8)
     , (1343217571, 67111303, 64, 8)
     , (1343217571, 67113252, 40, 24)
     , (1343217571, 67116858, 32, 8)
     , (1343217571, 67117001, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217571, 0, 83889072, 83886685, 10)
     , (1343217571, 0, 83889342, 83889386, 11)
     , (1343217571, 1, 83887064, 83886241, 5)
     , (1343217571, 2, 83887066, 83887055, 7)
     , (1343217571, 5, 83887064, 83886241, 4)
     , (1343217571, 6, 83887066, 83887055, 6)
     , (1343217571, 9, 83887061, 83886687, 8)
     , (1343217571, 9, 83887060, 83886686, 9)
     , (1343217571, 10, 83886796, 83886782, 12)
     , (1343217571, 11, 83886788, 83891213, 14)
     , (1343217571, 13, 83886796, 83886782, 13)
     , (1343217571, 14, 83886788, 83891213, 15)
     , (1343217571, 16, 83886232, 83890685, 0)
     , (1343217571, 16, 83886668, 83890514, 1)
     , (1343217571, 16, 83886837, 83890558, 2)
     , (1343217571, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217571, 0, 16781835, 29)
     , (1343217571, 1, 16777295, 25)
     , (1343217571, 2, 16781823, 27)
     , (1343217571, 3, 16777292, 0)
     , (1343217571, 4, 16777291, 1)
     , (1343217571, 5, 16777299, 24)
     , (1343217571, 6, 16781824, 26)
     , (1343217571, 7, 16777296, 2)
     , (1343217571, 8, 16777298, 3)
     , (1343217571, 9, 16777300, 28)
     , (1343217571, 10, 16781858, 30)
     , (1343217571, 11, 16781822, 32)
     , (1343217571, 12, 16777304, 4)
     , (1343217571, 13, 16781856, 31)
     , (1343217571, 14, 16781821, 33)
     , (1343217571, 15, 16777307, 5)
     , (1343217571, 16, 16795698, 6)
     , (1343217571, 17, 16777708, 7)
     , (1343217571, 18, 16777708, 8)
     , (1343217571, 19, 16777708, 9)
     , (1343217571, 20, 16777708, 10)
     , (1343217571, 21, 16777708, 11)
     , (1343217571, 22, 16777708, 12)
     , (1343217571, 23, 16777708, 13)
     , (1343217571, 24, 16777708, 14)
     , (1343217571, 25, 16777708, 15)
     , (1343217571, 26, 16777708, 16)
     , (1343217571, 27, 16777708, 17)
     , (1343217571, 28, 16777708, 18)
     , (1343217571, 29, 16777708, 19)
     , (1343217571, 30, 16777708, 20)
     , (1343217571, 31, 16777708, 21)
     , (1343217571, 32, 16777708, 22)
     , (1343217571, 33, 16777708, 23);
