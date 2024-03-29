INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343156183, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343156183,   1,         16) /* ItemType - Creature */
     , (1343156183,   6,        102) /* ItemsCapacity */
     , (1343156183,   7,          7) /* ContainersCapacity */
     , (1343156183,  16,          1) /* ItemUseable - No */
     , (1343156183,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343156183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343156183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343156183,   1, True ) /* Stuck */
     , (1343156183,  11, True ) /* IgnoreCollisions */
     , (1343156183,  13, False) /* Ethereal */
     , (1343156183,  14, True ) /* GravityStatus */
     , (1343156183,  19, True ) /* Attackable */
     , (1343156183,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343156183,   1, 'Amule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156183,   1,   33554510) /* Setup */
     , (1343156183,   2,  150994945) /* MotionTable */
     , (1343156183,   3,  536870914) /* SoundTable */
     , (1343156183,   6,   67108990) /* PaletteBase */
     , (1343156183,   8,  100667446) /* Icon */
     , (1343156183,  22,  872415236) /* PhysicsEffectTable */
     , (1343156183, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343156183, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343156183, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343156183, 1, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845908) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343156183, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.078459084) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156183,  26, 1342731521) /* Monarch */
     , (1343156183, 8000, 1343156183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343156183, 67109560, 0, 24, 0)
     , (1343156183, 67109595, 24, 8, 1)
     , (1343156183, 67109564, 32, 8, 2)
     , (1343156183, 67113132, 136, 16, 3)
     , (1343156183, 67113132, 152, 8, 4)
     , (1343156183, 67113132, 72, 8, 5)
     , (1343156183, 67113132, 80, 12, 6)
     , (1343156183, 67113132, 92, 4, 7)
     , (1343156183, 67113132, 96, 12, 8)
     , (1343156183, 67113132, 108, 8, 9)
     , (1343156183, 67113132, 116, 12, 10)
     , (1343156183, 67113132, 128, 8, 11)
     , (1343156183, 67113132, 174, 12, 12)
     , (1343156183, 67113132, 186, 30, 13)
     , (1343156183, 67113132, 216, 24, 14)
     , (1343156183, 67116922, 240, 16, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343156183, 16, 83886232, 83890685, 0)
     , (1343156183, 16, 83886668, 83890258, 1)
     , (1343156183, 16, 83886837, 83890286, 2)
     , (1343156183, 16, 83886684, 83890327, 3)
     , (1343156183, 5, 83887064, 83893050, 4)
     , (1343156183, 1, 83887064, 83893050, 5)
     , (1343156183, 6, 83887066, 83893049, 6)
     , (1343156183, 2, 83887066, 83893049, 7)
     , (1343156183, 0, 83889072, 83893045, 8)
     , (1343156183, 0, 83889342, 83893045, 9)
     , (1343156183, 9, 83887070, 83893048, 10)
     , (1343156183, 9, 83887062, 83893047, 11)
     , (1343156183, 10, 83886796, 83893051, 12)
     , (1343156183, 13, 83886796, 83893051, 13)
     , (1343156183, 11, 83886788, 83893046, 14)
     , (1343156183, 14, 83886788, 83893046, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343156183, 3, 16778361, 0)
     , (1343156183, 4, 16778426, 1)
     , (1343156183, 7, 16778360, 2)
     , (1343156183, 8, 16778428, 3)
     , (1343156183, 12, 16778423, 4)
     , (1343156183, 15, 16778435, 5)
     , (1343156183, 17, 16777708, 6)
     , (1343156183, 18, 16777708, 7)
     , (1343156183, 19, 16777708, 8)
     , (1343156183, 20, 16777708, 9)
     , (1343156183, 21, 16777708, 10)
     , (1343156183, 22, 16777708, 11)
     , (1343156183, 23, 16777708, 12)
     , (1343156183, 24, 16777708, 13)
     , (1343156183, 25, 16777708, 14)
     , (1343156183, 26, 16777708, 15)
     , (1343156183, 27, 16777708, 16)
     , (1343156183, 28, 16777708, 17)
     , (1343156183, 29, 16777708, 18)
     , (1343156183, 30, 16777708, 19)
     , (1343156183, 31, 16777708, 20)
     , (1343156183, 32, 16777708, 21)
     , (1343156183, 33, 16777708, 22)
     , (1343156183, 5, 16781820, 23)
     , (1343156183, 1, 16781818, 24)
     , (1343156183, 6, 16781857, 25)
     , (1343156183, 2, 16781860, 26)
     , (1343156183, 0, 16781875, 27)
     , (1343156183, 9, 16781882, 28)
     , (1343156183, 10, 16781898, 29)
     , (1343156183, 13, 16781897, 30)
     , (1343156183, 11, 16781899, 31)
     , (1343156183, 14, 16781896, 32)
     , (1343156183, 16, 16787332, 33);
