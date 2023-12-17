INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342945503, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342945503,   1,         16) /* ItemType - Creature */
     , (1342945503,   6,        102) /* ItemsCapacity */
     , (1342945503,   7,          7) /* ContainersCapacity */
     , (1342945503,  16,          1) /* ItemUseable - No */
     , (1342945503,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342945503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342945503, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342945503,   1, True ) /* Stuck */
     , (1342945503,  12, True ) /* ReportCollisions */
     , (1342945503,  13, False) /* Ethereal */
     , (1342945503,  14, True ) /* GravityStatus */
     , (1342945503,  19, True ) /* Attackable */
     , (1342945503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342945503,   1, 'Shunday') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342945503,   1,   33554433) /* Setup */
     , (1342945503,   2,  150994945) /* MotionTable */
     , (1342945503,   3,  536870913) /* SoundTable */
     , (1342945503,   6,   67108990) /* PaletteBase */
     , (1342945503,   8,  100667446) /* Icon */
     , (1342945503,  22,  872415236) /* PhysicsEffectTable */
     , (1342945503, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342945503, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342945503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342945503, 1, 3465871404, 132.48808, 93.30018, 20.005, 0.15025875, 0, 0, -0.9886467) /* Location */
/* @teleloc 0xCE95002C [132.488083 93.300179 20.004999] 0.150259 0.000000 0.000000 -0.988647 */
     , (1342945503, 8040, 3465871404, 132.48808, 93.30018, 20.005, 0.15025875, 0, 0, -0.9886467) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [132.488083 93.300179 20.004999] 0.150259 0.000000 0.000000 -0.988647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342945503,  26, 1343003249) /* Monarch */
     , (1342945503, 8000, 1342945503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342945503, 67109558, 0, 24, 0)
     , (1342945503, 67116990, 24, 8, 1)
     , (1342945503, 67110064, 32, 8, 2)
     , (1342945503, 67113214, 80, 12, 3)
     , (1342945503, 67113214, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342945503, 16, 83886232, 83890359, 0)
     , (1342945503, 16, 83886668, 83890437, 1)
     , (1342945503, 16, 83886837, 83890560, 2)
     , (1342945503, 16, 83886684, 83890638, 3)
     , (1342945503, 0, 83889072, 83893326, 4)
     , (1342945503, 0, 83889342, 83893326, 5)
     , (1342945503, 1, 83892352, 83893327, 6)
     , (1342945503, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342945503, 2, 16777293, 0)
     , (1342945503, 3, 16777292, 1)
     , (1342945503, 4, 16777291, 2)
     , (1342945503, 6, 16777297, 3)
     , (1342945503, 7, 16777296, 4)
     , (1342945503, 8, 16777298, 5)
     , (1342945503, 9, 16777300, 6)
     , (1342945503, 10, 16777301, 7)
     , (1342945503, 11, 16777302, 8)
     , (1342945503, 12, 16777304, 9)
     , (1342945503, 13, 16777303, 10)
     , (1342945503, 14, 16777305, 11)
     , (1342945503, 15, 16777307, 12)
     , (1342945503, 16, 16795649, 13)
     , (1342945503, 17, 16777708, 14)
     , (1342945503, 18, 16777708, 15)
     , (1342945503, 19, 16777708, 16)
     , (1342945503, 20, 16777708, 17)
     , (1342945503, 21, 16777708, 18)
     , (1342945503, 22, 16777708, 19)
     , (1342945503, 23, 16777708, 20)
     , (1342945503, 24, 16777708, 21)
     , (1342945503, 25, 16777708, 22)
     , (1342945503, 26, 16777708, 23)
     , (1342945503, 27, 16777708, 24)
     , (1342945503, 28, 16777708, 25)
     , (1342945503, 29, 16777708, 26)
     , (1342945503, 30, 16777708, 27)
     , (1342945503, 31, 16777708, 28)
     , (1342945503, 32, 16777708, 29)
     , (1342945503, 33, 16777708, 30)
     , (1342945503, 0, 16777294, 31)
     , (1342945503, 1, 16783912, 32)
     , (1342945503, 5, 16783916, 33);
