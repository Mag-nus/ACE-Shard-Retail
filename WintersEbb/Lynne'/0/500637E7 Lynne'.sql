INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342584807, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342584807,   1,         16) /* ItemType - Creature */
     , (1342584807,   6,        102) /* ItemsCapacity */
     , (1342584807,   7,          8) /* ContainersCapacity */
     , (1342584807,  16,          1) /* ItemUseable - No */
     , (1342584807,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342584807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342584807, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342584807,   1, True ) /* Stuck */
     , (1342584807,  12, True ) /* ReportCollisions */
     , (1342584807,  13, False) /* Ethereal */
     , (1342584807,  14, True ) /* GravityStatus */
     , (1342584807,  19, True ) /* Attackable */
     , (1342584807,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342584807,   1, 'Lynne''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342584807,   1,   33554510) /* Setup */
     , (1342584807,   2,  150994945) /* MotionTable */
     , (1342584807,   3,  536870914) /* SoundTable */
     , (1342584807,   6,   67108990) /* PaletteBase */
     , (1342584807,   8,  100667446) /* Icon */
     , (1342584807,  22,  872415236) /* PhysicsEffectTable */
     , (1342584807, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342584807, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342584807, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342584807, 1, 3465871404, 134.72105, 84.11354, 20.005, -0.83053905, 0, 0, -0.5569604) /* Location */
/* @teleloc 0xCE95002C [134.721054 84.113541 20.004999] -0.830539 0.000000 0.000000 -0.556960 */
     , (1342584807, 8040, 3465871404, 139.24998, 85.420906, 20.005, 0.46184555, 0, 0, 0.8869604) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [139.249985 85.420906 20.004999] 0.461846 0.000000 0.000000 0.886960 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342584807,  26, 1343003249) /* Monarch */
     , (1342584807, 8000, 1342584807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342584807, 67109558, 0, 24, 0)
     , (1342584807, 67109632, 24, 8, 1)
     , (1342584807, 67109564, 32, 8, 2)
     , (1342584807, 67113252, 64, 8, 3)
     , (1342584807, 67110016, 72, 8, 4)
     , (1342584807, 67113252, 40, 24, 5)
     , (1342584807, 67109968, 92, 4, 6)
     , (1342584807, 67110361, 128, 8, 7)
     , (1342584807, 67110361, 108, 8, 8)
     , (1342584807, 67109945, 116, 12, 9)
     , (1342584807, 67109969, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342584807, 16, 83886232, 83890360, 0)
     , (1342584807, 16, 83886668, 83890275, 1)
     , (1342584807, 16, 83886837, 83890287, 2)
     , (1342584807, 16, 83886684, 83890356, 3)
     , (1342584807, 5, 83887064, 83886241, 4)
     , (1342584807, 1, 83887064, 83886241, 5)
     , (1342584807, 6, 83887066, 83887055, 6)
     , (1342584807, 2, 83887066, 83887055, 7)
     , (1342584807, 9, 83887070, 83886781, 8)
     , (1342584807, 9, 83887062, 83886686, 9)
     , (1342584807, 0, 83889072, 83886685, 10)
     , (1342584807, 0, 83889342, 83889386, 11)
     , (1342584807, 0, 83894171, 83897507, 12)
     , (1342584807, 0, 83894170, 83897507, 13)
     , (1342584807, 5, 83894182, 83897518, 14)
     , (1342584807, 1, 83894182, 83897518, 15)
     , (1342584807, 6, 83894182, 83897517, 16)
     , (1342584807, 2, 83894182, 83897517, 17)
     , (1342584807, 13, 83886796, 83886821, 18)
     , (1342584807, 10, 83886796, 83886821, 19)
     , (1342584807, 14, 83886788, 83886793, 20)
     , (1342584807, 11, 83886788, 83886793, 21)
     , (1342584807, 15, 83894660, 83897511, 22)
     , (1342584807, 12, 83894660, 83897511, 23)
     , (1342584807, 3, 83894184, 83897516, 24)
     , (1342584807, 7, 83894184, 83897516, 25)
     , (1342584807, 4, 83894184, 83897516, 26)
     , (1342584807, 8, 83894184, 83897516, 27)
     , (1342584807, 16, 83895724, 83897512, 28)
     , (1342584807, 16, 83895723, 83897513, 29)
     , (1342584807, 29, 83898657, 83898662, 30)
     , (1342584807, 30, 83898657, 83898662, 31)
     , (1342584807, 31, 83898657, 83898662, 32)
     , (1342584807, 32, 83898657, 83898662, 33)
     , (1342584807, 33, 83898657, 83898662, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342584807, 17, 16777708, 0)
     , (1342584807, 18, 16777708, 1)
     , (1342584807, 19, 16777708, 2)
     , (1342584807, 20, 16777708, 3)
     , (1342584807, 23, 16777708, 4)
     , (1342584807, 24, 16777708, 5)
     , (1342584807, 25, 16777708, 6)
     , (1342584807, 26, 16777708, 7)
     , (1342584807, 27, 16777708, 8)
     , (1342584807, 28, 16777708, 9)
     , (1342584807, 29, 16795815, 10)
     , (1342584807, 30, 16795816, 11)
     , (1342584807, 31, 16795817, 12)
     , (1342584807, 32, 16795818, 13)
     , (1342584807, 33, 16795819, 14)
     , (1342584807, 0, 16796578, 15)
     , (1342584807, 1, 16796579, 16)
     , (1342584807, 2, 16796580, 17)
     , (1342584807, 3, 16777708, 18)
     , (1342584807, 4, 16777708, 19)
     , (1342584807, 5, 16796581, 20)
     , (1342584807, 6, 16796582, 21)
     , (1342584807, 7, 16777708, 22)
     , (1342584807, 8, 16777708, 23)
     , (1342584807, 9, 16796590, 24)
     , (1342584807, 10, 16796583, 25)
     , (1342584807, 11, 16796584, 26)
     , (1342584807, 13, 16796585, 27)
     , (1342584807, 14, 16796586, 28)
     , (1342584807, 16, 16796587, 29)
     , (1342584807, 15, 16796588, 30)
     , (1342584807, 12, 16796589, 31)
     , (1342584807, 21, 16777708, 32)
     , (1342584807, 22, 16777708, 33);
