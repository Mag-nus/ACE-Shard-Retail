INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343229214, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343229214,   1,         16) /* ItemType - Creature */
     , (1343229214,   6,        102) /* ItemsCapacity */
     , (1343229214,   7,          8) /* ContainersCapacity */
     , (1343229214,  16,          1) /* ItemUseable - No */
     , (1343229214,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343229214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343229214, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343229214,   1, True ) /* Stuck */
     , (1343229214,  12, True ) /* ReportCollisions */
     , (1343229214,  13, False) /* Ethereal */
     , (1343229214,  14, True ) /* GravityStatus */
     , (1343229214,  19, True ) /* Attackable */
     , (1343229214,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343229214,   1, 'Extraordinary donkey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229214,   1,   33554433) /* Setup */
     , (1343229214,   2,  150994945) /* MotionTable */
     , (1343229214,   3,  536870913) /* SoundTable */
     , (1343229214,   6,   67108990) /* PaletteBase */
     , (1343229214,   8,  100667446) /* Icon */
     , (1343229214,  22,  872415236) /* PhysicsEffectTable */
     , (1343229214, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343229214, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343229214, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343229214, 1, 1925775396, 97.93263, 90.62889, 79.55741, -0.9950561, 0, 0, -0.09931441) /* Location */
/* @teleloc 0x72C90024 [97.932632 90.628891 79.557411] -0.995056 0.000000 0.000000 -0.099314 */
     , (1343229214, 8040, 1925775388, 95.42984, 93.358635, 79.78489, -0.9950561, 0, -0, -0.09931441) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.429840 93.358635 79.784889] -0.995056 0.000000 -0.000000 -0.099314 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229214,  26, 1343164535) /* Monarch */
     , (1343229214, 8000, 1343229214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343229214, 67109561, 0, 24, 0)
     , (1343229214, 67116999, 24, 8, 1)
     , (1343229214, 67109565, 32, 8, 2)
     , (1343229214, 67110322, 40, 24, 3)
     , (1343229214, 67110338, 64, 8, 4)
     , (1343229214, 67109964, 72, 8, 5)
     , (1343229214, 67116547, 136, 12, 6)
     , (1343229214, 67114456, 148, 4, 7)
     , (1343229214, 67110021, 136, 16, 8)
     , (1343229214, 67110010, 80, 12, 9)
     , (1343229214, 67110375, 92, 4, 10)
     , (1343229214, 67116262, 128, 8, 11)
     , (1343229214, 67116301, 116, 12, 12)
     , (1343229214, 67116578, 96, 12, 13)
     , (1343229214, 67116552, 108, 8, 14)
     , (1343229214, 67113893, 168, 6, 15)
     , (1343229214, 67115066, 160, 8, 16)
     , (1343229214, 67110337, 240, 10, 17)
     , (1343229214, 67116862, 250, 6, 18)
     , (1343229214, 67110368, 216, 24, 19)
     , (1343229214, 67110368, 186, 12, 20)
     , (1343229214, 67109968, 174, 12, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343229214, 16, 83886232, 83890685, 0)
     , (1343229214, 16, 83886668, 83890451, 1)
     , (1343229214, 16, 83886837, 83890521, 2)
     , (1343229214, 16, 83886684, 83890633, 3)
     , (1343229214, 5, 83894659, 83897810, 4)
     , (1343229214, 1, 83894659, 83897810, 5)
     , (1343229214, 5, 83887064, 83886785, 6)
     , (1343229214, 1, 83887064, 83886785, 7)
     , (1343229214, 6, 83887066, 83887052, 8)
     , (1343229214, 2, 83887066, 83887052, 9)
     , (1343229214, 0, 83889072, 83886803, 10)
     , (1343229214, 0, 83889342, 83886804, 11)
     , (1343229214, 14, 83894652, 83897806, 12)
     , (1343229214, 11, 83894652, 83897806, 13)
     , (1343229214, 15, 83894179, 83894179, 14)
     , (1343229214, 12, 83894179, 83894179, 15)
     , (1343229214, 29, 83898657, 83898666, 16)
     , (1343229214, 30, 83898657, 83898666, 17)
     , (1343229214, 31, 83898657, 83898666, 18)
     , (1343229214, 32, 83898657, 83898666, 19)
     , (1343229214, 33, 83898657, 83898666, 20)
     , (1343229214, 0, 83892345, 83898672, 21)
     , (1343229214, 0, 83892344, 83898672, 22)
     , (1343229214, 1, 83894208, 83898673, 23)
     , (1343229214, 2, 83894215, 83898674, 24)
     , (1343229214, 2, 83894217, 83898675, 25)
     , (1343229214, 5, 83894208, 83898673, 26)
     , (1343229214, 6, 83894215, 83898674, 27)
     , (1343229214, 6, 83894217, 83898675, 28)
     , (1343229214, 9, 83887061, 83898670, 29)
     , (1343229214, 9, 83887060, 83898671, 30)
     , (1343229214, 10, 83894217, 83898675, 31)
     , (1343229214, 10, 83894210, 83898676, 32)
     , (1343229214, 11, 83894212, 83898679, 33)
     , (1343229214, 11, 83894213, 83898677, 34)
     , (1343229214, 11, 83894209, 83898678, 35)
     , (1343229214, 13, 83894217, 83898675, 36)
     , (1343229214, 13, 83894210, 83898676, 37)
     , (1343229214, 14, 83894212, 83898679, 38)
     , (1343229214, 14, 83894213, 83898677, 39)
     , (1343229214, 14, 83894209, 83898678, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343229214, 17, 16777708, 0)
     , (1343229214, 18, 16777708, 1)
     , (1343229214, 19, 16777708, 2)
     , (1343229214, 20, 16777708, 3)
     , (1343229214, 21, 16777708, 4)
     , (1343229214, 22, 16777708, 5)
     , (1343229214, 23, 16777708, 6)
     , (1343229214, 24, 16777708, 7)
     , (1343229214, 25, 16777708, 8)
     , (1343229214, 26, 16777708, 9)
     , (1343229214, 27, 16777708, 10)
     , (1343229214, 28, 16777708, 11)
     , (1343229214, 15, 16788095, 12)
     , (1343229214, 12, 16788094, 13)
     , (1343229214, 16, 16795218, 14)
     , (1343229214, 29, 16795815, 15)
     , (1343229214, 30, 16795816, 16)
     , (1343229214, 31, 16795817, 17)
     , (1343229214, 32, 16795818, 18)
     , (1343229214, 33, 16795819, 19)
     , (1343229214, 0, 16783894, 20)
     , (1343229214, 1, 16788217, 21)
     , (1343229214, 2, 16788211, 22)
     , (1343229214, 3, 16777708, 23)
     , (1343229214, 4, 16777708, 24)
     , (1343229214, 5, 16788220, 25)
     , (1343229214, 6, 16788214, 26)
     , (1343229214, 7, 16777708, 27)
     , (1343229214, 8, 16777708, 28)
     , (1343229214, 9, 16781837, 29)
     , (1343229214, 10, 16788205, 30)
     , (1343229214, 11, 16788199, 31)
     , (1343229214, 13, 16788208, 32)
     , (1343229214, 14, 16788202, 33);
