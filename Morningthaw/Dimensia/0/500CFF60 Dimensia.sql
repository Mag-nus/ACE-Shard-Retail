INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343029088, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343029088,   1,         16) /* ItemType - Creature */
     , (1343029088,   6,        102) /* ItemsCapacity */
     , (1343029088,   7,          7) /* ContainersCapacity */
     , (1343029088,  16,          1) /* ItemUseable - No */
     , (1343029088,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343029088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343029088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343029088,   1, True ) /* Stuck */
     , (1343029088,  11, True ) /* IgnoreCollisions */
     , (1343029088,  13, False) /* Ethereal */
     , (1343029088,  14, True ) /* GravityStatus */
     , (1343029088,  19, True ) /* Attackable */
     , (1343029088,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343029088,   1, 'Dimensia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029088,   1,   33554510) /* Setup */
     , (1343029088,   2,  150994945) /* MotionTable */
     , (1343029088,   3,  536870914) /* SoundTable */
     , (1343029088,   6,   67108990) /* PaletteBase */
     , (1343029088,   8,  100667446) /* Icon */
     , (1343029088,  22,  872415236) /* PhysicsEffectTable */
     , (1343029088, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343029088, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343029088, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343029088, 1, 3332964380, 79.96168, 93.3009, 42.005, -0.9937276, 0, 0, -0.11182749) /* Location */
/* @teleloc 0xC6A9001C [79.961678 93.300903 42.005001] -0.993728 0.000000 0.000000 -0.111827 */
     , (1343029088, 8040, 3332964380, 79.96168, 93.3009, 42.005, -0.9937276, 0, -0, -0.11182749) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.961678 93.300903 42.005001] -0.993728 0.000000 -0.000000 -0.111827 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029088, 8000, 1343029088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343029088, 67110059, 0, 24, 0)
     , (1343029088, 67109618, 24, 8, 1)
     , (1343029088, 67110062, 32, 8, 2)
     , (1343029088, 67114591, 96, 40, 3)
     , (1343029088, 67114591, 174, 12, 4)
     , (1343029088, 67114591, 216, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343029088, 16, 83886232, 83890360, 0)
     , (1343029088, 16, 83886668, 83890263, 1)
     , (1343029088, 16, 83886837, 83890292, 2)
     , (1343029088, 16, 83886684, 83890356, 3)
     , (1343029088, 9, 83887070, 83894815, 4)
     , (1343029088, 9, 83887062, 83894814, 5)
     , (1343029088, 10, 83886796, 83894813, 6)
     , (1343029088, 13, 83886796, 83894813, 7)
     , (1343029088, 11, 83886788, 83894812, 8)
     , (1343029088, 14, 83886788, 83894812, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343029088, 0, 16778359, 0)
     , (1343029088, 1, 16778430, 1)
     , (1343029088, 2, 16778436, 2)
     , (1343029088, 3, 16778361, 3)
     , (1343029088, 4, 16778426, 4)
     , (1343029088, 5, 16778438, 5)
     , (1343029088, 6, 16778437, 6)
     , (1343029088, 7, 16778360, 7)
     , (1343029088, 8, 16778428, 8)
     , (1343029088, 12, 16778423, 9)
     , (1343029088, 15, 16778435, 10)
     , (1343029088, 16, 16778398, 11)
     , (1343029088, 17, 16777708, 12)
     , (1343029088, 18, 16777708, 13)
     , (1343029088, 19, 16777708, 14)
     , (1343029088, 20, 16777708, 15)
     , (1343029088, 21, 16777708, 16)
     , (1343029088, 22, 16777708, 17)
     , (1343029088, 23, 16777708, 18)
     , (1343029088, 24, 16777708, 19)
     , (1343029088, 25, 16777708, 20)
     , (1343029088, 26, 16777708, 21)
     , (1343029088, 27, 16777708, 22)
     , (1343029088, 28, 16777708, 23)
     , (1343029088, 29, 16777708, 24)
     , (1343029088, 30, 16777708, 25)
     , (1343029088, 31, 16777708, 26)
     , (1343029088, 32, 16777708, 27)
     , (1343029088, 33, 16777708, 28)
     , (1343029088, 9, 16781882, 29)
     , (1343029088, 10, 16781904, 30)
     , (1343029088, 13, 16781905, 31)
     , (1343029088, 11, 16783480, 32)
     , (1343029088, 14, 16783484, 33);
