INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342472703, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342472703,   1,         16) /* ItemType - Creature */
     , (1342472703,   6,        102) /* ItemsCapacity */
     , (1342472703,   7,          8) /* ContainersCapacity */
     , (1342472703,  16,          1) /* ItemUseable - No */
     , (1342472703,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342472703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342472703, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342472703,   1, True ) /* Stuck */
     , (1342472703,  12, True ) /* ReportCollisions */
     , (1342472703,  13, False) /* Ethereal */
     , (1342472703,  14, True ) /* GravityStatus */
     , (1342472703,  19, True ) /* Attackable */
     , (1342472703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342472703,   1, 'Storm Warrior') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342472703,   1,   33554510) /* Setup */
     , (1342472703,   2,  150994945) /* MotionTable */
     , (1342472703,   3,  536870914) /* SoundTable */
     , (1342472703,   6,   67108990) /* PaletteBase */
     , (1342472703,   8,  100667446) /* Icon */
     , (1342472703,  22,  872415236) /* PhysicsEffectTable */
     , (1342472703, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342472703, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342472703, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342472703, 1, 3332964380, 84.55594, 87.79186, 42.005, -0.929467, 0, 0, -0.36890522) /* Location */
/* @teleloc 0xC6A9001C [84.555939 87.791862 42.005001] -0.929467 0.000000 0.000000 -0.368905 */
     , (1342472703, 8040, 3332964380, 84.55594, 87.79186, 42.005, -0.929467, 0, -0, -0.36890522) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.555939 87.791862 42.005001] -0.929467 0.000000 -0.000000 -0.368905 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342472703,  26, 1342179762) /* Monarch */
     , (1342472703, 8000, 1342472703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342472703, 67110053, 0, 24, 0)
     , (1342472703, 67109603, 24, 8, 1)
     , (1342472703, 67109565, 32, 8, 2)
     , (1342472703, 67113001, 40, 76, 3)
     , (1342472703, 67112994, 116, 20, 4)
     , (1342472703, 67112994, 136, 4, 5)
     , (1342472703, 67112994, 140, 20, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342472703, 16, 83886232, 83890360, 0)
     , (1342472703, 16, 83886668, 83890276, 1)
     , (1342472703, 16, 83886837, 83890308, 2)
     , (1342472703, 16, 83886684, 83890352, 3)
     , (1342472703, 9, 83887070, 83892748, 4)
     , (1342472703, 9, 83887062, 83892746, 5)
     , (1342472703, 0, 83889072, 83892744, 6)
     , (1342472703, 0, 83889342, 83892744, 7)
     , (1342472703, 10, 83887069, 83892745, 8)
     , (1342472703, 13, 83887069, 83892745, 9)
     , (1342472703, 11, 83887067, 83892745, 10)
     , (1342472703, 14, 83887067, 83892745, 11)
     , (1342472703, 1, 83892752, 83892752, 12)
     , (1342472703, 2, 83892751, 83892751, 13)
     , (1342472703, 5, 83892752, 83892752, 14)
     , (1342472703, 6, 83892751, 83892751, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342472703, 12, 16778423, 0)
     , (1342472703, 15, 16778435, 1)
     , (1342472703, 16, 16778398, 2)
     , (1342472703, 17, 16777708, 3)
     , (1342472703, 18, 16777708, 4)
     , (1342472703, 19, 16777708, 5)
     , (1342472703, 20, 16777708, 6)
     , (1342472703, 21, 16777708, 7)
     , (1342472703, 22, 16777708, 8)
     , (1342472703, 23, 16777708, 9)
     , (1342472703, 24, 16777708, 10)
     , (1342472703, 25, 16777708, 11)
     , (1342472703, 26, 16777708, 12)
     , (1342472703, 27, 16777708, 13)
     , (1342472703, 28, 16777708, 14)
     , (1342472703, 29, 16777708, 15)
     , (1342472703, 30, 16777708, 16)
     , (1342472703, 31, 16777708, 17)
     , (1342472703, 32, 16777708, 18)
     , (1342472703, 33, 16777708, 19)
     , (1342472703, 9, 16778425, 20)
     , (1342472703, 0, 16778359, 21)
     , (1342472703, 10, 16778431, 22)
     , (1342472703, 13, 16778434, 23)
     , (1342472703, 11, 16778429, 24)
     , (1342472703, 14, 16778424, 25)
     , (1342472703, 1, 16785012, 26)
     , (1342472703, 2, 16785004, 27)
     , (1342472703, 3, 16777708, 28)
     , (1342472703, 4, 16777708, 29)
     , (1342472703, 5, 16785016, 30)
     , (1342472703, 6, 16785008, 31)
     , (1342472703, 7, 16777708, 32)
     , (1342472703, 8, 16777708, 33);
