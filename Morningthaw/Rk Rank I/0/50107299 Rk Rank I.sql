INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255193, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255193,   1,         16) /* ItemType - Creature */
     , (1343255193,   6,        102) /* ItemsCapacity */
     , (1343255193,   7,          7) /* ContainersCapacity */
     , (1343255193,  16,          1) /* ItemUseable - No */
     , (1343255193,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255193,   1, True ) /* Stuck */
     , (1343255193,  12, True ) /* ReportCollisions */
     , (1343255193,  13, False) /* Ethereal */
     , (1343255193,  14, True ) /* GravityStatus */
     , (1343255193,  19, True ) /* Attackable */
     , (1343255193,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255193,   1, 'Rk Rank I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255193,   1,   33554510) /* Setup */
     , (1343255193,   2,  150994945) /* MotionTable */
     , (1343255193,   3,  536870914) /* SoundTable */
     , (1343255193,   6,   67108990) /* PaletteBase */
     , (1343255193,   8,  100667446) /* Icon */
     , (1343255193,  22,  872415236) /* PhysicsEffectTable */
     , (1343255193, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255193, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255193, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255193, 8040, 2847146026, 131.81303, 35.28079, 94.005005, 0.9585058, 0, 0, -0.28507295) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.813034 35.280788 94.005005] 0.958506 0.000000 0.000000 -0.285073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255193,  26, 1342708235) /* Monarch */
     , (1343255193, 8000, 1343255193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255193, 67109561, 0, 24, 0)
     , (1343255193, 67116986, 24, 8, 1)
     , (1343255193, 67109566, 32, 8, 2)
     , (1343255193, 67110376, 40, 24, 3)
     , (1343255193, 67109964, 92, 4, 4)
     , (1343255193, 67110363, 64, 8, 5)
     , (1343255193, 67109968, 72, 8, 6)
     , (1343255193, 67110367, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255193, 16, 83886232, 83890685, 0)
     , (1343255193, 16, 83886668, 83890280, 1)
     , (1343255193, 16, 83886837, 83890294, 2)
     , (1343255193, 16, 83886684, 83890355, 3)
     , (1343255193, 9, 83887070, 83886781, 4)
     , (1343255193, 9, 83887062, 83886686, 5)
     , (1343255193, 0, 83889072, 83889072, 6)
     , (1343255193, 0, 83889342, 83889342, 7)
     , (1343255193, 5, 83887064, 83886241, 8)
     , (1343255193, 1, 83887064, 83886241, 9)
     , (1343255193, 6, 83887066, 83887055, 10)
     , (1343255193, 2, 83887066, 83887055, 11)
     , (1343255193, 3, 83889344, 83887054, 12)
     , (1343255193, 7, 83889344, 83887054, 13)
     , (1343255193, 4, 83887068, 83887054, 14)
     , (1343255193, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255193, 10, 16778431, 0)
     , (1343255193, 11, 16778429, 1)
     , (1343255193, 12, 16778423, 2)
     , (1343255193, 13, 16778434, 3)
     , (1343255193, 14, 16778424, 4)
     , (1343255193, 15, 16778435, 5)
     , (1343255193, 16, 16795640, 6)
     , (1343255193, 17, 16777708, 7)
     , (1343255193, 18, 16777708, 8)
     , (1343255193, 19, 16777708, 9)
     , (1343255193, 20, 16777708, 10)
     , (1343255193, 21, 16777708, 11)
     , (1343255193, 22, 16777708, 12)
     , (1343255193, 23, 16777708, 13)
     , (1343255193, 24, 16777708, 14)
     , (1343255193, 25, 16777708, 15)
     , (1343255193, 26, 16777708, 16)
     , (1343255193, 27, 16777708, 17)
     , (1343255193, 28, 16777708, 18)
     , (1343255193, 29, 16777708, 19)
     , (1343255193, 30, 16777708, 20)
     , (1343255193, 31, 16777708, 21)
     , (1343255193, 32, 16777708, 22)
     , (1343255193, 33, 16777708, 23)
     , (1343255193, 9, 16778425, 24)
     , (1343255193, 0, 16778359, 25)
     , (1343255193, 5, 16781901, 26)
     , (1343255193, 1, 16781902, 27)
     , (1343255193, 6, 16781895, 28)
     , (1343255193, 2, 16781892, 29)
     , (1343255193, 3, 16778361, 30)
     , (1343255193, 7, 16778360, 31)
     , (1343255193, 4, 16778426, 32)
     , (1343255193, 8, 16778428, 33);
