INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195096, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195096,   1,         16) /* ItemType - Creature */
     , (1343195096,   6,        102) /* ItemsCapacity */
     , (1343195096,   7,          7) /* ContainersCapacity */
     , (1343195096,  16,          1) /* ItemUseable - No */
     , (1343195096,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343195096, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195096, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195096,   1, True ) /* Stuck */
     , (1343195096,  12, True ) /* ReportCollisions */
     , (1343195096,  13, False) /* Ethereal */
     , (1343195096,  14, True ) /* GravityStatus */
     , (1343195096,  19, True ) /* Attackable */
     , (1343195096,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195096,   1, 'Wrecky') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195096,   1,   33560944) /* Setup */
     , (1343195096,   2,  150995455) /* MotionTable */
     , (1343195096,   3,  536870914) /* SoundTable */
     , (1343195096,   6,   67108990) /* PaletteBase */
     , (1343195096,   8,  100667446) /* Icon */
     , (1343195096,  22,  872415433) /* PhysicsEffectTable */
     , (1343195096, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195096, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195096, 1, 3964207117, 38.32, 101.716, 32.005, 0.746911, 0, 0, 0.664924) /* Location */
/* @teleloc 0xEC49000D [38.320000 101.716000 32.005000] 0.746911 0.000000 0.000000 0.664924 */
     , (1343195096, 8040, 3316187180, 121.296, 72.53563, 42.005, 0.7095062, 0, 0, -0.7046992) /* PCAPRecordedLocation */
/* @teleloc 0xC5A9002C [121.296000 72.535630 42.005000] 0.709506 0.000000 0.000000 -0.704699 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195096,  26, 1342386738) /* Monarch */
     , (1343195096, 8000, 1343195096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343195096, 67110026, 72, 8)
     , (1343195096, 67111245, 64, 8)
     , (1343195096, 67116845, 32, 8)
     , (1343195096, 67116847, 0, 24)
     , (1343195096, 67117056, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195096, 0, 83889072, 83889072, 4)
     , (1343195096, 0, 83889342, 83889342, 5)
     , (1343195096, 16, 83886232, 83890685, 0)
     , (1343195096, 16, 83886668, 83890284, 1)
     , (1343195096, 16, 83886837, 83890287, 2)
     , (1343195096, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195096, 0, 16781875, 32)
     , (1343195096, 1, 16777708, 0)
     , (1343195096, 2, 16777708, 1)
     , (1343195096, 3, 16777708, 2)
     , (1343195096, 4, 16777708, 3)
     , (1343195096, 5, 16777708, 4)
     , (1343195096, 6, 16777708, 5)
     , (1343195096, 7, 16777708, 6)
     , (1343195096, 8, 16777708, 7)
     , (1343195096, 9, 16792871, 33)
     , (1343195096, 10, 16778431, 8)
     , (1343195096, 11, 16778429, 9)
     , (1343195096, 12, 16778423, 10)
     , (1343195096, 13, 16778434, 11)
     , (1343195096, 14, 16778424, 12)
     , (1343195096, 15, 16778435, 13)
     , (1343195096, 16, 16795686, 14)
     , (1343195096, 17, 16777708, 15)
     , (1343195096, 18, 16777708, 16)
     , (1343195096, 19, 16777708, 17)
     , (1343195096, 20, 16777708, 18)
     , (1343195096, 21, 16777708, 19)
     , (1343195096, 22, 16777708, 20)
     , (1343195096, 23, 16777708, 21)
     , (1343195096, 24, 16777708, 22)
     , (1343195096, 25, 16777708, 23)
     , (1343195096, 26, 16777708, 24)
     , (1343195096, 27, 16777708, 25)
     , (1343195096, 28, 16777708, 26)
     , (1343195096, 29, 16777708, 27)
     , (1343195096, 30, 16777708, 28)
     , (1343195096, 31, 16777708, 29)
     , (1343195096, 32, 16777708, 30)
     , (1343195096, 33, 16777708, 31);
