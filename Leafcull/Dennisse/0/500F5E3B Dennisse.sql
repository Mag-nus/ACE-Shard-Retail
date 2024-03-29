INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184443, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184443,   1,         16) /* ItemType - Creature */
     , (1343184443,   6,        102) /* ItemsCapacity */
     , (1343184443,   7,          7) /* ContainersCapacity */
     , (1343184443,  16,          1) /* ItemUseable - No */
     , (1343184443,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343184443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184443, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184443,   1, True ) /* Stuck */
     , (1343184443,  12, True ) /* ReportCollisions */
     , (1343184443,  13, False) /* Ethereal */
     , (1343184443,  14, True ) /* GravityStatus */
     , (1343184443,  19, True ) /* Attackable */
     , (1343184443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184443,   1, 'Dennisse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184443,   1,   33554510) /* Setup */
     , (1343184443,   2,  150994945) /* MotionTable */
     , (1343184443,   3,  536870914) /* SoundTable */
     , (1343184443,   6,   67108990) /* PaletteBase */
     , (1343184443,   8,  100667446) /* Icon */
     , (1343184443,  22,  872415236) /* PhysicsEffectTable */
     , (1343184443, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343184443, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184443, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184443, 1, 459058, 64.99585, -63.213142, 0.004999995, -0.47942564, 0, 0, -0.8775825) /* Location */
/* @teleloc 0x00070132 [64.995850 -63.213142 0.005000] -0.479426 0.000000 0.000000 -0.877582 */
     , (1343184443, 8040, 1942487047, 23.811897, 166.79509, 81.973656, -0.91124874, 0, 0, -0.41185644) /* PCAPRecordedLocation */
/* @teleloc 0x73C80007 [23.811897 166.795090 81.973656] -0.911249 0.000000 0.000000 -0.411856 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184443,  26, 1342593253) /* Monarch */
     , (1343184443, 8000, 1343184443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343184443, 67109559, 0, 24, 0)
     , (1343184443, 67116991, 24, 8, 1)
     , (1343184443, 67109564, 32, 8, 2)
     , (1343184443, 67110361, 64, 8, 3)
     , (1343184443, 67110551, 72, 8, 4)
     , (1343184443, 67110339, 40, 24, 5)
     , (1343184443, 67110551, 92, 4, 6)
     , (1343184443, 67116607, 136, 12, 7)
     , (1343184443, 67116607, 152, 4, 8)
     , (1343184443, 67116608, 148, 4, 9)
     , (1343184443, 67116608, 156, 4, 10)
     , (1343184443, 67112917, 216, 24, 11)
     , (1343184443, 67110383, 186, 12, 12)
     , (1343184443, 67109941, 174, 12, 13)
     , (1343184443, 67116607, 72, 12, 14)
     , (1343184443, 67116567, 84, 8, 15)
     , (1343184443, 67115854, 160, 8, 16)
     , (1343184443, 67116282, 128, 8, 17)
     , (1343184443, 67116261, 108, 8, 18)
     , (1343184443, 67116282, 96, 12, 19)
     , (1343184443, 67116282, 116, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184443, 16, 83886232, 83890685, 0)
     , (1343184443, 16, 83886668, 83890275, 1)
     , (1343184443, 16, 83886837, 83890310, 2)
     , (1343184443, 16, 83886684, 83890336, 3)
     , (1343184443, 5, 83887064, 83886241, 4)
     , (1343184443, 1, 83887064, 83886241, 5)
     , (1343184443, 9, 83887070, 83886781, 6)
     , (1343184443, 9, 83887062, 83886686, 7)
     , (1343184443, 0, 83889072, 83886685, 8)
     , (1343184443, 0, 83889342, 83889386, 9)
     , (1343184443, 10, 83886796, 83886782, 10)
     , (1343184443, 13, 83886796, 83886782, 11)
     , (1343184443, 5, 83894659, 83894692, 12)
     , (1343184443, 1, 83894659, 83894692, 13)
     , (1343184443, 6, 83894662, 83894680, 14)
     , (1343184443, 6, 83894667, 83894690, 15)
     , (1343184443, 2, 83894662, 83894680, 16)
     , (1343184443, 2, 83894667, 83894690, 17)
     , (1343184443, 0, 83892345, 83898647, 18)
     , (1343184443, 0, 83892344, 83898635, 19)
     , (1343184443, 1, 83892352, 83898636, 20)
     , (1343184443, 2, 83892351, 83898637, 21)
     , (1343184443, 5, 83892352, 83898636, 22)
     , (1343184443, 6, 83892351, 83898637, 23)
     , (1343184443, 9, 83891974, 83898645, 24)
     , (1343184443, 9, 83891968, 83898646, 25)
     , (1343184443, 10, 83892347, 83898638, 26)
     , (1343184443, 11, 83892346, 83898639, 27)
     , (1343184443, 13, 83892347, 83898638, 28)
     , (1343184443, 14, 83892346, 83898639, 29)
     , (1343184443, 0, 83894664, 83894681, 30)
     , (1343184443, 14, 83886788, 83886824, 31)
     , (1343184443, 11, 83886788, 83886824, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184443, 17, 16777708, 0)
     , (1343184443, 18, 16777708, 1)
     , (1343184443, 19, 16777708, 2)
     , (1343184443, 20, 16777708, 3)
     , (1343184443, 21, 16777708, 4)
     , (1343184443, 22, 16777708, 5)
     , (1343184443, 23, 16777708, 6)
     , (1343184443, 24, 16777708, 7)
     , (1343184443, 25, 16777708, 8)
     , (1343184443, 26, 16777708, 9)
     , (1343184443, 27, 16777708, 10)
     , (1343184443, 28, 16777708, 11)
     , (1343184443, 29, 16777708, 12)
     , (1343184443, 30, 16777708, 13)
     , (1343184443, 31, 16777708, 14)
     , (1343184443, 32, 16777708, 15)
     , (1343184443, 33, 16777708, 16)
     , (1343184443, 16, 16795650, 17)
     , (1343184443, 1, 16783885, 18)
     , (1343184443, 2, 16783878, 19)
     , (1343184443, 5, 16783889, 20)
     , (1343184443, 6, 16783881, 21)
     , (1343184443, 9, 16783714, 22)
     , (1343184443, 0, 16789312, 23)
     , (1343184443, 15, 16794143, 24)
     , (1343184443, 12, 16794144, 25)
     , (1343184443, 3, 16791879, 26)
     , (1343184443, 7, 16791880, 27)
     , (1343184443, 4, 16791881, 28)
     , (1343184443, 8, 16791882, 29)
     , (1343184443, 13, 16791929, 30)
     , (1343184443, 10, 16791930, 31)
     , (1343184443, 14, 16791931, 32)
     , (1343184443, 11, 16791932, 33);
