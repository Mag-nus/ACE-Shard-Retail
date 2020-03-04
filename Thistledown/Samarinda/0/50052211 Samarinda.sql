INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342513681, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342513681,   1,         16) /* ItemType - Creature */
     , (1342513681,   6,        102) /* ItemsCapacity */
     , (1342513681,   7,          7) /* ContainersCapacity */
     , (1342513681,  16,          1) /* ItemUseable - No */
     , (1342513681,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342513681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342513681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342513681,   1, True ) /* Stuck */
     , (1342513681,  11, True ) /* IgnoreCollisions */
     , (1342513681,  13, False) /* Ethereal */
     , (1342513681,  14, True ) /* GravityStatus */
     , (1342513681,  19, True ) /* Attackable */
     , (1342513681,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342513681,   1, 'Samarinda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342513681,   1,   33554510) /* Setup */
     , (1342513681,   2,  150994945) /* MotionTable */
     , (1342513681,   3,  536870914) /* SoundTable */
     , (1342513681,   6,   67108990) /* PaletteBase */
     , (1342513681,   8,  100667446) /* Icon */
     , (1342513681,  22,  872415236) /* PhysicsEffectTable */
     , (1342513681, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342513681, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342513681, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342513681, 1, 2038497295, 30.2052, 152.035, 4.010001, 0.999979, 0, 0, 0.00645567) /* Location */
/* @teleloc 0x7981000F [30.205200 152.035000 4.010001] 0.999979 0.000000 0.000000 0.006456 */
     , (1342513681, 8040, 3332964380, 80.64082, 91.57857, 42.005, 0.1360743, 0, 0, -0.9906986) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.640820 91.578570 42.005000] 0.136074 0.000000 0.000000 -0.990699 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342513681,  26, 1343154536) /* Monarch */
     , (1342513681, 8000, 1342513681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342513681, 67109557, 0, 24)
     , (1342513681, 67109618, 24, 8)
     , (1342513681, 67110063, 32, 8)
     , (1342513681, 67113083, 40, 76)
     , (1342513681, 67113083, 116, 20)
     , (1342513681, 67113083, 136, 4)
     , (1342513681, 67113083, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342513681, 0, 83889072, 83892744, 6)
     , (1342513681, 0, 83889342, 83892744, 7)
     , (1342513681, 1, 83892752, 83892752, 12)
     , (1342513681, 2, 83892751, 83892751, 13)
     , (1342513681, 5, 83892752, 83892752, 14)
     , (1342513681, 6, 83892751, 83892751, 15)
     , (1342513681, 9, 83887070, 83892748, 4)
     , (1342513681, 9, 83887062, 83892746, 5)
     , (1342513681, 10, 83886796, 83892745, 8)
     , (1342513681, 11, 83886788, 83892745, 10)
     , (1342513681, 13, 83886796, 83892745, 9)
     , (1342513681, 14, 83886788, 83892745, 11)
     , (1342513681, 16, 83886232, 83890360, 0)
     , (1342513681, 16, 83886668, 83890280, 1)
     , (1342513681, 16, 83886837, 83890286, 2)
     , (1342513681, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342513681, 0, 16778359, 21)
     , (1342513681, 1, 16785012, 26)
     , (1342513681, 2, 16785004, 27)
     , (1342513681, 3, 16777708, 28)
     , (1342513681, 4, 16777708, 29)
     , (1342513681, 5, 16785016, 30)
     , (1342513681, 6, 16785008, 31)
     , (1342513681, 7, 16777708, 32)
     , (1342513681, 8, 16777708, 33)
     , (1342513681, 9, 16778425, 20)
     , (1342513681, 10, 16778431, 22)
     , (1342513681, 11, 16778429, 24)
     , (1342513681, 12, 16778423, 0)
     , (1342513681, 13, 16778434, 23)
     , (1342513681, 14, 16778424, 25)
     , (1342513681, 15, 16778435, 1)
     , (1342513681, 16, 16778398, 2)
     , (1342513681, 17, 16777708, 3)
     , (1342513681, 18, 16777708, 4)
     , (1342513681, 19, 16777708, 5)
     , (1342513681, 20, 16777708, 6)
     , (1342513681, 21, 16777708, 7)
     , (1342513681, 22, 16777708, 8)
     , (1342513681, 23, 16777708, 9)
     , (1342513681, 24, 16777708, 10)
     , (1342513681, 25, 16777708, 11)
     , (1342513681, 26, 16777708, 12)
     , (1342513681, 27, 16777708, 13)
     , (1342513681, 28, 16777708, 14)
     , (1342513681, 29, 16777708, 15)
     , (1342513681, 30, 16777708, 16)
     , (1342513681, 31, 16777708, 17)
     , (1342513681, 32, 16777708, 18)
     , (1342513681, 33, 16777708, 19);
