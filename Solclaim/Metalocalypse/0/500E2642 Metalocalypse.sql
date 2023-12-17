INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343104578, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343104578,   1,         16) /* ItemType - Creature */
     , (1343104578,   6,        102) /* ItemsCapacity */
     , (1343104578,   7,          7) /* ContainersCapacity */
     , (1343104578,  16,          1) /* ItemUseable - No */
     , (1343104578,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343104578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343104578, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343104578,   1, True ) /* Stuck */
     , (1343104578,  12, True ) /* ReportCollisions */
     , (1343104578,  13, False) /* Ethereal */
     , (1343104578,  14, True ) /* GravityStatus */
     , (1343104578,  19, True ) /* Attackable */
     , (1343104578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343104578,   1, 'Metalocalypse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343104578,   1,   33554433) /* Setup */
     , (1343104578,   2,  150994945) /* MotionTable */
     , (1343104578,   3,  536870913) /* SoundTable */
     , (1343104578,   6,   67108990) /* PaletteBase */
     , (1343104578,   8,  100667446) /* Icon */
     , (1343104578,  22,  872415236) /* PhysicsEffectTable */
     , (1343104578, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343104578, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343104578, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343104578, 1, 23855549, 49.097603, -35.99375, 0.004999995, 0.6264421, 0, 0, -0.779468) /* Location */
/* @teleloc 0x016C01BD [49.097603 -35.993752 0.005000] 0.626442 0.000000 0.000000 -0.779468 */
     , (1343104578, 8040, 23855549, 49.097603, -35.99375, 0.004999995, 0.8374105, 0, 0, -0.5465745) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.097603 -35.993752 0.005000] 0.837411 0.000000 0.000000 -0.546574 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343104578,  26, 1343029043) /* Monarch */
     , (1343104578, 8000, 1343104578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343104578, 67109557, 0, 24, 0)
     , (1343104578, 67109632, 24, 8, 1)
     , (1343104578, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343104578, 16, 83886232, 83890685, 0)
     , (1343104578, 16, 83886668, 83890457, 1)
     , (1343104578, 16, 83886837, 83890547, 2)
     , (1343104578, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343104578, 0, 16777294, 0)
     , (1343104578, 1, 16777295, 1)
     , (1343104578, 2, 16777293, 2)
     , (1343104578, 3, 16777292, 3)
     , (1343104578, 4, 16777291, 4)
     , (1343104578, 5, 16777299, 5)
     , (1343104578, 6, 16777297, 6)
     , (1343104578, 7, 16777296, 7)
     , (1343104578, 8, 16777298, 8)
     , (1343104578, 9, 16777300, 9)
     , (1343104578, 10, 16777301, 10)
     , (1343104578, 11, 16777302, 11)
     , (1343104578, 12, 16777304, 12)
     , (1343104578, 13, 16777303, 13)
     , (1343104578, 14, 16777305, 14)
     , (1343104578, 15, 16777307, 15)
     , (1343104578, 16, 16790244, 16)
     , (1343104578, 17, 16777708, 17)
     , (1343104578, 18, 16777708, 18)
     , (1343104578, 19, 16777708, 19)
     , (1343104578, 20, 16777708, 20)
     , (1343104578, 21, 16777708, 21)
     , (1343104578, 22, 16777708, 22)
     , (1343104578, 23, 16777708, 23)
     , (1343104578, 24, 16777708, 24)
     , (1343104578, 25, 16777708, 25)
     , (1343104578, 26, 16777708, 26)
     , (1343104578, 27, 16777708, 27)
     , (1343104578, 28, 16777708, 28)
     , (1343104578, 29, 16777708, 29)
     , (1343104578, 30, 16777708, 30)
     , (1343104578, 31, 16777708, 31)
     , (1343104578, 32, 16777708, 32)
     , (1343104578, 33, 16777708, 33);
