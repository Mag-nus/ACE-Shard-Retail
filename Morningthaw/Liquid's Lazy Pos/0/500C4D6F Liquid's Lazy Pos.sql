INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342983535, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342983535,   1,         16) /* ItemType - Creature */
     , (1342983535,   6,        102) /* ItemsCapacity */
     , (1342983535,   7,          7) /* ContainersCapacity */
     , (1342983535,  16,          1) /* ItemUseable - No */
     , (1342983535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342983535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342983535, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342983535,   1, True ) /* Stuck */
     , (1342983535,  12, True ) /* ReportCollisions */
     , (1342983535,  13, False) /* Ethereal */
     , (1342983535,  14, True ) /* GravityStatus */
     , (1342983535,  19, True ) /* Attackable */
     , (1342983535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342983535,   1, 'Liquid''s Lazy Pos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342983535,   1,   33554433) /* Setup */
     , (1342983535,   2,  150994945) /* MotionTable */
     , (1342983535,   3,  536870913) /* SoundTable */
     , (1342983535,   6,   67108990) /* PaletteBase */
     , (1342983535,   8,  100667446) /* Icon */
     , (1342983535,  22,  872415236) /* PhysicsEffectTable */
     , (1342983535, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342983535, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342983535, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342983535, 1, 2847146017, 108.83248, 20.682108, 94.005005, 0.6964164, 0, 0, -0.71763796) /* Location */
/* @teleloc 0xA9B40021 [108.832481 20.682108 94.005005] 0.696416 0.000000 0.000000 -0.717638 */
     , (1342983535, 8040, 2847146026, 132.40018, 27.659063, 94.005005, 0.56168324, 0, 0, 0.82735234) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.400177 27.659063 94.005005] 0.561683 0.000000 0.000000 0.827352 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342983535,  26, 1342708235) /* Monarch */
     , (1342983535, 8000, 1342983535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342983535, 67109555, 0, 24)
     , (1342983535, 67109567, 32, 8)
     , (1342983535, 67109603, 24, 8)
     , (1342983535, 67114228, 72, 20)
     , (1342983535, 67114228, 136, 24)
     , (1342983535, 67114228, 116, 20)
     , (1342983535, 67114228, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342983535, 0, 83892345, 83894557, 4)
     , (1342983535, 0, 83892344, 83894557, 5)
     , (1342983535, 1, 83892352, 83894553, 6)
     , (1342983535, 2, 83892351, 83894554, 7)
     , (1342983535, 5, 83892352, 83894553, 8)
     , (1342983535, 6, 83892351, 83894554, 9)
     , (1342983535, 9, 83887061, 83894556, 10)
     , (1342983535, 9, 83887060, 83894555, 11)
     , (1342983535, 10, 83886796, 83894552, 12)
     , (1342983535, 13, 83886796, 83894552, 13)
     , (1342983535, 16, 83886232, 83890359, 0)
     , (1342983535, 16, 83886668, 83890460, 1)
     , (1342983535, 16, 83886837, 83890544, 2)
     , (1342983535, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342983535, 0, 16783894, 26)
     , (1342983535, 1, 16783912, 27)
     , (1342983535, 2, 16783918, 28)
     , (1342983535, 3, 16777292, 0)
     , (1342983535, 4, 16777291, 1)
     , (1342983535, 5, 16783916, 29)
     , (1342983535, 6, 16783920, 30)
     , (1342983535, 7, 16777296, 2)
     , (1342983535, 8, 16777298, 3)
     , (1342983535, 9, 16777300, 31)
     , (1342983535, 10, 16777301, 32)
     , (1342983535, 11, 16777302, 4)
     , (1342983535, 12, 16777304, 5)
     , (1342983535, 13, 16777303, 33)
     , (1342983535, 14, 16777305, 6)
     , (1342983535, 15, 16777307, 7)
     , (1342983535, 16, 16777306, 8)
     , (1342983535, 17, 16777708, 9)
     , (1342983535, 18, 16777708, 10)
     , (1342983535, 19, 16777708, 11)
     , (1342983535, 20, 16777708, 12)
     , (1342983535, 21, 16777708, 13)
     , (1342983535, 22, 16777708, 14)
     , (1342983535, 23, 16777708, 15)
     , (1342983535, 24, 16777708, 16)
     , (1342983535, 25, 16777708, 17)
     , (1342983535, 26, 16777708, 18)
     , (1342983535, 27, 16777708, 19)
     , (1342983535, 28, 16777708, 20)
     , (1342983535, 29, 16777708, 21)
     , (1342983535, 30, 16777708, 22)
     , (1342983535, 31, 16777708, 23)
     , (1342983535, 32, 16777708, 24)
     , (1342983535, 33, 16777708, 25);
