INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176412, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176412,   1,         16) /* ItemType - Creature */
     , (1343176412,   6,        102) /* ItemsCapacity */
     , (1343176412,   7,          7) /* ContainersCapacity */
     , (1343176412,  16,          1) /* ItemUseable - No */
     , (1343176412,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176412, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176412,   1, True ) /* Stuck */
     , (1343176412,  11, True ) /* IgnoreCollisions */
     , (1343176412,  13, False) /* Ethereal */
     , (1343176412,  14, True ) /* GravityStatus */
     , (1343176412,  19, True ) /* Attackable */
     , (1343176412,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176412,   1, 'Sneux Bunnie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176412,   1,   33554510) /* Setup */
     , (1343176412,   2,  150994945) /* MotionTable */
     , (1343176412,   3,  536870914) /* SoundTable */
     , (1343176412,   6,   67108990) /* PaletteBase */
     , (1343176412,   8,  100667446) /* Icon */
     , (1343176412,  22,  872415236) /* PhysicsEffectTable */
     , (1343176412, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176412, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176412, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176412, 1, 3704750118, 103.923, 121.431, 4.0100007, -0.9998, 0, 0, -0.0200013) /* Location */
/* @teleloc 0xDCD20026 [103.922997 121.431000 4.010001] -0.999800 0.000000 0.000000 -0.020001 */
     , (1343176412, 8040, 23855549, 48.05776, -35.49986, 0.004999995, 0.7591029, 0, 0, -0.6509707) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.057758 -35.499859 0.005000] 0.759103 0.000000 0.000000 -0.650971 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176412,  26, 1342205575) /* Monarch */
     , (1343176412, 8000, 1343176412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343176412, 67109561, 0, 24, 0)
     , (1343176412, 67109625, 24, 8, 1)
     , (1343176412, 67110065, 32, 8, 2)
     , (1343176412, 67111303, 72, 8, 3)
     , (1343176412, 67111303, 136, 16, 4)
     , (1343176412, 67116895, 92, 4, 5)
     , (1343176412, 67116895, 152, 8, 6)
     , (1343176412, 67111303, 116, 12, 7)
     , (1343176412, 67111303, 108, 8, 8)
     , (1343176412, 67116895, 128, 8, 9)
     , (1343176412, 67111303, 240, 10, 10)
     , (1343176412, 67116921, 250, 6, 11)
     , (1343176412, 67111303, 174, 12, 12)
     , (1343176412, 67116921, 206, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176412, 16, 83886232, 83890685, 0)
     , (1343176412, 16, 83886668, 83890276, 1)
     , (1343176412, 16, 83886837, 83890291, 2)
     , (1343176412, 16, 83886684, 83890339, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176412, 3, 16778361, 0)
     , (1343176412, 4, 16778426, 1)
     , (1343176412, 7, 16778360, 2)
     , (1343176412, 8, 16778428, 3)
     , (1343176412, 12, 16778423, 4)
     , (1343176412, 15, 16778435, 5)
     , (1343176412, 17, 16777708, 6)
     , (1343176412, 18, 16777708, 7)
     , (1343176412, 19, 16777708, 8)
     , (1343176412, 20, 16777708, 9)
     , (1343176412, 21, 16777708, 10)
     , (1343176412, 22, 16777708, 11)
     , (1343176412, 23, 16777708, 12)
     , (1343176412, 24, 16777708, 13)
     , (1343176412, 25, 16777708, 14)
     , (1343176412, 26, 16777708, 15)
     , (1343176412, 27, 16777708, 16)
     , (1343176412, 28, 16777708, 17)
     , (1343176412, 29, 16777708, 18)
     , (1343176412, 30, 16777708, 19)
     , (1343176412, 31, 16777708, 20)
     , (1343176412, 32, 16777708, 21)
     , (1343176412, 33, 16777708, 22)
     , (1343176412, 0, 16795207, 23)
     , (1343176412, 5, 16795222, 24)
     , (1343176412, 1, 16795220, 25)
     , (1343176412, 6, 16795221, 26)
     , (1343176412, 2, 16795219, 27)
     , (1343176412, 13, 16795211, 28)
     , (1343176412, 10, 16795209, 29)
     , (1343176412, 14, 16795210, 30)
     , (1343176412, 11, 16795208, 31)
     , (1343176412, 16, 16795218, 32)
     , (1343176412, 9, 16795213, 33);
