INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342567822, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342567822,   1,         16) /* ItemType - Creature */
     , (1342567822,   6,        102) /* ItemsCapacity */
     , (1342567822,   7,          7) /* ContainersCapacity */
     , (1342567822,  16,          1) /* ItemUseable - No */
     , (1342567822,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342567822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342567822, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342567822,   1, True ) /* Stuck */
     , (1342567822,  12, True ) /* ReportCollisions */
     , (1342567822,  13, False) /* Ethereal */
     , (1342567822,  14, True ) /* GravityStatus */
     , (1342567822,  19, True ) /* Attackable */
     , (1342567822,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342567822,   1, 'Shadowen III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342567822,   1,   33554433) /* Setup */
     , (1342567822,   2,  150994945) /* MotionTable */
     , (1342567822,   3,  536870913) /* SoundTable */
     , (1342567822,   6,   67108990) /* PaletteBase */
     , (1342567822,   8,  100667446) /* Icon */
     , (1342567822,  22,  872415236) /* PhysicsEffectTable */
     , (1342567822, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342567822, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342567822, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342567822, 1, 3583705134, 127, 127, 129.42166, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD59B002E [127.000000 127.000000 129.421661] 1.000000 0.000000 0.000000 0.000000 */
     , (1342567822, 8040, 4095213825, 31.862085, 76.013824, 169.805, 0.3243526, 0, 0, -0.94593626) /* PCAPRecordedLocation */
/* @teleloc 0xF4180101 [31.862085 76.013824 169.804993] 0.324353 0.000000 0.000000 -0.945936 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342567822,  26, 1343239842) /* Monarch */
     , (1342567822, 8000, 1342567822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342567822, 67110052, 0, 24, 0)
     , (1342567822, 67109618, 24, 8, 1)
     , (1342567822, 67109565, 32, 8, 2)
     , (1342567822, 67110377, 40, 24, 3)
     , (1342567822, 67110550, 92, 4, 4)
     , (1342567822, 67110355, 64, 8, 5)
     , (1342567822, 67109966, 72, 8, 6)
     , (1342567822, 67116592, 174, 33, 7)
     , (1342567822, 67114457, 207, 33, 8)
     , (1342567822, 67116592, 72, 12, 9)
     , (1342567822, 67116592, 136, 12, 10)
     , (1342567822, 67116592, 152, 4, 11)
     , (1342567822, 67114457, 84, 8, 12)
     , (1342567822, 67114457, 148, 4, 13)
     , (1342567822, 67114457, 156, 4, 14)
     , (1342567822, 67115043, 168, 6, 15)
     , (1342567822, 67113082, 160, 8, 16)
     , (1342567822, 67110015, 240, 10, 17)
     , (1342567822, 67109981, 96, 12, 18)
     , (1342567822, 67109981, 116, 12, 19)
     , (1342567822, 67110026, 108, 8, 20)
     , (1342567822, 67110026, 128, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342567822, 16, 83886232, 83890685, 0)
     , (1342567822, 16, 83886668, 83890457, 1)
     , (1342567822, 16, 83886837, 83890547, 2)
     , (1342567822, 16, 83886684, 83890628, 3)
     , (1342567822, 9, 83887061, 83886687, 4)
     , (1342567822, 9, 83887060, 83886686, 5)
     , (1342567822, 0, 83889072, 83889072, 6)
     , (1342567822, 0, 83889342, 83889342, 7)
     , (1342567822, 5, 83887064, 83886241, 8)
     , (1342567822, 1, 83887064, 83886241, 9)
     , (1342567822, 9, 83894653, 83897813, 10)
     , (1342567822, 9, 83894658, 83894658, 11)
     , (1342567822, 9, 83894655, 83897814, 12)
     , (1342567822, 14, 83894652, 83897806, 13)
     , (1342567822, 11, 83894652, 83897806, 14)
     , (1342567822, 15, 83895194, 83895212, 15)
     , (1342567822, 12, 83895194, 83895212, 16)
     , (1342567822, 16, 83887048, 83887048, 17)
     , (1342567822, 13, 83886796, 83886491, 18)
     , (1342567822, 10, 83886796, 83886491, 19)
     , (1342567822, 14, 83886788, 83886247, 20)
     , (1342567822, 11, 83886788, 83886247, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342567822, 17, 16777708, 0)
     , (1342567822, 18, 16777708, 1)
     , (1342567822, 19, 16777708, 2)
     , (1342567822, 20, 16777708, 3)
     , (1342567822, 21, 16777708, 4)
     , (1342567822, 22, 16777708, 5)
     , (1342567822, 23, 16777708, 6)
     , (1342567822, 24, 16777708, 7)
     , (1342567822, 25, 16777708, 8)
     , (1342567822, 26, 16777708, 9)
     , (1342567822, 27, 16777708, 10)
     , (1342567822, 28, 16777708, 11)
     , (1342567822, 29, 16777708, 12)
     , (1342567822, 30, 16777708, 13)
     , (1342567822, 31, 16777708, 14)
     , (1342567822, 32, 16777708, 15)
     , (1342567822, 33, 16777708, 16)
     , (1342567822, 9, 16789304, 17)
     , (1342567822, 0, 16794061, 18)
     , (1342567822, 1, 16794067, 19)
     , (1342567822, 2, 16794062, 20)
     , (1342567822, 5, 16794068, 21)
     , (1342567822, 6, 16794063, 22)
     , (1342567822, 15, 16789984, 23)
     , (1342567822, 12, 16789986, 24)
     , (1342567822, 3, 16796763, 25)
     , (1342567822, 7, 16796764, 26)
     , (1342567822, 4, 16796765, 27)
     , (1342567822, 8, 16796766, 28)
     , (1342567822, 16, 16778414, 29)
     , (1342567822, 13, 16781856, 30)
     , (1342567822, 10, 16781858, 31)
     , (1342567822, 14, 16781862, 32)
     , (1342567822, 11, 16781861, 33);
