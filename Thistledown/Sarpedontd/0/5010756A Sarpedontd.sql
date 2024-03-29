INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255914, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255914,   1,         16) /* ItemType - Creature */
     , (1343255914,   6,        102) /* ItemsCapacity */
     , (1343255914,   7,          7) /* ContainersCapacity */
     , (1343255914,  16,          1) /* ItemUseable - No */
     , (1343255914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255914, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255914,   1, True ) /* Stuck */
     , (1343255914,  12, True ) /* ReportCollisions */
     , (1343255914,  13, False) /* Ethereal */
     , (1343255914,  14, True ) /* GravityStatus */
     , (1343255914,  19, True ) /* Attackable */
     , (1343255914,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255914,   1, 'Sarpedontd') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255914,   1,   33560944) /* Setup */
     , (1343255914,   2,  150995455) /* MotionTable */
     , (1343255914,   3,  536870914) /* SoundTable */
     , (1343255914,   6,   67108990) /* PaletteBase */
     , (1343255914,   8,  100667446) /* Icon */
     , (1343255914,  22,  872415433) /* PhysicsEffectTable */
     , (1343255914, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255914, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255914, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255914, 1, 3332964380, 79.143295, 90.706314, 42.005, 0.076712705, 0, 0, -0.99705327) /* Location */
/* @teleloc 0xC6A9001C [79.143295 90.706314 42.005001] 0.076713 0.000000 0.000000 -0.997053 */
     , (1343255914, 8040, 3332898832, 47.436707, 168.14272, 42.005, 0.99950415, 0, 0, 0.031488225) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80010 [47.436707 168.142715 42.005001] 0.999504 0.000000 0.000000 0.031488 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255914, 8000, 1343255914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255914, 67116846, 0, 24, 0)
     , (1343255914, 67117075, 24, 8, 1)
     , (1343255914, 67116855, 32, 8, 2)
     , (1343255914, 67110339, 64, 8, 3)
     , (1343255914, 67110539, 72, 8, 4)
     , (1343255914, 67110338, 40, 24, 5)
     , (1343255914, 67110549, 92, 4, 6)
     , (1343255914, 67110382, 160, 8, 7)
     , (1343255914, 67110339, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255914, 16, 83886232, 83890685, 0)
     , (1343255914, 16, 83886668, 83890280, 1)
     , (1343255914, 16, 83886837, 83890287, 2)
     , (1343255914, 16, 83886684, 83890324, 3)
     , (1343255914, 9, 83887070, 83886781, 4)
     , (1343255914, 9, 83887062, 83886686, 5)
     , (1343255914, 0, 83889072, 83886685, 6)
     , (1343255914, 0, 83889342, 83889386, 7)
     , (1343255914, 10, 83887069, 83886782, 8)
     , (1343255914, 13, 83887069, 83886782, 9)
     , (1343255914, 16, 83889859, 83889864, 10)
     , (1343255914, 16, 83889858, 83889865, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255914, 1, 16777708, 0)
     , (1343255914, 2, 16777708, 1)
     , (1343255914, 3, 16777708, 2)
     , (1343255914, 4, 16777708, 3)
     , (1343255914, 5, 16777708, 4)
     , (1343255914, 6, 16777708, 5)
     , (1343255914, 7, 16777708, 6)
     , (1343255914, 8, 16777708, 7)
     , (1343255914, 11, 16778429, 8)
     , (1343255914, 12, 16778423, 9)
     , (1343255914, 14, 16778424, 10)
     , (1343255914, 15, 16778435, 11)
     , (1343255914, 17, 16777708, 12)
     , (1343255914, 18, 16777708, 13)
     , (1343255914, 19, 16777708, 14)
     , (1343255914, 20, 16777708, 15)
     , (1343255914, 21, 16777708, 16)
     , (1343255914, 22, 16777708, 17)
     , (1343255914, 23, 16777708, 18)
     , (1343255914, 24, 16777708, 19)
     , (1343255914, 25, 16777708, 20)
     , (1343255914, 26, 16777708, 21)
     , (1343255914, 27, 16777708, 22)
     , (1343255914, 28, 16777708, 23)
     , (1343255914, 29, 16777708, 24)
     , (1343255914, 30, 16777708, 25)
     , (1343255914, 31, 16777708, 26)
     , (1343255914, 32, 16777708, 27)
     , (1343255914, 33, 16777708, 28)
     , (1343255914, 9, 16778425, 29)
     , (1343255914, 0, 16781875, 30)
     , (1343255914, 10, 16778431, 31)
     , (1343255914, 13, 16778434, 32)
     , (1343255914, 16, 16779635, 33);
