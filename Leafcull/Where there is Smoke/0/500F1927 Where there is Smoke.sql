INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166759, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166759,   1,         16) /* ItemType - Creature */
     , (1343166759,   6,        102) /* ItemsCapacity */
     , (1343166759,   7,          7) /* ContainersCapacity */
     , (1343166759,  16,          1) /* ItemUseable - No */
     , (1343166759,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343166759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166759,   1, True ) /* Stuck */
     , (1343166759,  11, True ) /* IgnoreCollisions */
     , (1343166759,  13, False) /* Ethereal */
     , (1343166759,  14, True ) /* GravityStatus */
     , (1343166759,  19, True ) /* Attackable */
     , (1343166759,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166759,   1, 'Where there is Smoke') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166759,   1,   33560944) /* Setup */
     , (1343166759,   2,  150995455) /* MotionTable */
     , (1343166759,   3,  536870914) /* SoundTable */
     , (1343166759,   6,   67108990) /* PaletteBase */
     , (1343166759,   8,  100667446) /* Icon */
     , (1343166759,  22,  872415433) /* PhysicsEffectTable */
     , (1343166759, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166759, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166759, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166759, 1, 23855548, 53.079178, -33.48598, 0.004999995, 0.97170055, 0, 0, -0.23621601) /* Location */
/* @teleloc 0x016C01BC [53.079178 -33.485981 0.005000] 0.971701 0.000000 0.000000 -0.236216 */
     , (1343166759, 8040, 23855548, 53.079178, -33.48598, 0.004999995, 0.97170055, 0, 0, -0.23621601) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.079178 -33.485981 0.005000] 0.971701 0.000000 0.000000 -0.236216 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166759,  26, 1342747180) /* Monarch */
     , (1343166759, 8000, 1343166759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343166759, 67116850, 0, 24, 0)
     , (1343166759, 67117057, 24, 8, 1)
     , (1343166759, 67116857, 32, 8, 2)
     , (1343166759, 67110385, 40, 24, 3)
     , (1343166759, 67109968, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166759, 16, 83886232, 83890685, 0)
     , (1343166759, 16, 83886668, 83890275, 1)
     , (1343166759, 16, 83886837, 83890294, 2)
     , (1343166759, 16, 83886684, 83890351, 3)
     , (1343166759, 9, 83887070, 83886781, 4)
     , (1343166759, 9, 83887062, 83886686, 5)
     , (1343166759, 0, 83889072, 83886685, 6)
     , (1343166759, 0, 83889342, 83889386, 7)
     , (1343166759, 10, 83887069, 83886782, 8)
     , (1343166759, 13, 83887069, 83886782, 9)
     , (1343166759, 11, 83887067, 83891213, 10)
     , (1343166759, 14, 83887067, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166759, 1, 16777708, 0)
     , (1343166759, 2, 16777708, 1)
     , (1343166759, 3, 16777708, 2)
     , (1343166759, 4, 16777708, 3)
     , (1343166759, 5, 16777708, 4)
     , (1343166759, 6, 16777708, 5)
     , (1343166759, 7, 16777708, 6)
     , (1343166759, 8, 16777708, 7)
     , (1343166759, 12, 16778423, 8)
     , (1343166759, 15, 16778435, 9)
     , (1343166759, 16, 16795680, 10)
     , (1343166759, 17, 16777708, 11)
     , (1343166759, 18, 16777708, 12)
     , (1343166759, 19, 16777708, 13)
     , (1343166759, 20, 16777708, 14)
     , (1343166759, 21, 16777708, 15)
     , (1343166759, 22, 16777708, 16)
     , (1343166759, 23, 16777708, 17)
     , (1343166759, 24, 16777708, 18)
     , (1343166759, 25, 16777708, 19)
     , (1343166759, 26, 16777708, 20)
     , (1343166759, 27, 16777708, 21)
     , (1343166759, 28, 16777708, 22)
     , (1343166759, 29, 16777708, 23)
     , (1343166759, 30, 16777708, 24)
     , (1343166759, 31, 16777708, 25)
     , (1343166759, 32, 16777708, 26)
     , (1343166759, 33, 16777708, 27)
     , (1343166759, 9, 16778425, 28)
     , (1343166759, 0, 16778359, 29)
     , (1343166759, 10, 16778431, 30)
     , (1343166759, 13, 16778434, 31)
     , (1343166759, 11, 16778429, 32)
     , (1343166759, 14, 16778424, 33);
