INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246503, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246503,   1,         16) /* ItemType - Creature */
     , (1343246503,   6,        102) /* ItemsCapacity */
     , (1343246503,   7,          8) /* ContainersCapacity */
     , (1343246503,  16,          1) /* ItemUseable - No */
     , (1343246503,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343246503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246503,   1, True ) /* Stuck */
     , (1343246503,  11, True ) /* IgnoreCollisions */
     , (1343246503,  13, False) /* Ethereal */
     , (1343246503,  14, True ) /* GravityStatus */
     , (1343246503,  19, True ) /* Attackable */
     , (1343246503,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246503,   1, 'Ff Doll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246503,   1,   33554510) /* Setup */
     , (1343246503,   2,  150994945) /* MotionTable */
     , (1343246503,   3,  536870914) /* SoundTable */
     , (1343246503,   6,   67108990) /* PaletteBase */
     , (1343246503,   8,  100667446) /* Icon */
     , (1343246503,  22,  872415236) /* PhysicsEffectTable */
     , (1343246503, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246503, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246503, 1, 2847146026, 134.1533, 38.111454, 94.005005, -0.5431796, 0, 0, -0.83961654) /* Location */
/* @teleloc 0xA9B4002A [134.153305 38.111454 94.005005] -0.543180 0.000000 0.000000 -0.839617 */
     , (1343246503, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246503,  26, 1342708235) /* Monarch */
     , (1343246503, 8000, 1343246503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343246503, 67110050, 0, 24, 0)
     , (1343246503, 67117021, 24, 8, 1)
     , (1343246503, 67109565, 32, 8, 2)
     , (1343246503, 67112918, 64, 8, 3)
     , (1343246503, 67110011, 72, 8, 4)
     , (1343246503, 67113251, 40, 24, 5)
     , (1343246503, 67109966, 92, 4, 6)
     , (1343246503, 67110541, 136, 16, 7)
     , (1343246503, 67115061, 144, 16, 8)
     , (1343246503, 67115027, 84, 12, 9)
     , (1343246503, 67115027, 136, 8, 10)
     , (1343246503, 67115055, 124, 12, 11)
     , (1343246503, 67115030, 96, 8, 12)
     , (1343246503, 67115030, 166, 8, 13)
     , (1343246503, 67115045, 104, 12, 14)
     , (1343246503, 67109966, 168, 6, 15)
     , (1343246503, 67116102, 160, 8, 16)
     , (1343246503, 67116587, 116, 12, 17)
     , (1343246503, 67116587, 174, 33, 18)
     , (1343246503, 67116574, 128, 8, 19)
     , (1343246503, 67116574, 207, 33, 20)
     , (1343246503, 67116587, 72, 12, 21)
     , (1343246503, 67116587, 136, 12, 22)
     , (1343246503, 67116587, 152, 4, 23)
     , (1343246503, 67116573, 84, 8, 24)
     , (1343246503, 67116573, 148, 4, 25)
     , (1343246503, 67116573, 156, 4, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246503, 16, 83886232, 83890685, 0)
     , (1343246503, 16, 83886668, 83890242, 1)
     , (1343246503, 16, 83886837, 83890311, 2)
     , (1343246503, 16, 83886684, 83890320, 3)
     , (1343246503, 6, 83887066, 83887055, 4)
     , (1343246503, 2, 83887066, 83887055, 5)
     , (1343246503, 9, 83887070, 83886781, 6)
     , (1343246503, 9, 83887062, 83886686, 7)
     , (1343246503, 0, 83889072, 83886685, 8)
     , (1343246503, 0, 83889342, 83889386, 9)
     , (1343246503, 10, 83887069, 83886782, 10)
     , (1343246503, 13, 83887069, 83886782, 11)
     , (1343246503, 11, 83887067, 83891213, 12)
     , (1343246503, 14, 83887067, 83891213, 13)
     , (1343246503, 5, 83887064, 83886785, 14)
     , (1343246503, 1, 83887064, 83886785, 15)
     , (1343246503, 13, 83897892, 83897892, 16)
     , (1343246503, 10, 83897892, 83897892, 17)
     , (1343246503, 14, 83897892, 83897892, 18)
     , (1343246503, 11, 83897892, 83897892, 19)
     , (1343246503, 15, 83887059, 83894333, 20)
     , (1343246503, 12, 83887059, 83894333, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246503, 16, 16795686, 0)
     , (1343246503, 17, 16777708, 1)
     , (1343246503, 18, 16777708, 2)
     , (1343246503, 19, 16777708, 3)
     , (1343246503, 20, 16777708, 4)
     , (1343246503, 21, 16777708, 5)
     , (1343246503, 22, 16777708, 6)
     , (1343246503, 23, 16777708, 7)
     , (1343246503, 24, 16777708, 8)
     , (1343246503, 25, 16777708, 9)
     , (1343246503, 26, 16777708, 10)
     , (1343246503, 27, 16777708, 11)
     , (1343246503, 28, 16777708, 12)
     , (1343246503, 15, 16777335, 13)
     , (1343246503, 12, 16777334, 14)
     , (1343246503, 3, 16791952, 15)
     , (1343246503, 7, 16791953, 16)
     , (1343246503, 4, 16791954, 17)
     , (1343246503, 8, 16791955, 18)
     , (1343246503, 29, 16795815, 19)
     , (1343246503, 30, 16795816, 20)
     , (1343246503, 31, 16795817, 21)
     , (1343246503, 32, 16795818, 22)
     , (1343246503, 33, 16795819, 23)
     , (1343246503, 9, 16794059, 24)
     , (1343246503, 10, 16794065, 25)
     , (1343246503, 11, 16794057, 26)
     , (1343246503, 13, 16794066, 27)
     , (1343246503, 14, 16794058, 28)
     , (1343246503, 0, 16794061, 29)
     , (1343246503, 1, 16794067, 30)
     , (1343246503, 2, 16794062, 31)
     , (1343246503, 5, 16794068, 32)
     , (1343246503, 6, 16794063, 33);
