INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253388, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253388,   1,         16) /* ItemType - Creature */
     , (1343253388,   6,        102) /* ItemsCapacity */
     , (1343253388,   7,          7) /* ContainersCapacity */
     , (1343253388,  16,          1) /* ItemUseable - No */
     , (1343253388,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343253388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253388, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253388,   1, True ) /* Stuck */
     , (1343253388,  11, True ) /* IgnoreCollisions */
     , (1343253388,  13, False) /* Ethereal */
     , (1343253388,  14, True ) /* GravityStatus */
     , (1343253388,  19, True ) /* Attackable */
     , (1343253388,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253388,   1, 'Grey Mist') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253388,   1,   33560944) /* Setup */
     , (1343253388,   2,  150995455) /* MotionTable */
     , (1343253388,   3,  536870914) /* SoundTable */
     , (1343253388,   6,   67108990) /* PaletteBase */
     , (1343253388,   8,  100667446) /* Icon */
     , (1343253388,  22,  872415433) /* PhysicsEffectTable */
     , (1343253388, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343253388, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253388, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253388, 1, 459074, 70.00961, -54.992256, 0.004999995, 0.97590697, 0, 0, 0.21818703) /* Location */
/* @teleloc 0x00070142 [70.009613 -54.992256 0.005000] 0.975907 0.000000 0.000000 0.218187 */
     , (1343253388, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253388,  26, 1343164535) /* Monarch */
     , (1343253388, 8000, 1343253388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343253388, 67116849, 0, 24, 0)
     , (1343253388, 67117022, 24, 8, 1)
     , (1343253388, 67116856, 32, 8, 2)
     , (1343253388, 67113252, 64, 8, 3)
     , (1343253388, 67110001, 72, 8, 4)
     , (1343253388, 67113252, 40, 24, 5)
     , (1343253388, 67110026, 152, 8, 6)
     , (1343253388, 67110010, 136, 16, 7)
     , (1343253388, 67110536, 80, 12, 8)
     , (1343253388, 67109942, 92, 4, 9)
     , (1343253388, 67114609, 116, 20, 10)
     , (1343253388, 67110008, 96, 12, 11)
     , (1343253388, 67110008, 116, 12, 12)
     , (1343253388, 67113252, 168, 6, 13)
     , (1343253388, 67115854, 160, 8, 14)
     , (1343253388, 67113249, 240, 10, 15)
     , (1343253388, 67110322, 250, 6, 16)
     , (1343253388, 67113252, 216, 24, 17)
     , (1343253388, 67110333, 186, 12, 18)
     , (1343253388, 67110021, 174, 12, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253388, 16, 83886232, 83890685, 0)
     , (1343253388, 16, 83886668, 83890279, 1)
     , (1343253388, 16, 83886837, 83890317, 2)
     , (1343253388, 16, 83886684, 83890352, 3)
     , (1343253388, 9, 83887070, 83886781, 4)
     , (1343253388, 9, 83887062, 83886686, 5)
     , (1343253388, 10, 83887069, 83886782, 6)
     , (1343253388, 13, 83887069, 83886782, 7)
     , (1343253388, 0, 83889072, 83886792, 8)
     , (1343253388, 0, 83889342, 83886792, 9)
     , (1343253388, 13, 83894513, 83894831, 10)
     , (1343253388, 13, 83894514, 83894838, 11)
     , (1343253388, 13, 83894510, 83894831, 12)
     , (1343253388, 10, 83894513, 83894831, 13)
     , (1343253388, 10, 83894514, 83894838, 14)
     , (1343253388, 10, 83894510, 83894831, 15)
     , (1343253388, 13, 83886796, 83886809, 16)
     , (1343253388, 10, 83886796, 83886809, 17)
     , (1343253388, 14, 83886788, 83886797, 18)
     , (1343253388, 11, 83886788, 83886797, 19)
     , (1343253388, 15, 83887059, 83894334, 20)
     , (1343253388, 12, 83887059, 83894334, 21)
     , (1343253388, 29, 83898657, 83898665, 22)
     , (1343253388, 30, 83898657, 83898665, 23)
     , (1343253388, 31, 83898657, 83898665, 24)
     , (1343253388, 32, 83898657, 83898665, 25)
     , (1343253388, 33, 83898657, 83898665, 26)
     , (1343253388, 0, 83897013, 83898650, 27)
     , (1343253388, 9, 83897018, 83898648, 28)
     , (1343253388, 9, 83897019, 83898649, 29)
     , (1343253388, 10, 83897020, 83898653, 30)
     , (1343253388, 11, 83892346, 83898654, 31)
     , (1343253388, 13, 83897020, 83898653, 32)
     , (1343253388, 14, 83892346, 83898654, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253388, 1, 16777708, 0)
     , (1343253388, 2, 16777708, 1)
     , (1343253388, 3, 16777708, 2)
     , (1343253388, 4, 16777708, 3)
     , (1343253388, 5, 16777708, 4)
     , (1343253388, 6, 16777708, 5)
     , (1343253388, 7, 16777708, 6)
     , (1343253388, 8, 16777708, 7)
     , (1343253388, 16, 16795702, 8)
     , (1343253388, 17, 16777708, 9)
     , (1343253388, 18, 16777708, 10)
     , (1343253388, 19, 16777708, 11)
     , (1343253388, 20, 16777708, 12)
     , (1343253388, 21, 16777708, 13)
     , (1343253388, 23, 16777708, 14)
     , (1343253388, 24, 16777708, 15)
     , (1343253388, 25, 16777708, 16)
     , (1343253388, 26, 16777708, 17)
     , (1343253388, 27, 16777708, 18)
     , (1343253388, 28, 16777708, 19)
     , (1343253388, 15, 16777335, 20)
     , (1343253388, 12, 16777334, 21)
     , (1343253388, 22, 16792793, 22)
     , (1343253388, 29, 16795815, 23)
     , (1343253388, 30, 16795816, 24)
     , (1343253388, 31, 16795817, 25)
     , (1343253388, 32, 16795818, 26)
     , (1343253388, 33, 16795819, 27)
     , (1343253388, 0, 16791905, 28)
     , (1343253388, 9, 16791906, 29)
     , (1343253388, 10, 16791901, 30)
     , (1343253388, 11, 16783853, 31)
     , (1343253388, 13, 16791903, 32)
     , (1343253388, 14, 16783855, 33);
