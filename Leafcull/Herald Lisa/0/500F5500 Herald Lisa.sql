INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182080, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182080,   1,         16) /* ItemType - Creature */
     , (1343182080,   6,        102) /* ItemsCapacity */
     , (1343182080,   7,          7) /* ContainersCapacity */
     , (1343182080,  16,          1) /* ItemUseable - No */
     , (1343182080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182080, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182080,   1, True ) /* Stuck */
     , (1343182080,  12, True ) /* ReportCollisions */
     , (1343182080,  13, False) /* Ethereal */
     , (1343182080,  14, True ) /* GravityStatus */
     , (1343182080,  19, True ) /* Attackable */
     , (1343182080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182080,   1, 'Herald Lisa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182080,   1,   33554510) /* Setup */
     , (1343182080,   2,  150994945) /* MotionTable */
     , (1343182080,   3,  536870914) /* SoundTable */
     , (1343182080,   6,   67108990) /* PaletteBase */
     , (1343182080,   8,  100667446) /* Icon */
     , (1343182080,  22,  872415236) /* PhysicsEffectTable */
     , (1343182080, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182080, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182080, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182080, 1, 3164471308, 35.679054, 94.47226, 68.604576, 0.025550997, 0, 0, -0.99967355) /* Location */
/* @teleloc 0xBC9E000C [35.679054 94.472260 68.604576] 0.025551 0.000000 0.000000 -0.999674 */
     , (1343182080, 8040, 3164471308, 35.679054, 94.47226, 68.604576, 0.025550997, 0, 0, -0.99967355) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [35.679054 94.472260 68.604576] 0.025551 0.000000 0.000000 -0.999674 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182080,  26, 1342486268) /* Monarch */
     , (1343182080, 8000, 1343182080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182080, 67109560, 0, 24, 0)
     , (1343182080, 67116989, 24, 8, 1)
     , (1343182080, 67110064, 32, 8, 2)
     , (1343182080, 67115707, 64, 8, 3)
     , (1343182080, 67115698, 72, 8, 4)
     , (1343182080, 67110344, 40, 24, 5)
     , (1343182080, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182080, 16, 83886232, 83890685, 0)
     , (1343182080, 16, 83886668, 83890281, 1)
     , (1343182080, 16, 83886837, 83890291, 2)
     , (1343182080, 16, 83886684, 83890327, 3)
     , (1343182080, 5, 83887064, 83896971, 4)
     , (1343182080, 1, 83887064, 83896971, 5)
     , (1343182080, 6, 83887066, 83896972, 6)
     , (1343182080, 2, 83887066, 83896972, 7)
     , (1343182080, 9, 83887070, 83886781, 8)
     , (1343182080, 9, 83887062, 83886686, 9)
     , (1343182080, 0, 83889072, 83886685, 10)
     , (1343182080, 0, 83889342, 83889386, 11)
     , (1343182080, 10, 83886796, 83886782, 12)
     , (1343182080, 13, 83886796, 83886782, 13)
     , (1343182080, 11, 83886788, 83891213, 14)
     , (1343182080, 14, 83886788, 83891213, 15)
     , (1343182080, 0, 83894171, 83897519, 16)
     , (1343182080, 0, 83894170, 83897519, 17)
     , (1343182080, 5, 83894182, 83897530, 18)
     , (1343182080, 1, 83894182, 83897530, 19)
     , (1343182080, 6, 83894182, 83897528, 20)
     , (1343182080, 2, 83894182, 83897528, 21)
     , (1343182080, 9, 83894176, 83897522, 22)
     , (1343182080, 9, 83894178, 83897520, 23)
     , (1343182080, 10, 83894174, 83897529, 24)
     , (1343182080, 13, 83894174, 83897529, 25)
     , (1343182080, 11, 83894172, 83897527, 26)
     , (1343182080, 14, 83894172, 83897527, 27)
     , (1343182080, 15, 83894660, 83897524, 28)
     , (1343182080, 12, 83894660, 83897524, 29)
     , (1343182080, 3, 83894184, 83897523, 30)
     , (1343182080, 7, 83894184, 83897523, 31)
     , (1343182080, 4, 83894184, 83897523, 32)
     , (1343182080, 8, 83894184, 83897523, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182080, 17, 16777708, 0)
     , (1343182080, 18, 16777708, 1)
     , (1343182080, 19, 16777708, 2)
     , (1343182080, 20, 16777708, 3)
     , (1343182080, 23, 16777708, 4)
     , (1343182080, 24, 16777708, 5)
     , (1343182080, 25, 16777708, 6)
     , (1343182080, 26, 16777708, 7)
     , (1343182080, 27, 16777708, 8)
     , (1343182080, 28, 16777708, 9)
     , (1343182080, 29, 16777708, 10)
     , (1343182080, 30, 16777708, 11)
     , (1343182080, 31, 16777708, 12)
     , (1343182080, 32, 16777708, 13)
     , (1343182080, 33, 16777708, 14)
     , (1343182080, 0, 16788097, 15)
     , (1343182080, 5, 16788087, 16)
     , (1343182080, 1, 16788083, 17)
     , (1343182080, 6, 16788086, 18)
     , (1343182080, 2, 16788085, 19)
     , (1343182080, 9, 16788080, 20)
     , (1343182080, 10, 16788090, 21)
     , (1343182080, 13, 16788091, 22)
     , (1343182080, 11, 16788084, 23)
     , (1343182080, 14, 16791039, 24)
     , (1343182080, 15, 16789333, 25)
     , (1343182080, 12, 16789332, 26)
     , (1343182080, 3, 16788081, 27)
     , (1343182080, 7, 16788082, 28)
     , (1343182080, 4, 16788088, 29)
     , (1343182080, 8, 16788089, 30)
     , (1343182080, 16, 16793167, 31)
     , (1343182080, 22, 16777708, 32)
     , (1343182080, 21, 16777708, 33);
