INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343218902, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343218902,   1,         16) /* ItemType - Creature */
     , (1343218902,   6,        102) /* ItemsCapacity */
     , (1343218902,   7,          7) /* ContainersCapacity */
     , (1343218902,  16,          1) /* ItemUseable - No */
     , (1343218902,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343218902, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343218902, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343218902,   1, True ) /* Stuck */
     , (1343218902,  12, True ) /* ReportCollisions */
     , (1343218902,  13, False) /* Ethereal */
     , (1343218902,  14, True ) /* GravityStatus */
     , (1343218902,  19, True ) /* Attackable */
     , (1343218902,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343218902,   1, 'Jolly Molly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218902,   1,   33554510) /* Setup */
     , (1343218902,   2,  150994945) /* MotionTable */
     , (1343218902,   3,  536870914) /* SoundTable */
     , (1343218902,   6,   67108990) /* PaletteBase */
     , (1343218902,   8,  100667446) /* Icon */
     , (1343218902,  22,  872415236) /* PhysicsEffectTable */
     , (1343218902, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343218902, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343218902, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343218902, 1, 2782068774, 107.05541, 127.006874, 406.005, 0.9974868, 0, 0, 0.07085219) /* Location */
/* @teleloc 0xA5D30026 [107.055412 127.006874 406.005005] 0.997487 0.000000 0.000000 0.070852 */
     , (1343218902, 8040, 2782003216, 28.735146, 180.24185, 329.30972, 0.99112695, 0, 0, 0.13291846) /* PCAPRecordedLocation */
/* @teleloc 0xA5D20010 [28.735146 180.241852 329.309723] 0.991127 0.000000 0.000000 0.132918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218902,  26, 1342340969) /* Monarch */
     , (1343218902, 8000, 1343218902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343218902, 67109561, 0, 24, 0)
     , (1343218902, 67116988, 24, 8, 1)
     , (1343218902, 67109564, 32, 8, 2)
     , (1343218902, 67112917, 64, 8, 3)
     , (1343218902, 67109968, 72, 8, 4)
     , (1343218902, 67112917, 40, 24, 5)
     , (1343218902, 67110015, 136, 16, 6)
     , (1343218902, 67110015, 80, 12, 7)
     , (1343218902, 67110541, 92, 4, 8)
     , (1343218902, 67110015, 116, 12, 9)
     , (1343218902, 67110015, 96, 12, 10)
     , (1343218902, 67110015, 168, 6, 11)
     , (1343218902, 67110377, 160, 8, 12)
     , (1343218902, 67113253, 216, 24, 13)
     , (1343218902, 67110345, 186, 12, 14)
     , (1343218902, 67110541, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343218902, 16, 83886232, 83890685, 0)
     , (1343218902, 16, 83886668, 83890260, 1)
     , (1343218902, 16, 83886837, 83890287, 2)
     , (1343218902, 16, 83886684, 83890345, 3)
     , (1343218902, 9, 83887070, 83886781, 4)
     , (1343218902, 9, 83887062, 83886686, 5)
     , (1343218902, 5, 83887064, 83886785, 6)
     , (1343218902, 1, 83887064, 83886785, 7)
     , (1343218902, 0, 83889072, 83886792, 8)
     , (1343218902, 0, 83889342, 83886792, 9)
     , (1343218902, 13, 83886796, 83886796, 10)
     , (1343218902, 10, 83886796, 83886796, 11)
     , (1343218902, 14, 83886788, 83886793, 12)
     , (1343218902, 11, 83886788, 83886793, 13)
     , (1343218902, 15, 83887059, 83894335, 14)
     , (1343218902, 12, 83887059, 83894335, 15)
     , (1343218902, 2, 83887066, 83892254, 16)
     , (1343218902, 6, 83887066, 83892254, 17)
     , (1343218902, 3, 83889344, 83887054, 18)
     , (1343218902, 7, 83889344, 83887054, 19)
     , (1343218902, 4, 83887068, 83887054, 20)
     , (1343218902, 8, 83887068, 83887054, 21)
     , (1343218902, 0, 83892345, 83898672, 22)
     , (1343218902, 0, 83892344, 83898672, 23)
     , (1343218902, 1, 83894208, 83898673, 24)
     , (1343218902, 2, 83894215, 83898674, 25)
     , (1343218902, 2, 83894217, 83898675, 26)
     , (1343218902, 5, 83894208, 83898673, 27)
     , (1343218902, 6, 83894215, 83898674, 28)
     , (1343218902, 6, 83894217, 83898675, 29)
     , (1343218902, 9, 83891974, 83898670, 30)
     , (1343218902, 9, 83891968, 83898671, 31)
     , (1343218902, 10, 83894217, 83898675, 32)
     , (1343218902, 10, 83894210, 83898676, 33)
     , (1343218902, 11, 83894212, 83898679, 34)
     , (1343218902, 11, 83894213, 83898677, 35)
     , (1343218902, 11, 83894209, 83898678, 36)
     , (1343218902, 13, 83894217, 83898675, 37)
     , (1343218902, 13, 83894210, 83898676, 38)
     , (1343218902, 14, 83894212, 83898679, 39)
     , (1343218902, 14, 83894213, 83898677, 40)
     , (1343218902, 14, 83894209, 83898678, 41);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343218902, 16, 16795670, 0)
     , (1343218902, 17, 16777708, 1)
     , (1343218902, 18, 16777708, 2)
     , (1343218902, 19, 16777708, 3)
     , (1343218902, 20, 16777708, 4)
     , (1343218902, 21, 16777708, 5)
     , (1343218902, 22, 16777708, 6)
     , (1343218902, 23, 16777708, 7)
     , (1343218902, 24, 16777708, 8)
     , (1343218902, 25, 16777708, 9)
     , (1343218902, 26, 16777708, 10)
     , (1343218902, 27, 16777708, 11)
     , (1343218902, 28, 16777708, 12)
     , (1343218902, 29, 16777708, 13)
     , (1343218902, 30, 16777708, 14)
     , (1343218902, 31, 16777708, 15)
     , (1343218902, 32, 16777708, 16)
     , (1343218902, 33, 16777708, 17)
     , (1343218902, 15, 16777335, 18)
     , (1343218902, 12, 16777334, 19)
     , (1343218902, 0, 16783897, 20)
     , (1343218902, 1, 16788217, 21)
     , (1343218902, 2, 16788211, 22)
     , (1343218902, 3, 16777708, 23)
     , (1343218902, 4, 16777708, 24)
     , (1343218902, 5, 16788220, 25)
     , (1343218902, 6, 16788214, 26)
     , (1343218902, 7, 16777708, 27)
     , (1343218902, 8, 16777708, 28)
     , (1343218902, 9, 16783714, 29)
     , (1343218902, 10, 16788205, 30)
     , (1343218902, 11, 16788199, 31)
     , (1343218902, 13, 16788208, 32)
     , (1343218902, 14, 16788202, 33);
