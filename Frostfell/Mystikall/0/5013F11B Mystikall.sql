INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484187, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484187,   1,         16) /* ItemType - Creature */
     , (1343484187,   6,        102) /* ItemsCapacity */
     , (1343484187,   7,          7) /* ContainersCapacity */
     , (1343484187,  16,          1) /* ItemUseable - No */
     , (1343484187,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484187, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484187,   1, True ) /* Stuck */
     , (1343484187,  12, True ) /* ReportCollisions */
     , (1343484187,  13, False) /* Ethereal */
     , (1343484187,  14, True ) /* GravityStatus */
     , (1343484187,  19, True ) /* Attackable */
     , (1343484187,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484187,   1, 'Mystikall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484187,   1,   33554433) /* Setup */
     , (1343484187,   2,  150994945) /* MotionTable */
     , (1343484187,   3,  536870913) /* SoundTable */
     , (1343484187,   6,   67108990) /* PaletteBase */
     , (1343484187,   8,  100667446) /* Icon */
     , (1343484187,  22,  872415236) /* PhysicsEffectTable */
     , (1343484187, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484187, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484187, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484187, 1, 23855549, 54.27072, -39.36845, 0.004999995, 0.9943061, 0, 0, -0.1065615) /* Location */
/* @teleloc 0x016C01BD [54.270720 -39.368450 0.005000] 0.994306 0.000000 0.000000 -0.106562 */
     , (1343484187, 8040, 23855555, 58.35625, -40.34383, 0.004999995, -0.9226756, 0, 0, -0.3855771) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.356250 -40.343830 0.005000] -0.922676 0.000000 0.000000 -0.385577 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484187,  26, 1343468823) /* Monarch */
     , (1343484187, 8000, 1343484187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484187, 67109554, 0, 24)
     , (1343484187, 67109567, 32, 8)
     , (1343484187, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484187, 16, 83886232, 83890685, 0)
     , (1343484187, 16, 83886668, 83890516, 1)
     , (1343484187, 16, 83886837, 83890543, 2)
     , (1343484187, 16, 83886684, 83890600, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484187, 0, 16777294, 0)
     , (1343484187, 1, 16777295, 1)
     , (1343484187, 2, 16777293, 2)
     , (1343484187, 3, 16777292, 3)
     , (1343484187, 4, 16777291, 4)
     , (1343484187, 5, 16777299, 5)
     , (1343484187, 6, 16777297, 6)
     , (1343484187, 7, 16777296, 7)
     , (1343484187, 8, 16777298, 8)
     , (1343484187, 9, 16777300, 9)
     , (1343484187, 10, 16777301, 10)
     , (1343484187, 11, 16777302, 11)
     , (1343484187, 12, 16777304, 12)
     , (1343484187, 13, 16777303, 13)
     , (1343484187, 14, 16777305, 14)
     , (1343484187, 15, 16777307, 15)
     , (1343484187, 16, 16795645, 16)
     , (1343484187, 17, 16777708, 17)
     , (1343484187, 18, 16777708, 18)
     , (1343484187, 19, 16777708, 19)
     , (1343484187, 20, 16777708, 20)
     , (1343484187, 21, 16777708, 21)
     , (1343484187, 22, 16777708, 22)
     , (1343484187, 23, 16777708, 23)
     , (1343484187, 24, 16777708, 24)
     , (1343484187, 25, 16777708, 25)
     , (1343484187, 26, 16777708, 26)
     , (1343484187, 27, 16777708, 27)
     , (1343484187, 28, 16777708, 28)
     , (1343484187, 29, 16777708, 29)
     , (1343484187, 30, 16777708, 30)
     , (1343484187, 31, 16777708, 31)
     , (1343484187, 32, 16777708, 32)
     , (1343484187, 33, 16777708, 33);
