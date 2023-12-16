INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343298789, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343298789,   1,         16) /* ItemType - Creature */
     , (1343298789,   6,        102) /* ItemsCapacity */
     , (1343298789,   7,          7) /* ContainersCapacity */
     , (1343298789,  16,          1) /* ItemUseable - No */
     , (1343298789,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343298789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343298789, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343298789,   1, True ) /* Stuck */
     , (1343298789,  11, True ) /* IgnoreCollisions */
     , (1343298789,  13, False) /* Ethereal */
     , (1343298789,  14, True ) /* GravityStatus */
     , (1343298789,  19, True ) /* Attackable */
     , (1343298789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343298789,   1, 'Aya the Joshikousei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343298789,   1,   33554510) /* Setup */
     , (1343298789,   2,  150994945) /* MotionTable */
     , (1343298789,   3,  536870914) /* SoundTable */
     , (1343298789,   6,   67108990) /* PaletteBase */
     , (1343298789,   8,  100667446) /* Icon */
     , (1343298789,  22,  872415236) /* PhysicsEffectTable */
     , (1343298789, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343298789, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343298789, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343298789, 1, 2847146026, 141.58464, 40.678497, 94.005005, 0.7935702, 0, 0, -0.60847867) /* Location */
/* @teleloc 0xA9B4002A [141.584641 40.678497 94.005005] 0.793570 0.000000 0.000000 -0.608479 */
     , (1343298789, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343298789,  26, 1343275916) /* Monarch */
     , (1343298789, 8000, 1343298789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343298789, 67109565, 32, 8)
     , (1343298789, 67109603, 24, 8)
     , (1343298789, 67110055, 0, 24)
     , (1343298789, 67110375, 152, 8)
     , (1343298789, 67110375, 174, 66)
     , (1343298789, 67110375, 72, 8)
     , (1343298789, 67110375, 128, 8)
     , (1343298789, 67110388, 168, 6)
     , (1343298789, 67110541, 92, 4)
     , (1343298789, 67115854, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343298789, 0, 83889072, 83889912, 8)
     , (1343298789, 0, 83889342, 83889912, 9)
     , (1343298789, 2, 83887066, 83889914, 5)
     , (1343298789, 6, 83887066, 83889914, 4)
     , (1343298789, 9, 83887070, 83886693, 6)
     , (1343298789, 9, 83887062, 83886776, 7)
     , (1343298789, 10, 83886796, 83886791, 11)
     , (1343298789, 12, 83887059, 83894337, 13)
     , (1343298789, 13, 83886796, 83886791, 10)
     , (1343298789, 15, 83887059, 83894337, 12)
     , (1343298789, 16, 83886232, 83890360, 0)
     , (1343298789, 16, 83886668, 83890275, 1)
     , (1343298789, 16, 83886837, 83890294, 2)
     , (1343298789, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343298789, 0, 16778359, 23)
     , (1343298789, 1, 16778430, 0)
     , (1343298789, 2, 16791885, 29)
     , (1343298789, 3, 16791879, 30)
     , (1343298789, 4, 16791881, 32)
     , (1343298789, 5, 16778438, 1)
     , (1343298789, 6, 16791884, 28)
     , (1343298789, 7, 16791880, 31)
     , (1343298789, 8, 16791882, 33)
     , (1343298789, 9, 16778425, 22)
     , (1343298789, 10, 16781858, 25)
     , (1343298789, 11, 16778429, 2)
     , (1343298789, 12, 16777334, 27)
     , (1343298789, 13, 16781856, 24)
     , (1343298789, 14, 16778424, 3)
     , (1343298789, 15, 16777335, 26)
     , (1343298789, 16, 16779328, 4)
     , (1343298789, 17, 16777708, 5)
     , (1343298789, 18, 16777708, 6)
     , (1343298789, 19, 16777708, 7)
     , (1343298789, 20, 16777708, 8)
     , (1343298789, 21, 16777708, 9)
     , (1343298789, 22, 16777708, 10)
     , (1343298789, 23, 16777708, 11)
     , (1343298789, 24, 16777708, 12)
     , (1343298789, 25, 16777708, 13)
     , (1343298789, 26, 16777708, 14)
     , (1343298789, 27, 16777708, 15)
     , (1343298789, 28, 16777708, 16)
     , (1343298789, 29, 16777708, 17)
     , (1343298789, 30, 16777708, 18)
     , (1343298789, 31, 16777708, 19)
     , (1343298789, 32, 16777708, 20)
     , (1343298789, 33, 16777708, 21);
