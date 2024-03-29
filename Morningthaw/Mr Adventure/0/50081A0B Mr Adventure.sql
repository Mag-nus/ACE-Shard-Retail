INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342708235, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342708235,   1,         16) /* ItemType - Creature */
     , (1342708235,   6,        102) /* ItemsCapacity */
     , (1342708235,   7,          8) /* ContainersCapacity */
     , (1342708235,  16,          1) /* ItemUseable - No */
     , (1342708235,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342708235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342708235, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342708235,   1, True ) /* Stuck */
     , (1342708235,  11, True ) /* IgnoreCollisions */
     , (1342708235,  13, False) /* Ethereal */
     , (1342708235,  14, True ) /* GravityStatus */
     , (1342708235,  19, True ) /* Attackable */
     , (1342708235,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342708235,   1, 'Mr Adventure') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342708235,   1,   33554433) /* Setup */
     , (1342708235,   2,  150994945) /* MotionTable */
     , (1342708235,   3,  536870913) /* SoundTable */
     , (1342708235,   6,   67108990) /* PaletteBase */
     , (1342708235,   8,  100667446) /* Icon */
     , (1342708235,  22,  872415236) /* PhysicsEffectTable */
     , (1342708235, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342708235, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342708235, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342708235, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342708235, 8040, 2847146034, 145.94212, 40.296684, 94.005005, -0.94748104, 0, -0, -0.31981188) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.942123 40.296684 94.005005] -0.947481 0.000000 -0.000000 -0.319812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342708235,  26, 1342708235) /* Monarch */
     , (1342708235, 8000, 1342708235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342708235, 67109558, 0, 24, 0)
     , (1342708235, 67109618, 24, 8, 1)
     , (1342708235, 67109565, 32, 8, 2)
     , (1342708235, 67110362, 64, 8, 3)
     , (1342708235, 67110022, 72, 8, 4)
     , (1342708235, 67111304, 40, 24, 5)
     , (1342708235, 67110025, 152, 8, 6)
     , (1342708235, 67116578, 136, 12, 7)
     , (1342708235, 67116578, 152, 4, 8)
     , (1342708235, 67116556, 148, 4, 9)
     , (1342708235, 67116556, 156, 4, 10)
     , (1342708235, 67113249, 80, 12, 11)
     , (1342708235, 67113249, 174, 66, 12)
     , (1342708235, 67110353, 92, 4, 13)
     , (1342708235, 67115021, 72, 12, 14)
     , (1342708235, 67114987, 84, 12, 15)
     , (1342708235, 67114987, 136, 8, 16)
     , (1342708235, 67114987, 144, 16, 17)
     , (1342708235, 67110555, 116, 12, 18)
     , (1342708235, 67110002, 96, 12, 19)
     , (1342708235, 67110370, 168, 6, 20)
     , (1342708235, 67116603, 160, 4, 21)
     , (1342708235, 67114457, 164, 4, 22)
     , (1342708235, 67113249, 250, 6, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342708235, 16, 83886232, 83890359, 0)
     , (1342708235, 16, 83886668, 83890499, 1)
     , (1342708235, 16, 83886837, 83890562, 2)
     , (1342708235, 16, 83886684, 83890634, 3)
     , (1342708235, 5, 83887064, 83886241, 4)
     , (1342708235, 1, 83887064, 83886241, 5)
     , (1342708235, 6, 83887066, 83887055, 6)
     , (1342708235, 2, 83887066, 83887055, 7)
     , (1342708235, 10, 83887069, 83886782, 8)
     , (1342708235, 13, 83887069, 83886782, 9)
     , (1342708235, 11, 83887067, 83891213, 10)
     , (1342708235, 14, 83887067, 83891213, 11)
     , (1342708235, 5, 83894659, 83894692, 12)
     , (1342708235, 1, 83894659, 83894692, 13)
     , (1342708235, 6, 83894662, 83894680, 14)
     , (1342708235, 6, 83894667, 83894690, 15)
     , (1342708235, 2, 83894662, 83894680, 16)
     , (1342708235, 2, 83894667, 83894690, 17)
     , (1342708235, 9, 83887061, 83889766, 18)
     , (1342708235, 9, 83887060, 83886776, 19)
     , (1342708235, 0, 83889072, 83889765, 20)
     , (1342708235, 0, 83889342, 83889765, 21)
     , (1342708235, 13, 83886796, 83886796, 22)
     , (1342708235, 10, 83886796, 83886796, 23)
     , (1342708235, 14, 83886788, 83886797, 24)
     , (1342708235, 11, 83886788, 83886797, 25)
     , (1342708235, 15, 83887059, 83894334, 26)
     , (1342708235, 12, 83887059, 83894334, 27)
     , (1342708235, 3, 83894663, 83894687, 28)
     , (1342708235, 7, 83894663, 83894687, 29)
     , (1342708235, 4, 83894663, 83894687, 30)
     , (1342708235, 8, 83894663, 83894687, 31)
     , (1342708235, 16, 83889315, 83889865, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342708235, 17, 16777708, 0)
     , (1342708235, 18, 16777708, 1)
     , (1342708235, 19, 16777708, 2)
     , (1342708235, 20, 16777708, 3)
     , (1342708235, 21, 16777708, 4)
     , (1342708235, 22, 16777708, 5)
     , (1342708235, 23, 16777708, 6)
     , (1342708235, 24, 16777708, 7)
     , (1342708235, 25, 16777708, 8)
     , (1342708235, 26, 16777708, 9)
     , (1342708235, 27, 16777708, 10)
     , (1342708235, 28, 16777708, 11)
     , (1342708235, 29, 16777708, 12)
     , (1342708235, 30, 16777708, 13)
     , (1342708235, 31, 16777708, 14)
     , (1342708235, 32, 16777708, 15)
     , (1342708235, 33, 16777708, 16)
     , (1342708235, 9, 16777300, 17)
     , (1342708235, 0, 16789975, 18)
     , (1342708235, 1, 16789977, 19)
     , (1342708235, 2, 16789980, 20)
     , (1342708235, 5, 16789978, 21)
     , (1342708235, 6, 16789979, 22)
     , (1342708235, 13, 16781868, 23)
     , (1342708235, 10, 16781867, 24)
     , (1342708235, 14, 16781813, 25)
     , (1342708235, 11, 16781812, 26)
     , (1342708235, 15, 16777335, 27)
     , (1342708235, 12, 16777334, 28)
     , (1342708235, 3, 16789306, 29)
     , (1342708235, 7, 16789309, 30)
     , (1342708235, 4, 16789357, 31)
     , (1342708235, 8, 16789358, 32)
     , (1342708235, 16, 16779630, 33);
