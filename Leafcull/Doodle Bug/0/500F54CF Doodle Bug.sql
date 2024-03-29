INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182031, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182031,   1,         16) /* ItemType - Creature */
     , (1343182031,   6,        102) /* ItemsCapacity */
     , (1343182031,   7,          8) /* ContainersCapacity */
     , (1343182031,  16,          1) /* ItemUseable - No */
     , (1343182031,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182031,   1, True ) /* Stuck */
     , (1343182031,  12, True ) /* ReportCollisions */
     , (1343182031,  13, False) /* Ethereal */
     , (1343182031,  14, True ) /* GravityStatus */
     , (1343182031,  19, True ) /* Attackable */
     , (1343182031,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182031,   1, 'Doodle Bug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182031,   1,   33554510) /* Setup */
     , (1343182031,   2,  150994945) /* MotionTable */
     , (1343182031,   3,  536870914) /* SoundTable */
     , (1343182031,   6,   67108990) /* PaletteBase */
     , (1343182031,   8,  100667446) /* Icon */
     , (1343182031,  22,  872415236) /* PhysicsEffectTable */
     , (1343182031, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182031, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182031, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182031, 1, 3332964379, 79.03402, 71.643776, 42.005, -0.87085277, 0, 0, -0.49154398) /* Location */
/* @teleloc 0xC6A9001B [79.034019 71.643776 42.005001] -0.870853 0.000000 0.000000 -0.491544 */
     , (1343182031, 8040, 3332964380, 77.792435, 74.18112, 42.005, -0.88040084, 0, 0, 0.47423023) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.792435 74.181122 42.005001] -0.880401 0.000000 0.000000 0.474230 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182031,  26, 1342396527) /* Monarch */
     , (1343182031, 8000, 1343182031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182031, 67110050, 0, 24, 0)
     , (1343182031, 67117070, 24, 8, 1)
     , (1343182031, 67110063, 32, 8, 2)
     , (1343182031, 67110357, 64, 8, 3)
     , (1343182031, 67109944, 72, 8, 4)
     , (1343182031, 67110349, 40, 24, 5)
     , (1343182031, 67110550, 92, 4, 6)
     , (1343182031, 67110547, 136, 16, 7)
     , (1343182031, 67114617, 136, 24, 8)
     , (1343182031, 67114620, 72, 24, 9)
     , (1343182031, 67110012, 96, 12, 10)
     , (1343182031, 67110012, 116, 12, 11)
     , (1343182031, 67116592, 168, 3, 12)
     , (1343182031, 67116594, 171, 3, 13)
     , (1343182031, 67116136, 160, 8, 14)
     , (1343182031, 67113252, 216, 24, 15)
     , (1343182031, 67110324, 186, 12, 16)
     , (1343182031, 67110026, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182031, 16, 83886232, 83890685, 0)
     , (1343182031, 16, 83886668, 83890235, 1)
     , (1343182031, 16, 83886837, 83890286, 2)
     , (1343182031, 16, 83886684, 83890320, 3)
     , (1343182031, 6, 83887066, 83887055, 4)
     , (1343182031, 2, 83887066, 83887055, 5)
     , (1343182031, 9, 83887070, 83886781, 6)
     , (1343182031, 9, 83887062, 83886686, 7)
     , (1343182031, 5, 83887064, 83886807, 8)
     , (1343182031, 1, 83887064, 83886807, 9)
     , (1343182031, 5, 83894659, 83894839, 10)
     , (1343182031, 1, 83894659, 83894839, 11)
     , (1343182031, 6, 83892602, 83894832, 12)
     , (1343182031, 6, 83892601, 83894837, 13)
     , (1343182031, 2, 83894832, 83894832, 14)
     , (1343182031, 2, 83894837, 83894837, 15)
     , (1343182031, 0, 83889072, 83894829, 16)
     , (1343182031, 0, 83889342, 83894833, 17)
     , (1343182031, 13, 83886796, 83886796, 18)
     , (1343182031, 10, 83886796, 83886796, 19)
     , (1343182031, 14, 83886788, 83886801, 20)
     , (1343182031, 11, 83886788, 83886801, 21)
     , (1343182031, 15, 83894660, 83897808, 22)
     , (1343182031, 12, 83894660, 83897808, 23)
     , (1343182031, 0, 83892345, 83898672, 24)
     , (1343182031, 0, 83892344, 83898672, 25)
     , (1343182031, 1, 83894208, 83898673, 26)
     , (1343182031, 2, 83894215, 83898674, 27)
     , (1343182031, 2, 83894217, 83898675, 28)
     , (1343182031, 5, 83894208, 83898673, 29)
     , (1343182031, 6, 83894215, 83898674, 30)
     , (1343182031, 6, 83894217, 83898675, 31)
     , (1343182031, 9, 83891974, 83898670, 32)
     , (1343182031, 9, 83891968, 83898671, 33)
     , (1343182031, 10, 83894217, 83898675, 34)
     , (1343182031, 10, 83894210, 83898676, 35)
     , (1343182031, 11, 83894212, 83898679, 36)
     , (1343182031, 11, 83894213, 83898677, 37)
     , (1343182031, 11, 83894209, 83898678, 38)
     , (1343182031, 13, 83894217, 83898675, 39)
     , (1343182031, 13, 83894210, 83898676, 40)
     , (1343182031, 14, 83894212, 83898679, 41)
     , (1343182031, 14, 83894213, 83898677, 42)
     , (1343182031, 14, 83894209, 83898678, 43);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182031, 16, 16795680, 0)
     , (1343182031, 17, 16777708, 1)
     , (1343182031, 18, 16777708, 2)
     , (1343182031, 19, 16777708, 3)
     , (1343182031, 20, 16777708, 4)
     , (1343182031, 21, 16777708, 5)
     , (1343182031, 22, 16777708, 6)
     , (1343182031, 23, 16777708, 7)
     , (1343182031, 24, 16777708, 8)
     , (1343182031, 25, 16777708, 9)
     , (1343182031, 26, 16777708, 10)
     , (1343182031, 27, 16777708, 11)
     , (1343182031, 28, 16777708, 12)
     , (1343182031, 29, 16777708, 13)
     , (1343182031, 30, 16777708, 14)
     , (1343182031, 31, 16777708, 15)
     , (1343182031, 32, 16777708, 16)
     , (1343182031, 33, 16777708, 17)
     , (1343182031, 15, 16789333, 18)
     , (1343182031, 12, 16789332, 19)
     , (1343182031, 0, 16783897, 20)
     , (1343182031, 1, 16788217, 21)
     , (1343182031, 2, 16788211, 22)
     , (1343182031, 3, 16777708, 23)
     , (1343182031, 4, 16777708, 24)
     , (1343182031, 5, 16788220, 25)
     , (1343182031, 6, 16788214, 26)
     , (1343182031, 7, 16777708, 27)
     , (1343182031, 8, 16777708, 28)
     , (1343182031, 9, 16783714, 29)
     , (1343182031, 10, 16788205, 30)
     , (1343182031, 11, 16788199, 31)
     , (1343182031, 13, 16788208, 32)
     , (1343182031, 14, 16788202, 33);
