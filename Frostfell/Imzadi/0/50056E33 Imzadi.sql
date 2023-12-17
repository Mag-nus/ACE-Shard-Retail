INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342533171, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342533171,   1,         16) /* ItemType - Creature */
     , (1342533171,   6,        102) /* ItemsCapacity */
     , (1342533171,   7,          7) /* ContainersCapacity */
     , (1342533171,  16,          1) /* ItemUseable - No */
     , (1342533171,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342533171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342533171, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342533171,   1, True ) /* Stuck */
     , (1342533171,  11, True ) /* IgnoreCollisions */
     , (1342533171,  13, False) /* Ethereal */
     , (1342533171,  14, True ) /* GravityStatus */
     , (1342533171,  19, True ) /* Attackable */
     , (1342533171,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342533171,   1, 'Imzadi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342533171,   1,   33554510) /* Setup */
     , (1342533171,   2,  150994945) /* MotionTable */
     , (1342533171,   3,  536870914) /* SoundTable */
     , (1342533171,   6,   67108990) /* PaletteBase */
     , (1342533171,   8,  100667446) /* Icon */
     , (1342533171,  22,  872415236) /* PhysicsEffectTable */
     , (1342533171, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342533171, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342533171, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342533171, 1, 23855555, 63.901093, -38.556, 0.5174972, -0.78338665, 0, 0, -0.6215347) /* Location */
/* @teleloc 0x016C01C3 [63.901093 -38.556000 0.517497] -0.783387 0.000000 0.000000 -0.621535 */
     , (1342533171, 8040, 23855555, 59.464825, -37.65956, 0.004999995, 0.9999903, 0, 0, -0.0044069947) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.464825 -37.659561 0.005000] 0.999990 0.000000 0.000000 -0.004407 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342533171,  26, 1342467484) /* Monarch */
     , (1342533171, 8000, 1342533171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342533171, 67109560, 0, 24, 0)
     , (1342533171, 67109603, 24, 8, 1)
     , (1342533171, 67109565, 32, 8, 2)
     , (1342533171, 67113002, 40, 76, 3)
     , (1342533171, 67113002, 116, 20, 4)
     , (1342533171, 67113002, 136, 4, 5)
     , (1342533171, 67113002, 140, 20, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342533171, 16, 83886232, 83890360, 0)
     , (1342533171, 16, 83886668, 83890283, 1)
     , (1342533171, 16, 83886837, 83890308, 2)
     , (1342533171, 16, 83886684, 83890356, 3)
     , (1342533171, 9, 83887070, 83892747, 4)
     , (1342533171, 9, 83887062, 83892746, 5)
     , (1342533171, 0, 83889072, 83892744, 6)
     , (1342533171, 0, 83889342, 83892744, 7)
     , (1342533171, 10, 83887069, 83892745, 8)
     , (1342533171, 13, 83887069, 83892745, 9)
     , (1342533171, 11, 83887067, 83892745, 10)
     , (1342533171, 14, 83887067, 83892745, 11)
     , (1342533171, 1, 83892752, 83892752, 12)
     , (1342533171, 2, 83892751, 83892751, 13)
     , (1342533171, 5, 83892752, 83892752, 14)
     , (1342533171, 6, 83892751, 83892751, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342533171, 12, 16778423, 0)
     , (1342533171, 15, 16778435, 1)
     , (1342533171, 17, 16777708, 2)
     , (1342533171, 18, 16777708, 3)
     , (1342533171, 19, 16777708, 4)
     , (1342533171, 20, 16777708, 5)
     , (1342533171, 21, 16777708, 6)
     , (1342533171, 22, 16777708, 7)
     , (1342533171, 23, 16777708, 8)
     , (1342533171, 24, 16777708, 9)
     , (1342533171, 25, 16777708, 10)
     , (1342533171, 26, 16777708, 11)
     , (1342533171, 27, 16777708, 12)
     , (1342533171, 28, 16777708, 13)
     , (1342533171, 29, 16777708, 14)
     , (1342533171, 30, 16777708, 15)
     , (1342533171, 31, 16777708, 16)
     , (1342533171, 32, 16777708, 17)
     , (1342533171, 33, 16777708, 18)
     , (1342533171, 9, 16778425, 19)
     , (1342533171, 0, 16778359, 20)
     , (1342533171, 10, 16778431, 21)
     , (1342533171, 13, 16778434, 22)
     , (1342533171, 11, 16778429, 23)
     , (1342533171, 14, 16778424, 24)
     , (1342533171, 1, 16785012, 25)
     , (1342533171, 2, 16785004, 26)
     , (1342533171, 3, 16777708, 27)
     , (1342533171, 4, 16777708, 28)
     , (1342533171, 5, 16785016, 29)
     , (1342533171, 6, 16785008, 30)
     , (1342533171, 7, 16777708, 31)
     , (1342533171, 8, 16777708, 32)
     , (1342533171, 16, 16792867, 33);
