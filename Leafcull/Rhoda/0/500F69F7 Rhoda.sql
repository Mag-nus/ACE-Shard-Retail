INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343187447, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343187447,   1,         16) /* ItemType - Creature */
     , (1343187447,   6,        102) /* ItemsCapacity */
     , (1343187447,   7,          7) /* ContainersCapacity */
     , (1343187447,  16,          1) /* ItemUseable - No */
     , (1343187447,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343187447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343187447, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343187447,   1, True ) /* Stuck */
     , (1343187447,  12, True ) /* ReportCollisions */
     , (1343187447,  13, False) /* Ethereal */
     , (1343187447,  14, True ) /* GravityStatus */
     , (1343187447,  19, True ) /* Attackable */
     , (1343187447,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343187447,   1, 'Rhoda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343187447,   1,   33554510) /* Setup */
     , (1343187447,   2,  150994945) /* MotionTable */
     , (1343187447,   3,  536870914) /* SoundTable */
     , (1343187447,   6,   67108990) /* PaletteBase */
     , (1343187447,   8,  100667446) /* Icon */
     , (1343187447,  22,  872415236) /* PhysicsEffectTable */
     , (1343187447, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343187447, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343187447, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343187447, 8040, 3332964381, 73.284256, 97.56578, 42.005, -0.117955014, 0, -0, -0.9930189) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [73.284256 97.565781 42.005001] -0.117955 0.000000 -0.000000 -0.993019 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343187447,  26, 1342747180) /* Monarch */
     , (1343187447, 8000, 1343187447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343187447, 67109553, 0, 24, 0)
     , (1343187447, 67117024, 24, 8, 1)
     , (1343187447, 67109567, 32, 8, 2)
     , (1343187447, 67115443, 40, 120, 3)
     , (1343187447, 67115443, 174, 66, 4)
     , (1343187447, 67115443, 240, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343187447, 16, 83886232, 83890685, 0)
     , (1343187447, 16, 83886668, 83890262, 1)
     , (1343187447, 16, 83886837, 83890290, 2)
     , (1343187447, 16, 83886684, 83890324, 3)
     , (1343187447, 9, 83887070, 83893736, 4)
     , (1343187447, 9, 83887062, 83893740, 5)
     , (1343187447, 0, 83889072, 83893737, 6)
     , (1343187447, 0, 83889342, 83893737, 7)
     , (1343187447, 11, 83887067, 83893739, 8)
     , (1343187447, 14, 83887067, 83893739, 9)
     , (1343187447, 1, 83892752, 83893746, 10)
     , (1343187447, 2, 83892751, 83893747, 11)
     , (1343187447, 5, 83892752, 83893746, 12)
     , (1343187447, 6, 83892751, 83893747, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343187447, 12, 16778423, 0)
     , (1343187447, 15, 16778435, 1)
     , (1343187447, 17, 16777708, 2)
     , (1343187447, 18, 16777708, 3)
     , (1343187447, 19, 16777708, 4)
     , (1343187447, 20, 16777708, 5)
     , (1343187447, 21, 16777708, 6)
     , (1343187447, 22, 16777708, 7)
     , (1343187447, 23, 16777708, 8)
     , (1343187447, 24, 16777708, 9)
     , (1343187447, 25, 16777708, 10)
     , (1343187447, 26, 16777708, 11)
     , (1343187447, 27, 16777708, 12)
     , (1343187447, 28, 16777708, 13)
     , (1343187447, 29, 16777708, 14)
     , (1343187447, 30, 16777708, 15)
     , (1343187447, 31, 16777708, 16)
     , (1343187447, 32, 16777708, 17)
     , (1343187447, 33, 16777708, 18)
     , (1343187447, 9, 16778425, 19)
     , (1343187447, 0, 16778359, 20)
     , (1343187447, 10, 16787279, 21)
     , (1343187447, 13, 16787282, 22)
     , (1343187447, 11, 16778429, 23)
     , (1343187447, 14, 16778424, 24)
     , (1343187447, 1, 16785012, 25)
     , (1343187447, 2, 16785004, 26)
     , (1343187447, 3, 16777708, 27)
     , (1343187447, 4, 16777708, 28)
     , (1343187447, 5, 16785016, 29)
     , (1343187447, 6, 16785008, 30)
     , (1343187447, 7, 16777708, 31)
     , (1343187447, 8, 16777708, 32)
     , (1343187447, 16, 16787197, 33);
