INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343167724, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343167724,   1,         16) /* ItemType - Creature */
     , (1343167724,   6,        102) /* ItemsCapacity */
     , (1343167724,   7,          8) /* ContainersCapacity */
     , (1343167724,  16,          1) /* ItemUseable - No */
     , (1343167724,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343167724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343167724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343167724,   1, True ) /* Stuck */
     , (1343167724,  11, True ) /* IgnoreCollisions */
     , (1343167724,  13, False) /* Ethereal */
     , (1343167724,  14, True ) /* GravityStatus */
     , (1343167724,  19, True ) /* Attackable */
     , (1343167724,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343167724,   1, 'Rael Walker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167724,   1,   33554510) /* Setup */
     , (1343167724,   2,  150994945) /* MotionTable */
     , (1343167724,   3,  536870914) /* SoundTable */
     , (1343167724,   6,   67108990) /* PaletteBase */
     , (1343167724,   8,  100667446) /* Icon */
     , (1343167724,  22,  872415236) /* PhysicsEffectTable */
     , (1343167724, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343167724, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343167724, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343167724, 1, 3332964380, 76.54556, 89.78803, 42.005, 0.7585752, 0, 0, -0.65158546) /* Location */
/* @teleloc 0xC6A9001C [76.545563 89.788033 42.005001] 0.758575 0.000000 0.000000 -0.651585 */
     , (1343167724, 8040, 3332964380, 77.724945, 89.07407, 42.005, 0.5516544, 0, 0, -0.8340728) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.724945 89.074074 42.005001] 0.551654 0.000000 0.000000 -0.834073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343167724,  26, 1342199364) /* Monarch */
     , (1343167724, 8000, 1343167724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343167724, 67109558, 0, 24, 0)
     , (1343167724, 67109633, 24, 8, 1)
     , (1343167724, 67110063, 32, 8, 2)
     , (1343167724, 67110321, 64, 8, 3)
     , (1343167724, 67110544, 72, 8, 4)
     , (1343167724, 67110342, 40, 24, 5)
     , (1343167724, 67110533, 136, 16, 6)
     , (1343167724, 67110544, 216, 24, 7)
     , (1343167724, 67109942, 186, 12, 8)
     , (1343167724, 67109942, 206, 10, 9)
     , (1343167724, 67110384, 174, 12, 10)
     , (1343167724, 67110020, 80, 12, 11)
     , (1343167724, 67109968, 92, 4, 12)
     , (1343167724, 67109945, 116, 12, 13)
     , (1343167724, 67116551, 96, 12, 14)
     , (1343167724, 67116559, 108, 8, 15)
     , (1343167724, 67115027, 168, 6, 16)
     , (1343167724, 67116575, 160, 4, 17)
     , (1343167724, 67114461, 164, 4, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343167724, 16, 83886232, 83890360, 0)
     , (1343167724, 16, 83886668, 83890275, 1)
     , (1343167724, 16, 83886837, 83890287, 2)
     , (1343167724, 16, 83886684, 83890327, 3)
     , (1343167724, 5, 83887064, 83886785, 4)
     , (1343167724, 1, 83887064, 83886785, 5)
     , (1343167724, 6, 83887066, 83887052, 6)
     , (1343167724, 2, 83887066, 83887052, 7)
     , (1343167724, 9, 83887070, 83886525, 8)
     , (1343167724, 9, 83887062, 83886524, 9)
     , (1343167724, 0, 83889072, 83886792, 10)
     , (1343167724, 0, 83889342, 83886792, 11)
     , (1343167724, 13, 83886796, 83889770, 12)
     , (1343167724, 10, 83886796, 83889770, 13)
     , (1343167724, 14, 83894652, 83897806, 14)
     , (1343167724, 11, 83894652, 83897806, 15)
     , (1343167724, 15, 83895194, 83895212, 16)
     , (1343167724, 12, 83895194, 83895212, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343167724, 16, 16779328, 0)
     , (1343167724, 17, 16777708, 1)
     , (1343167724, 18, 16777708, 2)
     , (1343167724, 19, 16777708, 3)
     , (1343167724, 20, 16777708, 4)
     , (1343167724, 21, 16777708, 5)
     , (1343167724, 22, 16777708, 6)
     , (1343167724, 23, 16777708, 7)
     , (1343167724, 24, 16777708, 8)
     , (1343167724, 25, 16777708, 9)
     , (1343167724, 26, 16777708, 10)
     , (1343167724, 27, 16777708, 11)
     , (1343167724, 28, 16777708, 12)
     , (1343167724, 29, 16777708, 13)
     , (1343167724, 30, 16777708, 14)
     , (1343167724, 31, 16777708, 15)
     , (1343167724, 32, 16777708, 16)
     , (1343167724, 33, 16777708, 17)
     , (1343167724, 5, 16781893, 18)
     , (1343167724, 1, 16781894, 19)
     , (1343167724, 6, 16781895, 20)
     , (1343167724, 2, 16781892, 21)
     , (1343167724, 9, 16778425, 22)
     , (1343167724, 0, 16781875, 23)
     , (1343167724, 13, 16781879, 24)
     , (1343167724, 10, 16781878, 25)
     , (1343167724, 14, 16789293, 26)
     , (1343167724, 11, 16789290, 27)
     , (1343167724, 15, 16789984, 28)
     , (1343167724, 12, 16789986, 29)
     , (1343167724, 3, 16794042, 30)
     , (1343167724, 7, 16794043, 31)
     , (1343167724, 4, 16794051, 32)
     , (1343167724, 8, 16794052, 33);
