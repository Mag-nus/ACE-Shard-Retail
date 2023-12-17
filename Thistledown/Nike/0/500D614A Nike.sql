INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343054154, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343054154,   1,         16) /* ItemType - Creature */
     , (1343054154,   6,        102) /* ItemsCapacity */
     , (1343054154,   7,          8) /* ContainersCapacity */
     , (1343054154,  16,          1) /* ItemUseable - No */
     , (1343054154,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343054154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343054154, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343054154,   1, True ) /* Stuck */
     , (1343054154,  12, True ) /* ReportCollisions */
     , (1343054154,  13, False) /* Ethereal */
     , (1343054154,  14, True ) /* GravityStatus */
     , (1343054154,  19, True ) /* Attackable */
     , (1343054154,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343054154,   1, 'Nike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343054154,   1,   33554510) /* Setup */
     , (1343054154,   2,  150994945) /* MotionTable */
     , (1343054154,   3,  536870914) /* SoundTable */
     , (1343054154,   6,   67108990) /* PaletteBase */
     , (1343054154,   8,  100667446) /* Icon */
     , (1343054154,  22,  872415236) /* PhysicsEffectTable */
     , (1343054154, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343054154, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343054154, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343054154, 1, 1925775397, 96.457664, 104.04268, 79.29664, -0.19280507, 0, 0, -0.98123705) /* Location */
/* @teleloc 0x72C90025 [96.457664 104.042679 79.296638] -0.192805 0.000000 0.000000 -0.981237 */
     , (1343054154, 8040, 1925775397, 96.457664, 104.04268, 79.29664, -0.21727319, 0, -0, -0.9761108) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.457664 104.042679 79.296638] -0.217273 0.000000 -0.000000 -0.976111 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343054154,  26, 1342179762) /* Monarch */
     , (1343054154, 8000, 1343054154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343054154, 67110055, 0, 24, 0)
     , (1343054154, 67109618, 24, 8, 1)
     , (1343054154, 67109565, 32, 8, 2)
     , (1343054154, 67110322, 216, 24, 3)
     , (1343054154, 67110363, 186, 12, 4)
     , (1343054154, 67110010, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343054154, 16, 83886232, 83890360, 0)
     , (1343054154, 16, 83886668, 83890235, 1)
     , (1343054154, 16, 83886837, 83890311, 2)
     , (1343054154, 16, 83886684, 83890358, 3)
     , (1343054154, 0, 83897013, 83898650, 4)
     , (1343054154, 1, 83897014, 83898651, 5)
     , (1343054154, 2, 83897016, 83898652, 6)
     , (1343054154, 5, 83897014, 83898651, 7)
     , (1343054154, 6, 83897016, 83898652, 8)
     , (1343054154, 9, 83897018, 83898648, 9)
     , (1343054154, 9, 83897019, 83898649, 10)
     , (1343054154, 10, 83897020, 83898653, 11)
     , (1343054154, 11, 83892346, 83898654, 12)
     , (1343054154, 13, 83897020, 83898653, 13)
     , (1343054154, 14, 83892346, 83898654, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343054154, 12, 16778423, 0)
     , (1343054154, 15, 16778435, 1)
     , (1343054154, 16, 16778398, 2)
     , (1343054154, 17, 16777708, 3)
     , (1343054154, 18, 16777708, 4)
     , (1343054154, 19, 16777708, 5)
     , (1343054154, 20, 16777708, 6)
     , (1343054154, 21, 16777708, 7)
     , (1343054154, 22, 16777708, 8)
     , (1343054154, 23, 16777708, 9)
     , (1343054154, 24, 16777708, 10)
     , (1343054154, 25, 16777708, 11)
     , (1343054154, 26, 16777708, 12)
     , (1343054154, 27, 16777708, 13)
     , (1343054154, 28, 16777708, 14)
     , (1343054154, 29, 16777708, 15)
     , (1343054154, 30, 16777708, 16)
     , (1343054154, 31, 16777708, 17)
     , (1343054154, 32, 16777708, 18)
     , (1343054154, 33, 16777708, 19)
     , (1343054154, 0, 16791905, 20)
     , (1343054154, 1, 16791896, 21)
     , (1343054154, 2, 16791897, 22)
     , (1343054154, 3, 16777708, 23)
     , (1343054154, 4, 16777708, 24)
     , (1343054154, 5, 16791898, 25)
     , (1343054154, 6, 16791899, 26)
     , (1343054154, 7, 16777708, 27)
     , (1343054154, 8, 16777708, 28)
     , (1343054154, 9, 16791906, 29)
     , (1343054154, 10, 16791901, 30)
     , (1343054154, 11, 16783853, 31)
     , (1343054154, 13, 16791903, 32)
     , (1343054154, 14, 16783855, 33);
