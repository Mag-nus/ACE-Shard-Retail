INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342977156, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342977156,   1,         16) /* ItemType - Creature */
     , (1342977156,   6,        102) /* ItemsCapacity */
     , (1342977156,   7,          7) /* ContainersCapacity */
     , (1342977156,  16,          1) /* ItemUseable - No */
     , (1342977156,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342977156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342977156, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342977156,   1, True ) /* Stuck */
     , (1342977156,  12, True ) /* ReportCollisions */
     , (1342977156,  13, False) /* Ethereal */
     , (1342977156,  14, True ) /* GravityStatus */
     , (1342977156,  19, True ) /* Attackable */
     , (1342977156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342977156,   1, 'Toidy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342977156,   1,   33554510) /* Setup */
     , (1342977156,   2,  150994945) /* MotionTable */
     , (1342977156,   3,  536870914) /* SoundTable */
     , (1342977156,   6,   67108990) /* PaletteBase */
     , (1342977156,   8,  100667446) /* Icon */
     , (1342977156,  22,  872415236) /* PhysicsEffectTable */
     , (1342977156, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342977156, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342977156, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342977156, 1, 2813591613, 191.8935, 115.103, 28.40421, -0.6150107, 0, 0, -0.7885188) /* Location */
/* @teleloc 0xA7B4003D [191.893500 115.103000 28.404210] -0.615011 0.000000 0.000000 -0.788519 */
     , (1342977156, 8040, 2847146026, 135.1193, 31.07271, 94.005, -0.5076783, 0, 0, -0.8615468) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.119300 31.072710 94.005000] -0.507678 0.000000 0.000000 -0.861547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342977156,  26, 1342887120) /* Monarch */
     , (1342977156, 8000, 1342977156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342977156, 67109557, 0, 24)
     , (1342977156, 67109618, 24, 8)
     , (1342977156, 67110063, 32, 8)
     , (1342977156, 67113022, 40, 76)
     , (1342977156, 67113022, 116, 20)
     , (1342977156, 67113022, 136, 4)
     , (1342977156, 67113022, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342977156, 0, 83889072, 83892744, 6)
     , (1342977156, 0, 83889342, 83892744, 7)
     , (1342977156, 1, 83892752, 83892752, 12)
     , (1342977156, 2, 83892751, 83892751, 13)
     , (1342977156, 5, 83892752, 83892752, 14)
     , (1342977156, 6, 83892751, 83892751, 15)
     , (1342977156, 9, 83887070, 83892748, 4)
     , (1342977156, 9, 83887062, 83892746, 5)
     , (1342977156, 10, 83887069, 83892745, 8)
     , (1342977156, 11, 83887067, 83892745, 10)
     , (1342977156, 13, 83887069, 83892745, 9)
     , (1342977156, 14, 83887067, 83892745, 11)
     , (1342977156, 16, 83886232, 83890360, 0)
     , (1342977156, 16, 83886668, 83890263, 1)
     , (1342977156, 16, 83886837, 83890316, 2)
     , (1342977156, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342977156, 0, 16778359, 21)
     , (1342977156, 1, 16785012, 26)
     , (1342977156, 2, 16785004, 27)
     , (1342977156, 3, 16777708, 28)
     , (1342977156, 4, 16777708, 29)
     , (1342977156, 5, 16785016, 30)
     , (1342977156, 6, 16785008, 31)
     , (1342977156, 7, 16777708, 32)
     , (1342977156, 8, 16777708, 33)
     , (1342977156, 9, 16778425, 20)
     , (1342977156, 10, 16778431, 22)
     , (1342977156, 11, 16778429, 24)
     , (1342977156, 12, 16778423, 0)
     , (1342977156, 13, 16778434, 23)
     , (1342977156, 14, 16778424, 25)
     , (1342977156, 15, 16778435, 1)
     , (1342977156, 16, 16778407, 2)
     , (1342977156, 17, 16777708, 3)
     , (1342977156, 18, 16777708, 4)
     , (1342977156, 19, 16777708, 5)
     , (1342977156, 20, 16777708, 6)
     , (1342977156, 21, 16777708, 7)
     , (1342977156, 22, 16777708, 8)
     , (1342977156, 23, 16777708, 9)
     , (1342977156, 24, 16777708, 10)
     , (1342977156, 25, 16777708, 11)
     , (1342977156, 26, 16777708, 12)
     , (1342977156, 27, 16777708, 13)
     , (1342977156, 28, 16777708, 14)
     , (1342977156, 29, 16777708, 15)
     , (1342977156, 30, 16777708, 16)
     , (1342977156, 31, 16777708, 17)
     , (1342977156, 32, 16777708, 18)
     , (1342977156, 33, 16777708, 19);
