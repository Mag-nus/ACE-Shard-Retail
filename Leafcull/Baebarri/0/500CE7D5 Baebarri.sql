INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343023061, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343023061,   1,         16) /* ItemType - Creature */
     , (1343023061,   6,        102) /* ItemsCapacity */
     , (1343023061,   7,          7) /* ContainersCapacity */
     , (1343023061,  16,          1) /* ItemUseable - No */
     , (1343023061,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343023061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343023061, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343023061,   1, True ) /* Stuck */
     , (1343023061,  12, True ) /* ReportCollisions */
     , (1343023061,  13, False) /* Ethereal */
     , (1343023061,  14, True ) /* GravityStatus */
     , (1343023061,  19, True ) /* Attackable */
     , (1343023061,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343023061,   1, 'Baebarri') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023061,   1,   33554510) /* Setup */
     , (1343023061,   2,  150994945) /* MotionTable */
     , (1343023061,   3,  536870914) /* SoundTable */
     , (1343023061,   6,   67108990) /* PaletteBase */
     , (1343023061,   8,  100667446) /* Icon */
     , (1343023061,  22,  872415236) /* PhysicsEffectTable */
     , (1343023061, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343023061, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343023061, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343023061, 1, 3364618262, 62.844906, 143.73798, 22.005, 0.25059173, 0, 0, 0.96809286) /* Location */
/* @teleloc 0xC88C0016 [62.844906 143.737976 22.004999] 0.250592 0.000000 0.000000 0.968093 */
     , (1343023061, 8040, 3164471309, 25.636644, 96.21341, 69.89829, 0.057577655, 0, 0, -0.998341) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000D [25.636644 96.213409 69.898293] 0.057578 0.000000 0.000000 -0.998341 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343023061,  26, 1342686894) /* Monarch */
     , (1343023061, 8000, 1343023061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343023061, 67109561, 0, 24, 0)
     , (1343023061, 67109597, 24, 8, 1)
     , (1343023061, 67109566, 32, 8, 2)
     , (1343023061, 67113253, 64, 8, 3)
     , (1343023061, 67110024, 72, 8, 4)
     , (1343023061, 67113253, 40, 24, 5)
     , (1343023061, 67109964, 92, 4, 6)
     , (1343023061, 67115020, 72, 12, 7)
     , (1343023061, 67114994, 84, 12, 8)
     , (1343023061, 67114994, 136, 8, 9)
     , (1343023061, 67114994, 144, 16, 10)
     , (1343023061, 67115016, 108, 28, 11)
     , (1343023061, 67114994, 186, 30, 12)
     , (1343023061, 67114994, 96, 12, 13)
     , (1343023061, 67114994, 174, 12, 14)
     , (1343023061, 67114994, 216, 24, 15)
     , (1343023061, 67114994, 168, 6, 16)
     , (1343023061, 67115899, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343023061, 16, 83886232, 83890685, 0)
     , (1343023061, 16, 83886668, 83890263, 1)
     , (1343023061, 16, 83886837, 83890312, 2)
     , (1343023061, 16, 83886684, 83890355, 3)
     , (1343023061, 5, 83887064, 83886241, 4)
     , (1343023061, 1, 83887064, 83886241, 5)
     , (1343023061, 6, 83887066, 83887055, 6)
     , (1343023061, 2, 83887066, 83887055, 7)
     , (1343023061, 9, 83887070, 83886781, 8)
     , (1343023061, 9, 83887062, 83886686, 9)
     , (1343023061, 0, 83889072, 83886685, 10)
     , (1343023061, 0, 83889342, 83889386, 11)
     , (1343023061, 10, 83887069, 83886782, 12)
     , (1343023061, 13, 83887069, 83886782, 13)
     , (1343023061, 11, 83886788, 83891213, 14)
     , (1343023061, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343023061, 16, 16794541, 0)
     , (1343023061, 17, 16777708, 1)
     , (1343023061, 18, 16777708, 2)
     , (1343023061, 19, 16777708, 3)
     , (1343023061, 20, 16777708, 4)
     , (1343023061, 21, 16777708, 5)
     , (1343023061, 22, 16777708, 6)
     , (1343023061, 23, 16777708, 7)
     , (1343023061, 24, 16777708, 8)
     , (1343023061, 25, 16777708, 9)
     , (1343023061, 26, 16777708, 10)
     , (1343023061, 27, 16777708, 11)
     , (1343023061, 28, 16777708, 12)
     , (1343023061, 29, 16777708, 13)
     , (1343023061, 30, 16777708, 14)
     , (1343023061, 31, 16777708, 15)
     , (1343023061, 32, 16777708, 16)
     , (1343023061, 33, 16777708, 17)
     , (1343023061, 0, 16789976, 18)
     , (1343023061, 1, 16789977, 19)
     , (1343023061, 2, 16789980, 20)
     , (1343023061, 5, 16789978, 21)
     , (1343023061, 6, 16789979, 22)
     , (1343023061, 9, 16789969, 23)
     , (1343023061, 10, 16789972, 24)
     , (1343023061, 11, 16789974, 25)
     , (1343023061, 13, 16789971, 26)
     , (1343023061, 14, 16789973, 27)
     , (1343023061, 15, 16789984, 28)
     , (1343023061, 12, 16789986, 29)
     , (1343023061, 3, 16791879, 30)
     , (1343023061, 7, 16791880, 31)
     , (1343023061, 4, 16791881, 32)
     , (1343023061, 8, 16791882, 33);
