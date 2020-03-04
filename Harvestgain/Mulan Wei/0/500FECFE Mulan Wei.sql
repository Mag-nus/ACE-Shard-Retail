INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343220990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343220990,   1,         16) /* ItemType - Creature */
     , (1343220990,   6,        102) /* ItemsCapacity */
     , (1343220990,   7,          7) /* ContainersCapacity */
     , (1343220990,  16,          1) /* ItemUseable - No */
     , (1343220990,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343220990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343220990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343220990,   1, True ) /* Stuck */
     , (1343220990,  11, True ) /* IgnoreCollisions */
     , (1343220990,  13, False) /* Ethereal */
     , (1343220990,  14, True ) /* GravityStatus */
     , (1343220990,  19, True ) /* Attackable */
     , (1343220990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343220990,   1, 'Mulan Wei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220990,   1,   33554510) /* Setup */
     , (1343220990,   2,  150994945) /* MotionTable */
     , (1343220990,   3,  536870914) /* SoundTable */
     , (1343220990,   6,   67108990) /* PaletteBase */
     , (1343220990,   8,  100667446) /* Icon */
     , (1343220990,  22,  872415236) /* PhysicsEffectTable */
     , (1343220990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343220990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343220990, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343220990, 1, 3332964380, 78.27908, 93.21642, 42.005, 0.9469687, 0, 0, -0.3213256) /* Location */
/* @teleloc 0xC6A9001C [78.279080 93.216420 42.005000] 0.946969 0.000000 0.000000 -0.321326 */
     , (1343220990, 8040, 3332964380, 78.27908, 93.21642, 42.005, 0.9469688, 0, 0, -0.3213256) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.279080 93.216420 42.005000] 0.946969 0.000000 0.000000 -0.321326 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220990,  26, 1342380667) /* Monarch */
     , (1343220990, 8000, 1343220990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343220990, 67110023, 72, 8)
     , (1343220990, 67110056, 0, 24)
     , (1343220990, 67110063, 32, 8)
     , (1343220990, 67110349, 40, 24)
     , (1343220990, 67110551, 92, 4)
     , (1343220990, 67111245, 64, 8)
     , (1343220990, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343220990, 0, 83889072, 83886685, 10)
     , (1343220990, 0, 83889342, 83889386, 11)
     , (1343220990, 1, 83887064, 83886241, 5)
     , (1343220990, 2, 83887066, 83887055, 7)
     , (1343220990, 5, 83887064, 83886241, 4)
     , (1343220990, 6, 83887066, 83887055, 6)
     , (1343220990, 9, 83887070, 83886781, 8)
     , (1343220990, 9, 83887062, 83886686, 9)
     , (1343220990, 10, 83886796, 83886782, 12)
     , (1343220990, 11, 83886788, 83891213, 14)
     , (1343220990, 13, 83886796, 83886782, 13)
     , (1343220990, 14, 83886788, 83891213, 15)
     , (1343220990, 16, 83886232, 83890685, 0)
     , (1343220990, 16, 83886668, 83890235, 1)
     , (1343220990, 16, 83886837, 83890291, 2)
     , (1343220990, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343220990, 0, 16781875, 29)
     , (1343220990, 1, 16781876, 25)
     , (1343220990, 2, 16781916, 27)
     , (1343220990, 3, 16778361, 0)
     , (1343220990, 4, 16778426, 1)
     , (1343220990, 5, 16781877, 24)
     , (1343220990, 6, 16781917, 26)
     , (1343220990, 7, 16778360, 2)
     , (1343220990, 8, 16778428, 3)
     , (1343220990, 9, 16778425, 28)
     , (1343220990, 10, 16781898, 30)
     , (1343220990, 11, 16781873, 32)
     , (1343220990, 12, 16778423, 4)
     , (1343220990, 13, 16781897, 31)
     , (1343220990, 14, 16781874, 33)
     , (1343220990, 15, 16778435, 5)
     , (1343220990, 16, 16795671, 6)
     , (1343220990, 17, 16777708, 7)
     , (1343220990, 18, 16777708, 8)
     , (1343220990, 19, 16777708, 9)
     , (1343220990, 20, 16777708, 10)
     , (1343220990, 21, 16777708, 11)
     , (1343220990, 22, 16777708, 12)
     , (1343220990, 23, 16777708, 13)
     , (1343220990, 24, 16777708, 14)
     , (1343220990, 25, 16777708, 15)
     , (1343220990, 26, 16777708, 16)
     , (1343220990, 27, 16777708, 17)
     , (1343220990, 28, 16777708, 18)
     , (1343220990, 29, 16777708, 19)
     , (1343220990, 30, 16777708, 20)
     , (1343220990, 31, 16777708, 21)
     , (1343220990, 32, 16777708, 22)
     , (1343220990, 33, 16777708, 23);
