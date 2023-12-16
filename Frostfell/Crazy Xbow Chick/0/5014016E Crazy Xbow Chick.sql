INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488366, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488366,   1,         16) /* ItemType - Creature */
     , (1343488366,   6,        102) /* ItemsCapacity */
     , (1343488366,   7,          7) /* ContainersCapacity */
     , (1343488366,  16,          1) /* ItemUseable - No */
     , (1343488366,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488366, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488366,   1, True ) /* Stuck */
     , (1343488366,  12, True ) /* ReportCollisions */
     , (1343488366,  13, False) /* Ethereal */
     , (1343488366,  14, True ) /* GravityStatus */
     , (1343488366,  19, True ) /* Attackable */
     , (1343488366,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488366,   1, 'Crazy Xbow Chick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488366,   1,   33554510) /* Setup */
     , (1343488366,   2,  150994945) /* MotionTable */
     , (1343488366,   3,  536870914) /* SoundTable */
     , (1343488366,   6,   67108990) /* PaletteBase */
     , (1343488366,   8,  100667446) /* Icon */
     , (1343488366,  22,  872415236) /* PhysicsEffectTable */
     , (1343488366, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488366, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488366, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488366, 8040, 3332964381, 90.0777, 97.57798, 42.005, 0.9083283, 0, 0, -0.418258) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [90.077698 97.577980 42.005001] 0.908328 0.000000 0.000000 -0.418258 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488366,  26, 1343449966) /* Monarch */
     , (1343488366, 8000, 1343488366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488366, 67109559, 0, 24)
     , (1343488366, 67109565, 32, 8)
     , (1343488366, 67116984, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488366, 16, 83886232, 83890685, 0)
     , (1343488366, 16, 83886668, 83890279, 1)
     , (1343488366, 16, 83886837, 83890292, 2)
     , (1343488366, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488366, 0, 16778359, 0)
     , (1343488366, 1, 16778430, 1)
     , (1343488366, 2, 16778436, 2)
     , (1343488366, 3, 16778361, 3)
     , (1343488366, 4, 16778426, 4)
     , (1343488366, 5, 16778438, 5)
     , (1343488366, 6, 16778437, 6)
     , (1343488366, 7, 16778360, 7)
     , (1343488366, 8, 16778428, 8)
     , (1343488366, 9, 16778425, 9)
     , (1343488366, 10, 16778431, 10)
     , (1343488366, 11, 16778429, 11)
     , (1343488366, 12, 16778423, 12)
     , (1343488366, 13, 16778434, 13)
     , (1343488366, 14, 16778424, 14)
     , (1343488366, 15, 16778435, 15)
     , (1343488366, 16, 16795686, 16)
     , (1343488366, 17, 16777708, 17)
     , (1343488366, 18, 16777708, 18)
     , (1343488366, 19, 16777708, 19)
     , (1343488366, 20, 16777708, 20)
     , (1343488366, 21, 16777708, 21)
     , (1343488366, 22, 16777708, 22)
     , (1343488366, 23, 16777708, 23)
     , (1343488366, 24, 16777708, 24)
     , (1343488366, 25, 16777708, 25)
     , (1343488366, 26, 16777708, 26)
     , (1343488366, 27, 16777708, 27)
     , (1343488366, 28, 16777708, 28)
     , (1343488366, 29, 16777708, 29)
     , (1343488366, 30, 16777708, 30)
     , (1343488366, 31, 16777708, 31)
     , (1343488366, 32, 16777708, 32)
     , (1343488366, 33, 16777708, 33);
