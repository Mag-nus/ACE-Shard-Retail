INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493459, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493459,   1,         16) /* ItemType - Creature */
     , (1343493459,   6,        102) /* ItemsCapacity */
     , (1343493459,   7,          7) /* ContainersCapacity */
     , (1343493459,  16,          1) /* ItemUseable - No */
     , (1343493459,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493459,   1, True ) /* Stuck */
     , (1343493459,  12, True ) /* ReportCollisions */
     , (1343493459,  13, False) /* Ethereal */
     , (1343493459,  14, True ) /* GravityStatus */
     , (1343493459,  19, True ) /* Attackable */
     , (1343493459,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493459,   1, 'Mulcakw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493459,   1,   33554510) /* Setup */
     , (1343493459,   2,  150994945) /* MotionTable */
     , (1343493459,   3,  536870914) /* SoundTable */
     , (1343493459,   6,   67108990) /* PaletteBase */
     , (1343493459,   8,  100667446) /* Icon */
     , (1343493459,  22,  872415236) /* PhysicsEffectTable */
     , (1343493459, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493459, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493459, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493459, 8040, 459094, 78.23711, -70.27457, 0.004999995, -0.6483369, 0, 0, -0.7613535) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [78.237110 -70.274570 0.005000] -0.648337 0.000000 0.000000 -0.761354 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493459, 8000, 1343493459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493459, 67109965, 92, 4)
     , (1343493459, 67109968, 72, 8)
     , (1343493459, 67110048, 0, 24)
     , (1343493459, 67110063, 32, 8)
     , (1343493459, 67110342, 64, 8)
     , (1343493459, 67110345, 40, 24)
     , (1343493459, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493459, 0, 83889072, 83886685, 10)
     , (1343493459, 0, 83889342, 83889386, 11)
     , (1343493459, 1, 83887064, 83886241, 5)
     , (1343493459, 2, 83887066, 83887055, 7)
     , (1343493459, 5, 83887064, 83886241, 4)
     , (1343493459, 6, 83887066, 83887055, 6)
     , (1343493459, 9, 83887070, 83886781, 8)
     , (1343493459, 9, 83887062, 83886686, 9)
     , (1343493459, 10, 83887069, 83886782, 12)
     , (1343493459, 11, 83886788, 83891213, 14)
     , (1343493459, 13, 83887069, 83886782, 13)
     , (1343493459, 14, 83886788, 83891213, 15)
     , (1343493459, 16, 83886232, 83890685, 0)
     , (1343493459, 16, 83886668, 83890281, 1)
     , (1343493459, 16, 83886837, 83890311, 2)
     , (1343493459, 16, 83886684, 83890345, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493459, 0, 16778359, 29)
     , (1343493459, 1, 16778430, 25)
     , (1343493459, 2, 16781916, 27)
     , (1343493459, 3, 16778361, 0)
     , (1343493459, 4, 16778426, 1)
     , (1343493459, 5, 16778438, 24)
     , (1343493459, 6, 16781917, 26)
     , (1343493459, 7, 16778360, 2)
     , (1343493459, 8, 16778428, 3)
     , (1343493459, 9, 16778425, 28)
     , (1343493459, 10, 16778431, 30)
     , (1343493459, 11, 16781873, 32)
     , (1343493459, 12, 16778423, 4)
     , (1343493459, 13, 16778434, 31)
     , (1343493459, 14, 16781874, 33)
     , (1343493459, 15, 16778435, 5)
     , (1343493459, 16, 16795699, 6)
     , (1343493459, 17, 16777708, 7)
     , (1343493459, 18, 16777708, 8)
     , (1343493459, 19, 16777708, 9)
     , (1343493459, 20, 16777708, 10)
     , (1343493459, 21, 16777708, 11)
     , (1343493459, 22, 16777708, 12)
     , (1343493459, 23, 16777708, 13)
     , (1343493459, 24, 16777708, 14)
     , (1343493459, 25, 16777708, 15)
     , (1343493459, 26, 16777708, 16)
     , (1343493459, 27, 16777708, 17)
     , (1343493459, 28, 16777708, 18)
     , (1343493459, 29, 16777708, 19)
     , (1343493459, 30, 16777708, 20)
     , (1343493459, 31, 16777708, 21)
     , (1343493459, 32, 16777708, 22)
     , (1343493459, 33, 16777708, 23);
