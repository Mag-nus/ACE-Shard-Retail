INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342918440, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342918440,   1,         16) /* ItemType - Creature */
     , (1342918440,   6,        102) /* ItemsCapacity */
     , (1342918440,   7,          7) /* ContainersCapacity */
     , (1342918440,  16,          1) /* ItemUseable - No */
     , (1342918440,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342918440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342918440, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342918440,   1, True ) /* Stuck */
     , (1342918440,  12, True ) /* ReportCollisions */
     , (1342918440,  13, False) /* Ethereal */
     , (1342918440,  14, True ) /* GravityStatus */
     , (1342918440,  19, True ) /* Attackable */
     , (1342918440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342918440,   1, 'Excessive Evil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918440,   1,   33554510) /* Setup */
     , (1342918440,   2,  150994945) /* MotionTable */
     , (1342918440,   3,  536870914) /* SoundTable */
     , (1342918440,   6,   67108990) /* PaletteBase */
     , (1342918440,   8,  100667446) /* Icon */
     , (1342918440,  22,  872415236) /* PhysicsEffectTable */
     , (1342918440, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342918440, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342918440, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342918440, 1, 23855549, 50.56528, -44.0668, 0.004999995, 0.9772626, 0, 0, -0.21203254) /* Location */
/* @teleloc 0x016C01BD [50.565281 -44.066799 0.005000] 0.977263 0.000000 0.000000 -0.212033 */
     , (1342918440, 8040, 23855549, 50.56528, -44.0668, 0.004999995, 0.9772626, 0, 0, -0.21203254) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.565281 -44.066799 0.005000] 0.977263 0.000000 0.000000 -0.212033 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918440,  26, 1342918440) /* Monarch */
     , (1342918440, 8000, 1342918440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342918440, 67109562, 0, 24, 0)
     , (1342918440, 67109625, 24, 8, 1)
     , (1342918440, 67109564, 32, 8, 2)
     , (1342918440, 67113252, 64, 8, 3)
     , (1342918440, 67113252, 40, 24, 4)
     , (1342918440, 67110023, 216, 24, 5)
     , (1342918440, 67110022, 186, 12, 6)
     , (1342918440, 67110022, 174, 12, 7)
     , (1342918440, 67110023, 80, 12, 8)
     , (1342918440, 67110022, 72, 8, 9)
     , (1342918440, 67110022, 92, 4, 10)
     , (1342918440, 67110007, 168, 6, 11)
     , (1342918440, 67116086, 160, 8, 12)
     , (1342918440, 67110023, 136, 16, 13)
     , (1342918440, 67110022, 152, 8, 14)
     , (1342918440, 67110023, 96, 12, 15)
     , (1342918440, 67110023, 116, 12, 16)
     , (1342918440, 67110022, 108, 8, 17)
     , (1342918440, 67110022, 128, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342918440, 16, 83886232, 83890685, 0)
     , (1342918440, 16, 83886668, 83890280, 1)
     , (1342918440, 16, 83886837, 83890316, 2)
     , (1342918440, 16, 83886684, 83890351, 3)
     , (1342918440, 9, 83887070, 83886475, 4)
     , (1342918440, 9, 83887062, 83886238, 5)
     , (1342918440, 0, 83889072, 83886235, 6)
     , (1342918440, 0, 83889342, 83886235, 7)
     , (1342918440, 29, 83898657, 83898666, 8)
     , (1342918440, 30, 83898657, 83898666, 9)
     , (1342918440, 31, 83898657, 83898666, 10)
     , (1342918440, 32, 83898657, 83898666, 11)
     , (1342918440, 33, 83898657, 83898666, 12)
     , (1342918440, 5, 83887064, 83886494, 13)
     , (1342918440, 1, 83887064, 83886494, 14)
     , (1342918440, 6, 83887066, 83886485, 15)
     , (1342918440, 2, 83887066, 83886485, 16)
     , (1342918440, 13, 83886796, 83886491, 17)
     , (1342918440, 10, 83886796, 83886491, 18)
     , (1342918440, 14, 83886788, 83886247, 19)
     , (1342918440, 11, 83886788, 83886247, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342918440, 16, 16794544, 0)
     , (1342918440, 17, 16777708, 1)
     , (1342918440, 18, 16777708, 2)
     , (1342918440, 19, 16777708, 3)
     , (1342918440, 20, 16777708, 4)
     , (1342918440, 21, 16777708, 5)
     , (1342918440, 22, 16777708, 6)
     , (1342918440, 23, 16777708, 7)
     , (1342918440, 24, 16777708, 8)
     , (1342918440, 25, 16777708, 9)
     , (1342918440, 26, 16777708, 10)
     , (1342918440, 27, 16777708, 11)
     , (1342918440, 28, 16777708, 12)
     , (1342918440, 9, 16781882, 13)
     , (1342918440, 0, 16781884, 14)
     , (1342918440, 15, 16794672, 15)
     , (1342918440, 12, 16794671, 16)
     , (1342918440, 3, 16791952, 17)
     , (1342918440, 7, 16791953, 18)
     , (1342918440, 4, 16791954, 19)
     , (1342918440, 8, 16791955, 20)
     , (1342918440, 29, 16795815, 21)
     , (1342918440, 30, 16795816, 22)
     , (1342918440, 31, 16795817, 23)
     , (1342918440, 32, 16795818, 24)
     , (1342918440, 33, 16795819, 25)
     , (1342918440, 5, 16781883, 26)
     , (1342918440, 1, 16781886, 27)
     , (1342918440, 6, 16781887, 28)
     , (1342918440, 2, 16781885, 29)
     , (1342918440, 13, 16781897, 30)
     , (1342918440, 10, 16781898, 31)
     , (1342918440, 14, 16781896, 32)
     , (1342918440, 11, 16781899, 33);
