INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343395871, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343395871,   1,         16) /* ItemType - Creature */
     , (1343395871,   6,        102) /* ItemsCapacity */
     , (1343395871,   7,          7) /* ContainersCapacity */
     , (1343395871,  16,          1) /* ItemUseable - No */
     , (1343395871,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343395871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343395871, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343395871,   1, True ) /* Stuck */
     , (1343395871,  12, True ) /* ReportCollisions */
     , (1343395871,  13, False) /* Ethereal */
     , (1343395871,  14, True ) /* GravityStatus */
     , (1343395871,  19, True ) /* Attackable */
     , (1343395871,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343395871,   1, 'Masta Tinker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395871,   1,   33554510) /* Setup */
     , (1343395871,   2,  150994945) /* MotionTable */
     , (1343395871,   3,  536870914) /* SoundTable */
     , (1343395871,   6,   67108990) /* PaletteBase */
     , (1343395871,   8,  100667446) /* Icon */
     , (1343395871,  22,  872415236) /* PhysicsEffectTable */
     , (1343395871, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343395871, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343395871, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343395871, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395871,  26, 1342645687) /* Monarch */
     , (1343395871, 8000, 1343395871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343395871, 67109562, 0, 24, 0)
     , (1343395871, 67116990, 24, 8, 1)
     , (1343395871, 67109566, 32, 8, 2)
     , (1343395871, 67110319, 40, 24, 3)
     , (1343395871, 67110320, 136, 16, 4)
     , (1343395871, 67110023, 152, 8, 5)
     , (1343395871, 67115062, 92, 4, 6)
     , (1343395871, 67115071, 72, 8, 7)
     , (1343395871, 67115084, 80, 12, 8)
     , (1343395871, 67110539, 96, 12, 9)
     , (1343395871, 67116590, 168, 3, 10)
     , (1343395871, 67116607, 171, 3, 11)
     , (1343395871, 67113081, 240, 10, 12)
     , (1343395871, 67110361, 216, 24, 13)
     , (1343395871, 67110380, 186, 12, 14)
     , (1343395871, 67110550, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343395871, 16, 83886232, 83890685, 0)
     , (1343395871, 16, 83886668, 83890281, 1)
     , (1343395871, 16, 83886837, 83890313, 2)
     , (1343395871, 16, 83886684, 83890356, 3)
     , (1343395871, 9, 83887070, 83886781, 4)
     , (1343395871, 9, 83887062, 83886686, 5)
     , (1343395871, 0, 83889072, 83886685, 6)
     , (1343395871, 0, 83889342, 83889386, 7)
     , (1343395871, 10, 83886796, 83886782, 8)
     , (1343395871, 13, 83886796, 83886782, 9)
     , (1343395871, 11, 83886788, 83891213, 10)
     , (1343395871, 14, 83886788, 83891213, 11)
     , (1343395871, 15, 83894660, 83897808, 12)
     , (1343395871, 12, 83894660, 83897808, 13)
     , (1343395871, 16, 83886490, 83886490, 14)
     , (1343395871, 0, 83892345, 83898634, 15)
     , (1343395871, 0, 83892344, 83898635, 16)
     , (1343395871, 1, 83892352, 83898636, 17)
     , (1343395871, 2, 83892351, 83898637, 18)
     , (1343395871, 5, 83892352, 83898636, 19)
     , (1343395871, 6, 83892351, 83898637, 20)
     , (1343395871, 9, 83891974, 83898632, 21)
     , (1343395871, 9, 83891968, 83898633, 22)
     , (1343395871, 10, 83892347, 83898638, 23)
     , (1343395871, 11, 83892346, 83898639, 24)
     , (1343395871, 13, 83892347, 83898638, 25)
     , (1343395871, 14, 83892346, 83898639, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343395871, 17, 16777708, 0)
     , (1343395871, 18, 16777708, 1)
     , (1343395871, 19, 16777708, 2)
     , (1343395871, 20, 16777708, 3)
     , (1343395871, 21, 16777708, 4)
     , (1343395871, 22, 16777708, 5)
     , (1343395871, 23, 16777708, 6)
     , (1343395871, 24, 16777708, 7)
     , (1343395871, 25, 16777708, 8)
     , (1343395871, 26, 16777708, 9)
     , (1343395871, 27, 16777708, 10)
     , (1343395871, 28, 16777708, 11)
     , (1343395871, 15, 16789333, 12)
     , (1343395871, 12, 16789332, 13)
     , (1343395871, 16, 16780818, 14)
     , (1343395871, 29, 16795815, 15)
     , (1343395871, 30, 16795816, 16)
     , (1343395871, 31, 16795817, 17)
     , (1343395871, 32, 16795818, 18)
     , (1343395871, 33, 16795819, 19)
     , (1343395871, 0, 16783897, 20)
     , (1343395871, 1, 16783885, 21)
     , (1343395871, 2, 16783878, 22)
     , (1343395871, 3, 16777708, 23)
     , (1343395871, 4, 16777708, 24)
     , (1343395871, 5, 16783889, 25)
     , (1343395871, 6, 16783881, 26)
     , (1343395871, 7, 16777708, 27)
     , (1343395871, 8, 16777708, 28)
     , (1343395871, 9, 16783714, 29)
     , (1343395871, 10, 16783863, 30)
     , (1343395871, 11, 16783853, 31)
     , (1343395871, 13, 16783871, 32)
     , (1343395871, 14, 16783855, 33);
