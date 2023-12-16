INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343340517, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343340517,   1,         16) /* ItemType - Creature */
     , (1343340517,   6,        102) /* ItemsCapacity */
     , (1343340517,   7,          8) /* ContainersCapacity */
     , (1343340517,  16,          1) /* ItemUseable - No */
     , (1343340517,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343340517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343340517, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343340517,   1, True ) /* Stuck */
     , (1343340517,  12, True ) /* ReportCollisions */
     , (1343340517,  13, False) /* Ethereal */
     , (1343340517,  14, True ) /* GravityStatus */
     , (1343340517,  19, True ) /* Attackable */
     , (1343340517,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343340517,   1, 'Anoushig Tchartogh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343340517,   1,   33554510) /* Setup */
     , (1343340517,   2,  150994945) /* MotionTable */
     , (1343340517,   3,  536870914) /* SoundTable */
     , (1343340517,   6,   67108990) /* PaletteBase */
     , (1343340517,   8,  100667446) /* Icon */
     , (1343340517,  22,  872415236) /* PhysicsEffectTable */
     , (1343340517, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343340517, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343340517, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343340517, 8040, 23855553, 60.39502, -24.479523, 0.004999995, -0.07521224, 0, -0, -0.9971675) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C1 [60.395020 -24.479523 0.005000] -0.075212 0.000000 -0.000000 -0.997168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343340517,  26, 1342810590) /* Monarch */
     , (1343340517, 8000, 1343340517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343340517, 67109562, 0, 24)
     , (1343340517, 67109565, 32, 8)
     , (1343340517, 67109967, 92, 4)
     , (1343340517, 67110015, 72, 8)
     , (1343340517, 67110386, 40, 24)
     , (1343340517, 67111245, 64, 8)
     , (1343340517, 67114611, 168, 6)
     , (1343340517, 67115031, 160, 8)
     , (1343340517, 67116993, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343340517, 0, 83889072, 83886685, 10)
     , (1343340517, 0, 83889342, 83889386, 11)
     , (1343340517, 1, 83887064, 83886241, 5)
     , (1343340517, 2, 83887066, 83887055, 7)
     , (1343340517, 5, 83887064, 83886241, 4)
     , (1343340517, 6, 83887066, 83887055, 6)
     , (1343340517, 9, 83887070, 83886781, 8)
     , (1343340517, 9, 83887062, 83886686, 9)
     , (1343340517, 10, 83887069, 83886782, 12)
     , (1343340517, 12, 83894660, 83894841, 15)
     , (1343340517, 13, 83887069, 83886782, 13)
     , (1343340517, 15, 83894660, 83894841, 14)
     , (1343340517, 16, 83886232, 83890685, 0)
     , (1343340517, 16, 83886668, 83890281, 1)
     , (1343340517, 16, 83886837, 83890314, 2)
     , (1343340517, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343340517, 0, 16793852, 22)
     , (1343340517, 1, 16793858, 18)
     , (1343340517, 2, 16793856, 20)
     , (1343340517, 3, 16790000, 29)
     , (1343340517, 4, 16790003, 31)
     , (1343340517, 5, 16793857, 17)
     , (1343340517, 6, 16793855, 19)
     , (1343340517, 7, 16790001, 30)
     , (1343340517, 8, 16790002, 32)
     , (1343340517, 9, 16793751, 21)
     , (1343340517, 10, 16793752, 23)
     , (1343340517, 11, 16793748, 25)
     , (1343340517, 12, 16789332, 28)
     , (1343340517, 13, 16793753, 24)
     , (1343340517, 14, 16793749, 26)
     , (1343340517, 15, 16789333, 27)
     , (1343340517, 16, 16793802, 33)
     , (1343340517, 17, 16777708, 0)
     , (1343340517, 18, 16777708, 1)
     , (1343340517, 19, 16777708, 2)
     , (1343340517, 20, 16777708, 3)
     , (1343340517, 21, 16777708, 4)
     , (1343340517, 22, 16777708, 5)
     , (1343340517, 23, 16777708, 6)
     , (1343340517, 24, 16777708, 7)
     , (1343340517, 25, 16777708, 8)
     , (1343340517, 26, 16777708, 9)
     , (1343340517, 27, 16777708, 10)
     , (1343340517, 28, 16777708, 11)
     , (1343340517, 29, 16777708, 12)
     , (1343340517, 30, 16777708, 13)
     , (1343340517, 31, 16777708, 14)
     , (1343340517, 32, 16777708, 15)
     , (1343340517, 33, 16777708, 16);
