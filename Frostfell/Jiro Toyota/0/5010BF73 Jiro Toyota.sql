INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343274867, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343274867,   1,         16) /* ItemType - Creature */
     , (1343274867,   6,        102) /* ItemsCapacity */
     , (1343274867,   7,          7) /* ContainersCapacity */
     , (1343274867,  16,          1) /* ItemUseable - No */
     , (1343274867,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343274867, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343274867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343274867,   1, True ) /* Stuck */
     , (1343274867,  11, True ) /* IgnoreCollisions */
     , (1343274867,  13, False) /* Ethereal */
     , (1343274867,  14, True ) /* GravityStatus */
     , (1343274867,  19, True ) /* Attackable */
     , (1343274867,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343274867,   1, 'Jiro Toyota') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343274867,   1,   33554433) /* Setup */
     , (1343274867,   2,  150994945) /* MotionTable */
     , (1343274867,   3,  536870913) /* SoundTable */
     , (1343274867,   6,   67108990) /* PaletteBase */
     , (1343274867,   8,  100667446) /* Icon */
     , (1343274867,  22,  872415236) /* PhysicsEffectTable */
     , (1343274867, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343274867, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343274867, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343274867, 1, 2847146241, 77.498024, 132.20854, 69.505005, -0.44414866, 0, 0, -0.8959531) /* Location */
/* @teleloc 0xA9B40101 [77.498024 132.208542 69.505005] -0.444149 0.000000 0.000000 -0.895953 */
     , (1343274867, 8040, 2847146241, 77.498024, 132.20854, 69.505005, -0.45180735, 0, -0, -0.89211553) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [77.498024 132.208542 69.505005] -0.451807 0.000000 -0.000000 -0.892116 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343274867,  26, 1343275916) /* Monarch */
     , (1343274867, 8000, 1343274867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343274867, 67109558, 0, 24)
     , (1343274867, 67109596, 24, 8)
     , (1343274867, 67110063, 32, 8)
     , (1343274867, 67110355, 240, 10)
     , (1343274867, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343274867, 16, 83886232, 83890685, 0)
     , (1343274867, 16, 83886668, 83890451, 1)
     , (1343274867, 16, 83886837, 83890553, 2)
     , (1343274867, 16, 83886684, 83890642, 3)
     , (1343274867, 16, 83898702, 83898703, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343274867, 0, 16777294, 0)
     , (1343274867, 1, 16777295, 1)
     , (1343274867, 2, 16777293, 2)
     , (1343274867, 3, 16777292, 3)
     , (1343274867, 4, 16777291, 4)
     , (1343274867, 5, 16777299, 5)
     , (1343274867, 6, 16777297, 6)
     , (1343274867, 7, 16777296, 7)
     , (1343274867, 8, 16777298, 8)
     , (1343274867, 9, 16777300, 9)
     , (1343274867, 10, 16777301, 10)
     , (1343274867, 11, 16777302, 11)
     , (1343274867, 12, 16777304, 12)
     , (1343274867, 13, 16777303, 13)
     , (1343274867, 14, 16777305, 14)
     , (1343274867, 15, 16777307, 15)
     , (1343274867, 16, 16795880, 33)
     , (1343274867, 17, 16777708, 16)
     , (1343274867, 18, 16777708, 17)
     , (1343274867, 19, 16777708, 18)
     , (1343274867, 20, 16777708, 19)
     , (1343274867, 21, 16777708, 20)
     , (1343274867, 22, 16777708, 21)
     , (1343274867, 23, 16777708, 22)
     , (1343274867, 24, 16777708, 23)
     , (1343274867, 25, 16777708, 24)
     , (1343274867, 26, 16777708, 25)
     , (1343274867, 27, 16777708, 26)
     , (1343274867, 28, 16777708, 27)
     , (1343274867, 29, 16777708, 28)
     , (1343274867, 30, 16777708, 29)
     , (1343274867, 31, 16777708, 30)
     , (1343274867, 32, 16777708, 31)
     , (1343274867, 33, 16777708, 32);
