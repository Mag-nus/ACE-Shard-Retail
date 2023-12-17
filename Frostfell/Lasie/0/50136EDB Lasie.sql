INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343450843, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343450843,   1,         16) /* ItemType - Creature */
     , (1343450843,   6,        102) /* ItemsCapacity */
     , (1343450843,   7,          7) /* ContainersCapacity */
     , (1343450843,  16,          1) /* ItemUseable - No */
     , (1343450843,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343450843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343450843, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343450843,   1, True ) /* Stuck */
     , (1343450843,  11, True ) /* IgnoreCollisions */
     , (1343450843,  13, False) /* Ethereal */
     , (1343450843,  14, True ) /* GravityStatus */
     , (1343450843,  19, True ) /* Attackable */
     , (1343450843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343450843,   1, 'Lasie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450843,   1,   33554510) /* Setup */
     , (1343450843,   2,  150994945) /* MotionTable */
     , (1343450843,   3,  536870914) /* SoundTable */
     , (1343450843,   6,   67108990) /* PaletteBase */
     , (1343450843,   8,  100667446) /* Icon */
     , (1343450843,  22,  872415236) /* PhysicsEffectTable */
     , (1343450843, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343450843, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343450843, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343450843, 1, 3332964362, 44.277405, 30.794804, 42.005, -0.6477137, 0, 0, -0.7618838) /* Location */
/* @teleloc 0xC6A9000A [44.277405 30.794804 42.005001] -0.647714 0.000000 0.000000 -0.761884 */
     , (1343450843, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343450843,  26, 1342972300) /* Monarch */
     , (1343450843, 8000, 1343450843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343450843, 67110052, 0, 24, 0)
     , (1343450843, 67116992, 24, 8, 1)
     , (1343450843, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343450843, 16, 83886232, 83890685, 0)
     , (1343450843, 16, 83886668, 83890283, 1)
     , (1343450843, 16, 83886837, 83890301, 2)
     , (1343450843, 16, 83886684, 83890324, 3)
     , (1343450843, 3, 83894184, 83897523, 4)
     , (1343450843, 7, 83894184, 83897523, 5)
     , (1343450843, 4, 83894184, 83897523, 6)
     , (1343450843, 8, 83894184, 83897523, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343450843, 0, 16778359, 0)
     , (1343450843, 1, 16778430, 1)
     , (1343450843, 2, 16778436, 2)
     , (1343450843, 5, 16778438, 3)
     , (1343450843, 6, 16778437, 4)
     , (1343450843, 9, 16778425, 5)
     , (1343450843, 10, 16778431, 6)
     , (1343450843, 11, 16778429, 7)
     , (1343450843, 12, 16778423, 8)
     , (1343450843, 13, 16778434, 9)
     , (1343450843, 14, 16778424, 10)
     , (1343450843, 15, 16778435, 11)
     , (1343450843, 16, 16795679, 12)
     , (1343450843, 17, 16777708, 13)
     , (1343450843, 18, 16777708, 14)
     , (1343450843, 19, 16777708, 15)
     , (1343450843, 20, 16777708, 16)
     , (1343450843, 21, 16777708, 17)
     , (1343450843, 22, 16777708, 18)
     , (1343450843, 23, 16777708, 19)
     , (1343450843, 24, 16777708, 20)
     , (1343450843, 25, 16777708, 21)
     , (1343450843, 26, 16777708, 22)
     , (1343450843, 27, 16777708, 23)
     , (1343450843, 28, 16777708, 24)
     , (1343450843, 29, 16777708, 25)
     , (1343450843, 30, 16777708, 26)
     , (1343450843, 31, 16777708, 27)
     , (1343450843, 32, 16777708, 28)
     , (1343450843, 33, 16777708, 29)
     , (1343450843, 3, 16788081, 30)
     , (1343450843, 7, 16788082, 31)
     , (1343450843, 4, 16788088, 32)
     , (1343450843, 8, 16788089, 33);
