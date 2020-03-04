INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484621, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484621,   1,         16) /* ItemType - Creature */
     , (1343484621,   6,        102) /* ItemsCapacity */
     , (1343484621,   7,          7) /* ContainersCapacity */
     , (1343484621,  16,          1) /* ItemUseable - No */
     , (1343484621,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484621,   1, True ) /* Stuck */
     , (1343484621,  12, True ) /* ReportCollisions */
     , (1343484621,  13, False) /* Ethereal */
     , (1343484621,  14, True ) /* GravityStatus */
     , (1343484621,  19, True ) /* Attackable */
     , (1343484621,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484621,   1, 'Tailor Suits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484621,   1,   33554510) /* Setup */
     , (1343484621,   2,  150994945) /* MotionTable */
     , (1343484621,   3,  536870914) /* SoundTable */
     , (1343484621,   6,   67108990) /* PaletteBase */
     , (1343484621,   8,  100667446) /* Icon */
     , (1343484621,  22,  872415236) /* PhysicsEffectTable */
     , (1343484621, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343484621, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484621, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484621, 8040, 23855549, 53.04696, -36.28385, 0.004999995, 0.5953071, 0, 0, -0.8034983) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.046960 -36.283850 0.005000] 0.595307 0.000000 0.000000 -0.803498 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484621, 8000, 1343484621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484621, 67109560, 0, 24)
     , (1343484621, 67109566, 32, 8)
     , (1343484621, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484621, 16, 83886232, 83890685, 0)
     , (1343484621, 16, 83886668, 83890284, 1)
     , (1343484621, 16, 83886837, 83890287, 2)
     , (1343484621, 16, 83886684, 83890355, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484621, 0, 16778359, 0)
     , (1343484621, 1, 16778430, 1)
     , (1343484621, 2, 16778436, 2)
     , (1343484621, 3, 16778361, 3)
     , (1343484621, 4, 16778426, 4)
     , (1343484621, 5, 16778438, 5)
     , (1343484621, 6, 16778437, 6)
     , (1343484621, 7, 16778360, 7)
     , (1343484621, 8, 16778428, 8)
     , (1343484621, 9, 16778425, 9)
     , (1343484621, 10, 16778431, 10)
     , (1343484621, 11, 16778429, 11)
     , (1343484621, 12, 16778423, 12)
     , (1343484621, 13, 16778434, 13)
     , (1343484621, 14, 16778424, 14)
     , (1343484621, 15, 16778435, 15)
     , (1343484621, 16, 16795655, 16)
     , (1343484621, 17, 16777708, 17)
     , (1343484621, 18, 16777708, 18)
     , (1343484621, 19, 16777708, 19)
     , (1343484621, 20, 16777708, 20)
     , (1343484621, 21, 16777708, 21)
     , (1343484621, 22, 16777708, 22)
     , (1343484621, 23, 16777708, 23)
     , (1343484621, 24, 16777708, 24)
     , (1343484621, 25, 16777708, 25)
     , (1343484621, 26, 16777708, 26)
     , (1343484621, 27, 16777708, 27)
     , (1343484621, 28, 16777708, 28)
     , (1343484621, 29, 16777708, 29)
     , (1343484621, 30, 16777708, 30)
     , (1343484621, 31, 16777708, 31)
     , (1343484621, 32, 16777708, 32)
     , (1343484621, 33, 16777708, 33);
