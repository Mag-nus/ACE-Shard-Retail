INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343015495, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343015495,   1,         16) /* ItemType - Creature */
     , (1343015495,   6,        102) /* ItemsCapacity */
     , (1343015495,   7,          8) /* ContainersCapacity */
     , (1343015495,  16,          1) /* ItemUseable - No */
     , (1343015495,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343015495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343015495, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343015495,   1, True ) /* Stuck */
     , (1343015495,  11, True ) /* IgnoreCollisions */
     , (1343015495,  13, False) /* Ethereal */
     , (1343015495,  14, True ) /* GravityStatus */
     , (1343015495,  19, True ) /* Attackable */
     , (1343015495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343015495,   1, 'Leetsy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343015495,   1,   33554510) /* Setup */
     , (1343015495,   2,  150994945) /* MotionTable */
     , (1343015495,   3,  536870914) /* SoundTable */
     , (1343015495,   6,   67108990) /* PaletteBase */
     , (1343015495,   8,  100667446) /* Icon */
     , (1343015495,  22,  872415236) /* PhysicsEffectTable */
     , (1343015495, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343015495, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343015495, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343015495, 1, 459022, 14.906544, -61.10172, 0.004999995, -0.9111978, 0, 0, -0.41196918) /* Location */
/* @teleloc 0x0007010E [14.906544 -61.101719 0.005000] -0.911198 0.000000 0.000000 -0.411969 */
     , (1343015495, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343015495,  26, 1343003249) /* Monarch */
     , (1343015495, 8000, 1343015495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343015495, 67109558, 0, 24, 0)
     , (1343015495, 67117073, 24, 8, 1)
     , (1343015495, 67110063, 32, 8, 2)
     , (1343015495, 67112917, 64, 8, 3)
     , (1343015495, 67110025, 72, 8, 4)
     , (1343015495, 67112917, 40, 24, 5)
     , (1343015495, 67110550, 92, 4, 6)
     , (1343015495, 67110378, 152, 8, 7)
     , (1343015495, 67110026, 136, 16, 8)
     , (1343015495, 67116548, 174, 33, 9)
     , (1343015495, 67114456, 207, 33, 10)
     , (1343015495, 67116548, 72, 12, 11)
     , (1343015495, 67116548, 136, 12, 12)
     , (1343015495, 67116548, 152, 4, 13)
     , (1343015495, 67116606, 84, 8, 14)
     , (1343015495, 67116606, 148, 4, 15)
     , (1343015495, 67116606, 156, 4, 16)
     , (1343015495, 67116606, 168, 3, 17)
     , (1343015495, 67116547, 171, 3, 18)
     , (1343015495, 67116548, 96, 12, 19)
     , (1343015495, 67116548, 116, 12, 20)
     , (1343015495, 67116606, 108, 8, 21)
     , (1343015495, 67116606, 128, 8, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343015495, 16, 83886232, 83890685, 0)
     , (1343015495, 16, 83886668, 83890282, 1)
     , (1343015495, 16, 83886837, 83890286, 2)
     , (1343015495, 16, 83886684, 83890358, 3)
     , (1343015495, 6, 83887066, 83887055, 4)
     , (1343015495, 2, 83887066, 83887055, 5)
     , (1343015495, 9, 83887070, 83886781, 6)
     , (1343015495, 9, 83887062, 83886686, 7)
     , (1343015495, 0, 83889072, 83886685, 8)
     , (1343015495, 0, 83889342, 83889386, 9)
     , (1343015495, 10, 83886796, 83886782, 10)
     , (1343015495, 13, 83886796, 83886782, 11)
     , (1343015495, 5, 83887064, 83886820, 12)
     , (1343015495, 1, 83887064, 83886820, 13)
     , (1343015495, 5, 83894659, 83894692, 14)
     , (1343015495, 1, 83894659, 83894692, 15)
     , (1343015495, 6, 83894662, 83894680, 16)
     , (1343015495, 6, 83894667, 83894690, 17)
     , (1343015495, 2, 83894662, 83894680, 18)
     , (1343015495, 2, 83894667, 83894690, 19)
     , (1343015495, 9, 83894656, 83897815, 20)
     , (1343015495, 9, 83894658, 83894658, 21)
     , (1343015495, 9, 83894655, 83897814, 22)
     , (1343015495, 14, 83886788, 83886824, 23)
     , (1343015495, 11, 83886788, 83886824, 24)
     , (1343015495, 15, 83894660, 83897808, 25)
     , (1343015495, 12, 83894660, 83897808, 26)
     , (1343015495, 29, 83898657, 83898661, 27)
     , (1343015495, 30, 83898657, 83898661, 28)
     , (1343015495, 31, 83898657, 83898661, 29)
     , (1343015495, 32, 83898657, 83898661, 30)
     , (1343015495, 33, 83898657, 83898661, 31)
     , (1343015495, 13, 83894665, 83894683, 32)
     , (1343015495, 10, 83894665, 83894683, 33)
     , (1343015495, 14, 83894652, 83894691, 34)
     , (1343015495, 14, 83894654, 83894678, 35)
     , (1343015495, 11, 83894652, 83894691, 36)
     , (1343015495, 11, 83894654, 83894678, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343015495, 17, 16777708, 0)
     , (1343015495, 18, 16777708, 1)
     , (1343015495, 19, 16777708, 2)
     , (1343015495, 20, 16777708, 3)
     , (1343015495, 21, 16777708, 4)
     , (1343015495, 22, 16777708, 5)
     , (1343015495, 23, 16777708, 6)
     , (1343015495, 24, 16777708, 7)
     , (1343015495, 25, 16777708, 8)
     , (1343015495, 26, 16777708, 9)
     , (1343015495, 27, 16777708, 10)
     , (1343015495, 28, 16777708, 11)
     , (1343015495, 16, 16795670, 12)
     , (1343015495, 9, 16789301, 13)
     , (1343015495, 0, 16794061, 14)
     , (1343015495, 1, 16794067, 15)
     , (1343015495, 2, 16794062, 16)
     , (1343015495, 5, 16794068, 17)
     , (1343015495, 6, 16794063, 18)
     , (1343015495, 15, 16789333, 19)
     , (1343015495, 12, 16789332, 20)
     , (1343015495, 3, 16793227, 21)
     , (1343015495, 7, 16793228, 22)
     , (1343015495, 4, 16793229, 23)
     , (1343015495, 8, 16793230, 24)
     , (1343015495, 29, 16795815, 25)
     , (1343015495, 30, 16795816, 26)
     , (1343015495, 31, 16795817, 27)
     , (1343015495, 32, 16795818, 28)
     , (1343015495, 33, 16795819, 29)
     , (1343015495, 13, 16789339, 30)
     , (1343015495, 10, 16789341, 31)
     , (1343015495, 14, 16789293, 32)
     , (1343015495, 11, 16789290, 33);
