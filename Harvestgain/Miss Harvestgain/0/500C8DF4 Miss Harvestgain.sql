INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343000052, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343000052,   1,         16) /* ItemType - Creature */
     , (1343000052,   6,        102) /* ItemsCapacity */
     , (1343000052,   7,          8) /* ContainersCapacity */
     , (1343000052,  16,          1) /* ItemUseable - No */
     , (1343000052,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343000052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343000052, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343000052,   1, True ) /* Stuck */
     , (1343000052,  12, True ) /* ReportCollisions */
     , (1343000052,  13, False) /* Ethereal */
     , (1343000052,  14, True ) /* GravityStatus */
     , (1343000052,  19, True ) /* Attackable */
     , (1343000052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343000052,   1, 'Miss Harvestgain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343000052,   1,   33554510) /* Setup */
     , (1343000052,   2,  150994945) /* MotionTable */
     , (1343000052,   3,  536870914) /* SoundTable */
     , (1343000052,   6,   67108990) /* PaletteBase */
     , (1343000052,   8,  100667446) /* Icon */
     , (1343000052,  22,  872415236) /* PhysicsEffectTable */
     , (1343000052, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343000052, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343000052, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343000052, 8040, 23855548, 45.5844, -34.8952, 0.5175012, 0.7955054, 0, 0, -0.6059465) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [45.584400 -34.895200 0.517501] 0.795505 0.000000 0.000000 -0.605947 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343000052,  26, 1342205575) /* Monarch */
     , (1343000052, 8000, 1343000052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343000052, 67109557, 0, 24)
     , (1343000052, 67110002, 174, 12)
     , (1343000052, 67110062, 32, 8)
     , (1343000052, 67110350, 216, 24)
     , (1343000052, 67110352, 186, 12)
     , (1343000052, 67117001, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343000052, 0, 83897013, 83898650, 4)
     , (1343000052, 1, 83897014, 83898651, 5)
     , (1343000052, 2, 83897016, 83898652, 6)
     , (1343000052, 5, 83897014, 83898651, 7)
     , (1343000052, 6, 83897016, 83898652, 8)
     , (1343000052, 9, 83897018, 83898648, 9)
     , (1343000052, 9, 83897019, 83898649, 10)
     , (1343000052, 10, 83897020, 83898653, 11)
     , (1343000052, 11, 83892346, 83898654, 12)
     , (1343000052, 13, 83897020, 83898653, 13)
     , (1343000052, 14, 83892346, 83898654, 14)
     , (1343000052, 16, 83886232, 83890685, 0)
     , (1343000052, 16, 83886668, 83890280, 1)
     , (1343000052, 16, 83886837, 83890306, 2)
     , (1343000052, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343000052, 0, 16791905, 20)
     , (1343000052, 1, 16791896, 21)
     , (1343000052, 2, 16791897, 22)
     , (1343000052, 3, 16777708, 23)
     , (1343000052, 4, 16777708, 24)
     , (1343000052, 5, 16791898, 25)
     , (1343000052, 6, 16791899, 26)
     , (1343000052, 7, 16777708, 27)
     , (1343000052, 8, 16777708, 28)
     , (1343000052, 9, 16791906, 29)
     , (1343000052, 10, 16791901, 30)
     , (1343000052, 11, 16783853, 31)
     , (1343000052, 12, 16778423, 0)
     , (1343000052, 13, 16791903, 32)
     , (1343000052, 14, 16783855, 33)
     , (1343000052, 15, 16778435, 1)
     , (1343000052, 16, 16795686, 19)
     , (1343000052, 17, 16777708, 2)
     , (1343000052, 18, 16777708, 3)
     , (1343000052, 19, 16777708, 4)
     , (1343000052, 20, 16777708, 5)
     , (1343000052, 21, 16777708, 6)
     , (1343000052, 22, 16777708, 7)
     , (1343000052, 23, 16777708, 8)
     , (1343000052, 24, 16777708, 9)
     , (1343000052, 25, 16777708, 10)
     , (1343000052, 26, 16777708, 11)
     , (1343000052, 27, 16777708, 12)
     , (1343000052, 28, 16777708, 13)
     , (1343000052, 29, 16777708, 14)
     , (1343000052, 30, 16777708, 15)
     , (1343000052, 31, 16777708, 16)
     , (1343000052, 32, 16777708, 17)
     , (1343000052, 33, 16777708, 18);
