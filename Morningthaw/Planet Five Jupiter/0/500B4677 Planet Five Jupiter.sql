INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342916215, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342916215,   1,         16) /* ItemType - Creature */
     , (1342916215,   6,        102) /* ItemsCapacity */
     , (1342916215,   7,          7) /* ContainersCapacity */
     , (1342916215,  16,          1) /* ItemUseable - No */
     , (1342916215,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342916215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342916215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342916215,   1, True ) /* Stuck */
     , (1342916215,  12, True ) /* ReportCollisions */
     , (1342916215,  13, False) /* Ethereal */
     , (1342916215,  14, True ) /* GravityStatus */
     , (1342916215,  19, True ) /* Attackable */
     , (1342916215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342916215,   1, 'Planet Five Jupiter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916215,   1,   33554510) /* Setup */
     , (1342916215,   2,  150994945) /* MotionTable */
     , (1342916215,   3,  536870914) /* SoundTable */
     , (1342916215,   6,   67108990) /* PaletteBase */
     , (1342916215,   8,  100667446) /* Icon */
     , (1342916215,  22,  872415236) /* PhysicsEffectTable */
     , (1342916215, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342916215, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342916215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342916215, 8040, 3332964380, 78.86676, 92.541794, 42.005, 0.98915696, 0, 0, -0.14686203) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.866760 92.541794 42.005001] 0.989157 0.000000 0.000000 -0.146862 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916215,  26, 1342708235) /* Monarch */
     , (1342916215, 8000, 1342916215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342916215, 67110055, 0, 24, 0)
     , (1342916215, 67109597, 24, 8, 1)
     , (1342916215, 67110063, 32, 8, 2)
     , (1342916215, 67110342, 64, 8, 3)
     , (1342916215, 67109968, 72, 8, 4)
     , (1342916215, 67110345, 40, 24, 5)
     , (1342916215, 67109965, 92, 4, 6)
     , (1342916215, 67110555, 96, 12, 7)
     , (1342916215, 67110555, 116, 12, 8)
     , (1342916215, 67109941, 108, 8, 9)
     , (1342916215, 67109941, 128, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342916215, 16, 83886232, 83890359, 0)
     , (1342916215, 16, 83886668, 83890250, 1)
     , (1342916215, 16, 83886837, 83890292, 2)
     , (1342916215, 16, 83886684, 83890331, 3)
     , (1342916215, 5, 83887064, 83886241, 4)
     , (1342916215, 1, 83887064, 83886241, 5)
     , (1342916215, 9, 83887070, 83886781, 6)
     , (1342916215, 9, 83887062, 83886686, 7)
     , (1342916215, 0, 83889072, 83886685, 8)
     , (1342916215, 0, 83889342, 83889386, 9)
     , (1342916215, 13, 83886796, 83886491, 10)
     , (1342916215, 10, 83886796, 83886491, 11)
     , (1342916215, 14, 83886788, 83886247, 12)
     , (1342916215, 11, 83886788, 83886247, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342916215, 2, 16778436, 0)
     , (1342916215, 3, 16778361, 1)
     , (1342916215, 4, 16778426, 2)
     , (1342916215, 6, 16778437, 3)
     , (1342916215, 7, 16778360, 4)
     , (1342916215, 8, 16778428, 5)
     , (1342916215, 12, 16778423, 6)
     , (1342916215, 15, 16778435, 7)
     , (1342916215, 16, 16777306, 8)
     , (1342916215, 17, 16777708, 9)
     , (1342916215, 18, 16777708, 10)
     , (1342916215, 19, 16777708, 11)
     , (1342916215, 20, 16777708, 12)
     , (1342916215, 21, 16777708, 13)
     , (1342916215, 22, 16777708, 14)
     , (1342916215, 23, 16777708, 15)
     , (1342916215, 24, 16777708, 16)
     , (1342916215, 25, 16777708, 17)
     , (1342916215, 26, 16777708, 18)
     , (1342916215, 27, 16777708, 19)
     , (1342916215, 28, 16777708, 20)
     , (1342916215, 29, 16777708, 21)
     , (1342916215, 30, 16777708, 22)
     , (1342916215, 31, 16777708, 23)
     , (1342916215, 32, 16777708, 24)
     , (1342916215, 33, 16777708, 25)
     , (1342916215, 5, 16781883, 26)
     , (1342916215, 1, 16781886, 27)
     , (1342916215, 9, 16778425, 28)
     , (1342916215, 0, 16781875, 29)
     , (1342916215, 13, 16781897, 30)
     , (1342916215, 10, 16781898, 31)
     , (1342916215, 14, 16781896, 32)
     , (1342916215, 11, 16781899, 33);
