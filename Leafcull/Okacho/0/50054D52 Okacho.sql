INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342524754, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342524754,   1,         16) /* ItemType - Creature */
     , (1342524754,   6,        102) /* ItemsCapacity */
     , (1342524754,   7,          7) /* ContainersCapacity */
     , (1342524754,  16,          1) /* ItemUseable - No */
     , (1342524754,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342524754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342524754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342524754,   1, True ) /* Stuck */
     , (1342524754,  12, True ) /* ReportCollisions */
     , (1342524754,  13, False) /* Ethereal */
     , (1342524754,  14, True ) /* GravityStatus */
     , (1342524754,  19, True ) /* Attackable */
     , (1342524754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342524754,   1, 'Okacho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342524754,   1,   33554433) /* Setup */
     , (1342524754,   2,  150994945) /* MotionTable */
     , (1342524754,   3,  536870913) /* SoundTable */
     , (1342524754,   6,   67108990) /* PaletteBase */
     , (1342524754,   8,  100667446) /* Icon */
     , (1342524754,  22,  872415236) /* PhysicsEffectTable */
     , (1342524754, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342524754, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342524754, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342524754, 1, 23855548, 52.48164, -31.40005, 0.004999995, 0.2430834, 0, 0, -0.9700054) /* Location */
/* @teleloc 0x016C01BC [52.481640 -31.400050 0.005000] 0.243083 0.000000 0.000000 -0.970005 */
     , (1342524754, 8040, 23855548, 52.48164, -31.40005, 0.004999995, 0.2430834, 0, 0, -0.9700054) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.481640 -31.400050 0.005000] 0.243083 0.000000 0.000000 -0.970005 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342524754,  26, 1342747180) /* Monarch */
     , (1342524754, 8000, 1342524754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342524754, 67109558, 0, 24)
     , (1342524754, 67109565, 32, 8)
     , (1342524754, 67109601, 24, 8)
     , (1342524754, 67110361, 40, 24)
     , (1342524754, 67113214, 80, 12)
     , (1342524754, 67113214, 72, 8)
     , (1342524754, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342524754, 0, 83889072, 83893326, 4)
     , (1342524754, 0, 83889342, 83893326, 5)
     , (1342524754, 1, 83892352, 83893327, 6)
     , (1342524754, 5, 83892352, 83893327, 7)
     , (1342524754, 9, 83887061, 83894402, 8)
     , (1342524754, 9, 83887060, 83894403, 9)
     , (1342524754, 10, 83887069, 83894405, 10)
     , (1342524754, 13, 83887069, 83894405, 11)
     , (1342524754, 16, 83886232, 83890685, 0)
     , (1342524754, 16, 83886668, 83890480, 1)
     , (1342524754, 16, 83886837, 83890559, 2)
     , (1342524754, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342524754, 0, 16777294, 28)
     , (1342524754, 1, 16783912, 29)
     , (1342524754, 2, 16777293, 0)
     , (1342524754, 3, 16777292, 1)
     , (1342524754, 4, 16777291, 2)
     , (1342524754, 5, 16783916, 30)
     , (1342524754, 6, 16777297, 3)
     , (1342524754, 7, 16777296, 4)
     , (1342524754, 8, 16777298, 5)
     , (1342524754, 9, 16777300, 31)
     , (1342524754, 10, 16777301, 32)
     , (1342524754, 11, 16777302, 6)
     , (1342524754, 12, 16777304, 7)
     , (1342524754, 13, 16777303, 33)
     , (1342524754, 14, 16777305, 8)
     , (1342524754, 15, 16777307, 9)
     , (1342524754, 16, 16778407, 10)
     , (1342524754, 17, 16777708, 11)
     , (1342524754, 18, 16777708, 12)
     , (1342524754, 19, 16777708, 13)
     , (1342524754, 20, 16777708, 14)
     , (1342524754, 21, 16777708, 15)
     , (1342524754, 22, 16777708, 16)
     , (1342524754, 23, 16777708, 17)
     , (1342524754, 24, 16777708, 18)
     , (1342524754, 25, 16777708, 19)
     , (1342524754, 26, 16777708, 20)
     , (1342524754, 27, 16777708, 21)
     , (1342524754, 28, 16777708, 22)
     , (1342524754, 29, 16777708, 23)
     , (1342524754, 30, 16777708, 24)
     , (1342524754, 31, 16777708, 25)
     , (1342524754, 32, 16777708, 26)
     , (1342524754, 33, 16777708, 27);
