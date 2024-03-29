INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343045785, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343045785,   1,         16) /* ItemType - Creature */
     , (1343045785,   6,        102) /* ItemsCapacity */
     , (1343045785,   7,          8) /* ContainersCapacity */
     , (1343045785,  16,          1) /* ItemUseable - No */
     , (1343045785,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343045785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343045785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343045785,   1, True ) /* Stuck */
     , (1343045785,  11, True ) /* IgnoreCollisions */
     , (1343045785,  13, False) /* Ethereal */
     , (1343045785,  14, True ) /* GravityStatus */
     , (1343045785,  19, True ) /* Attackable */
     , (1343045785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343045785,   1, 'Indigo Flare') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045785,   1,   33554510) /* Setup */
     , (1343045785,   2,  150994945) /* MotionTable */
     , (1343045785,   3,  536870914) /* SoundTable */
     , (1343045785,   6,   67108990) /* PaletteBase */
     , (1343045785,   8,  100667446) /* Icon */
     , (1343045785,  22,  872415236) /* PhysicsEffectTable */
     , (1343045785, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343045785, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343045785, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343045785, 1, 2103705618, 55.3423, 34.56396, 12.004999, -0.40475467, 0, 0, -0.9144253) /* Location */
/* @teleloc 0x7D640012 [55.342300 34.563961 12.004999] -0.404755 0.000000 0.000000 -0.914425 */
     , (1343045785, 8040, 2103705618, 55.3423, 34.56396, 12.004999, -0.40475467, 0, -0, -0.9144253) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [55.342300 34.563961 12.004999] -0.404755 0.000000 -0.000000 -0.914425 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343045785,  26, 1342560917) /* Monarch */
     , (1343045785, 8000, 1343045785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343045785, 67115902, 0, 24, 0)
     , (1343045785, 67109638, 24, 8, 1)
     , (1343045785, 67109564, 32, 8, 2)
     , (1343045785, 67113251, 64, 8, 3)
     , (1343045785, 67110013, 72, 8, 4)
     , (1343045785, 67110354, 40, 24, 5)
     , (1343045785, 67109967, 92, 4, 6)
     , (1343045785, 67116587, 136, 12, 7)
     , (1343045785, 67116561, 148, 4, 8)
     , (1343045785, 67116587, 152, 4, 9)
     , (1343045785, 67116561, 156, 4, 10)
     , (1343045785, 67116587, 174, 33, 11)
     , (1343045785, 67116561, 207, 33, 12)
     , (1343045785, 67116587, 72, 12, 13)
     , (1343045785, 67116561, 84, 8, 14)
     , (1343045785, 67116587, 116, 12, 15)
     , (1343045785, 67116562, 128, 8, 16)
     , (1343045785, 67116587, 96, 12, 17)
     , (1343045785, 67116561, 108, 8, 18)
     , (1343045785, 67116587, 168, 3, 19)
     , (1343045785, 67116561, 171, 3, 20)
     , (1343045785, 67116587, 160, 4, 21)
     , (1343045785, 67116562, 164, 4, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343045785, 16, 83886232, 83890685, 0)
     , (1343045785, 16, 83886668, 83890281, 1)
     , (1343045785, 16, 83886837, 83890312, 2)
     , (1343045785, 16, 83886684, 83890330, 3)
     , (1343045785, 5, 83887064, 83886241, 4)
     , (1343045785, 1, 83887064, 83886241, 5)
     , (1343045785, 6, 83887066, 83887055, 6)
     , (1343045785, 2, 83887066, 83887055, 7)
     , (1343045785, 9, 83887070, 83886781, 8)
     , (1343045785, 9, 83887062, 83886686, 9)
     , (1343045785, 0, 83889072, 83886685, 10)
     , (1343045785, 0, 83889342, 83889386, 11)
     , (1343045785, 10, 83886796, 83886782, 12)
     , (1343045785, 13, 83886796, 83886782, 13)
     , (1343045785, 11, 83886788, 83891213, 14)
     , (1343045785, 14, 83886788, 83891213, 15)
     , (1343045785, 5, 83894659, 83897810, 16)
     , (1343045785, 1, 83894659, 83897810, 17)
     , (1343045785, 6, 83894662, 83897809, 18)
     , (1343045785, 2, 83894662, 83897809, 19)
     , (1343045785, 9, 83894656, 83897815, 20)
     , (1343045785, 9, 83894658, 83894658, 21)
     , (1343045785, 9, 83894655, 83897814, 22)
     , (1343045785, 0, 83894664, 83897816, 23)
     , (1343045785, 13, 83894665, 83897807, 24)
     , (1343045785, 10, 83894665, 83897807, 25)
     , (1343045785, 14, 83894652, 83897806, 26)
     , (1343045785, 11, 83894652, 83897806, 27)
     , (1343045785, 15, 83894660, 83897808, 28)
     , (1343045785, 12, 83894660, 83897808, 29)
     , (1343045785, 3, 83894663, 83897811, 30)
     , (1343045785, 7, 83894663, 83897811, 31)
     , (1343045785, 4, 83894663, 83897811, 32)
     , (1343045785, 8, 83894663, 83897811, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343045785, 16, 16794536, 0)
     , (1343045785, 17, 16777708, 1)
     , (1343045785, 18, 16777708, 2)
     , (1343045785, 19, 16777708, 3)
     , (1343045785, 20, 16777708, 4)
     , (1343045785, 21, 16777708, 5)
     , (1343045785, 22, 16777708, 6)
     , (1343045785, 23, 16777708, 7)
     , (1343045785, 24, 16777708, 8)
     , (1343045785, 25, 16777708, 9)
     , (1343045785, 26, 16777708, 10)
     , (1343045785, 27, 16777708, 11)
     , (1343045785, 28, 16777708, 12)
     , (1343045785, 5, 16789351, 13)
     , (1343045785, 1, 16789345, 14)
     , (1343045785, 6, 16789325, 15)
     , (1343045785, 2, 16789321, 16)
     , (1343045785, 9, 16789301, 17)
     , (1343045785, 0, 16789312, 18)
     , (1343045785, 13, 16789339, 19)
     , (1343045785, 10, 16789341, 20)
     , (1343045785, 14, 16789293, 21)
     , (1343045785, 11, 16789290, 22)
     , (1343045785, 15, 16789333, 23)
     , (1343045785, 12, 16789332, 24)
     , (1343045785, 3, 16789306, 25)
     , (1343045785, 7, 16789309, 26)
     , (1343045785, 4, 16789357, 27)
     , (1343045785, 8, 16789358, 28)
     , (1343045785, 29, 16795830, 29)
     , (1343045785, 30, 16795831, 30)
     , (1343045785, 31, 16795832, 31)
     , (1343045785, 32, 16795833, 32)
     , (1343045785, 33, 16795834, 33);
