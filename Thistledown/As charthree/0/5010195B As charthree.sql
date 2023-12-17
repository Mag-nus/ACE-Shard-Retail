INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232347, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232347,   1,         16) /* ItemType - Creature */
     , (1343232347,   6,        102) /* ItemsCapacity */
     , (1343232347,   7,          7) /* ContainersCapacity */
     , (1343232347,  16,          1) /* ItemUseable - No */
     , (1343232347,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232347, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232347,   1, True ) /* Stuck */
     , (1343232347,  12, True ) /* ReportCollisions */
     , (1343232347,  13, False) /* Ethereal */
     , (1343232347,  14, True ) /* GravityStatus */
     , (1343232347,  19, True ) /* Attackable */
     , (1343232347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232347,   1, 'As charthree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232347,   1,   33554510) /* Setup */
     , (1343232347,   2,  150994945) /* MotionTable */
     , (1343232347,   3,  536870914) /* SoundTable */
     , (1343232347,   6,   67108990) /* PaletteBase */
     , (1343232347,   8,  100667446) /* Icon */
     , (1343232347,  22,  872415236) /* PhysicsEffectTable */
     , (1343232347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232347, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232347, 1, 3332964380, 81.130424, 93.87899, 42.005, -0.9816969, 0, 0, -0.19044998) /* Location */
/* @teleloc 0xC6A9001C [81.130424 93.878990 42.005001] -0.981697 0.000000 0.000000 -0.190450 */
     , (1343232347, 8040, 3332964380, 81.130424, 93.87899, 42.005, 0.998918, 0, 0, -0.046506345) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.130424 93.878990 42.005001] 0.998918 0.000000 0.000000 -0.046506 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232347,  26, 1342589188) /* Monarch */
     , (1343232347, 8000, 1343232347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343232347, 67115907, 0, 24, 0)
     , (1343232347, 67116989, 24, 8, 1)
     , (1343232347, 67110065, 32, 8, 2)
     , (1343232347, 67110383, 64, 8, 3)
     , (1343232347, 67110010, 72, 8, 4)
     , (1343232347, 67110360, 40, 24, 5)
     , (1343232347, 67110547, 92, 4, 6)
     , (1343232347, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232347, 16, 83886232, 83890359, 0)
     , (1343232347, 16, 83886668, 83890267, 1)
     , (1343232347, 16, 83886837, 83890315, 2)
     , (1343232347, 16, 83886684, 83890349, 3)
     , (1343232347, 5, 83887064, 83886241, 4)
     , (1343232347, 1, 83887064, 83886241, 5)
     , (1343232347, 6, 83887066, 83887055, 6)
     , (1343232347, 2, 83887066, 83887055, 7)
     , (1343232347, 9, 83887070, 83886781, 8)
     , (1343232347, 9, 83887062, 83886686, 9)
     , (1343232347, 0, 83889072, 83886685, 10)
     , (1343232347, 0, 83889342, 83889386, 11)
     , (1343232347, 10, 83886796, 83886782, 12)
     , (1343232347, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232347, 11, 16778429, 0)
     , (1343232347, 12, 16778423, 1)
     , (1343232347, 14, 16778424, 2)
     , (1343232347, 15, 16778435, 3)
     , (1343232347, 16, 16795682, 4)
     , (1343232347, 17, 16777708, 5)
     , (1343232347, 18, 16777708, 6)
     , (1343232347, 19, 16777708, 7)
     , (1343232347, 20, 16777708, 8)
     , (1343232347, 21, 16777708, 9)
     , (1343232347, 22, 16777708, 10)
     , (1343232347, 23, 16777708, 11)
     , (1343232347, 24, 16777708, 12)
     , (1343232347, 25, 16777708, 13)
     , (1343232347, 26, 16777708, 14)
     , (1343232347, 27, 16777708, 15)
     , (1343232347, 28, 16777708, 16)
     , (1343232347, 29, 16777708, 17)
     , (1343232347, 30, 16777708, 18)
     , (1343232347, 31, 16777708, 19)
     , (1343232347, 32, 16777708, 20)
     , (1343232347, 33, 16777708, 21)
     , (1343232347, 5, 16778438, 22)
     , (1343232347, 1, 16778430, 23)
     , (1343232347, 9, 16778425, 24)
     , (1343232347, 0, 16781875, 25)
     , (1343232347, 10, 16781898, 26)
     , (1343232347, 13, 16781897, 27)
     , (1343232347, 6, 16791884, 28)
     , (1343232347, 2, 16791885, 29)
     , (1343232347, 3, 16791879, 30)
     , (1343232347, 7, 16791880, 31)
     , (1343232347, 4, 16791881, 32)
     , (1343232347, 8, 16791882, 33);
