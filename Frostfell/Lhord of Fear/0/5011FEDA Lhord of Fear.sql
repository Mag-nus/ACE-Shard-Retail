INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356634, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356634,   1,         16) /* ItemType - Creature */
     , (1343356634,   6,        102) /* ItemsCapacity */
     , (1343356634,   7,          8) /* ContainersCapacity */
     , (1343356634,  16,          1) /* ItemUseable - No */
     , (1343356634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343356634, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356634, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356634,   1, True ) /* Stuck */
     , (1343356634,  12, True ) /* ReportCollisions */
     , (1343356634,  13, False) /* Ethereal */
     , (1343356634,  14, True ) /* GravityStatus */
     , (1343356634,  19, True ) /* Attackable */
     , (1343356634,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356634,   1, 'Lhord of Fear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356634,   1,   33554433) /* Setup */
     , (1343356634,   2,  150994945) /* MotionTable */
     , (1343356634,   3,  536870913) /* SoundTable */
     , (1343356634,   6,   67108990) /* PaletteBase */
     , (1343356634,   8,  100667446) /* Icon */
     , (1343356634,  22,  872415236) /* PhysicsEffectTable */
     , (1343356634, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343356634, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356634, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356634, 1, 3316121654, 150.50783, 133.78912, 42.005, -0.2809728, 0, 0, -0.9597157) /* Location */
/* @teleloc 0xC5A80036 [150.507828 133.789124 42.005001] -0.280973 0.000000 0.000000 -0.959716 */
     , (1343356634, 8040, 3332964380, 74.36079, 73.30349, 42.005, 0.040494096, 0, 0, 0.9991798) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.360786 73.303490 42.005001] 0.040494 0.000000 0.000000 0.999180 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356634,  26, 1343359843) /* Monarch */
     , (1343356634, 8000, 1343356634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356634, 67115901, 0, 24, 0)
     , (1343356634, 67117018, 24, 8, 1)
     , (1343356634, 67110065, 32, 8, 2)
     , (1343356634, 67115700, 64, 8, 3)
     , (1343356634, 67115700, 72, 8, 4)
     , (1343356634, 67115934, 40, 24, 5)
     , (1343356634, 67116215, 72, 24, 6)
     , (1343356634, 67110363, 108, 8, 7)
     , (1343356634, 67110553, 96, 12, 8)
     , (1343356634, 67109980, 168, 6, 9)
     , (1343356634, 67116568, 160, 4, 10)
     , (1343356634, 67114454, 164, 4, 11)
     , (1343356634, 67116566, 72, 12, 12)
     , (1343356634, 67116566, 136, 12, 13)
     , (1343356634, 67116566, 152, 4, 14)
     , (1343356634, 67116573, 84, 8, 15)
     , (1343356634, 67116573, 148, 4, 16)
     , (1343356634, 67116573, 156, 4, 17)
     , (1343356634, 67116566, 116, 12, 18)
     , (1343356634, 67116566, 174, 33, 19)
     , (1343356634, 67116568, 128, 8, 20)
     , (1343356634, 67116568, 207, 33, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356634, 16, 83886232, 83890359, 0)
     , (1343356634, 16, 83886668, 83890443, 1)
     , (1343356634, 16, 83886837, 83890548, 2)
     , (1343356634, 16, 83886684, 83890640, 3)
     , (1343356634, 0, 83889072, 83896973, 4)
     , (1343356634, 0, 83889342, 83896974, 5)
     , (1343356634, 5, 83887064, 83896971, 6)
     , (1343356634, 1, 83887064, 83896971, 7)
     , (1343356634, 6, 83887066, 83896972, 8)
     , (1343356634, 2, 83887066, 83896972, 9)
     , (1343356634, 9, 83887061, 83897005, 10)
     , (1343356634, 9, 83887060, 83897006, 11)
     , (1343356634, 10, 83896977, 83897007, 12)
     , (1343356634, 11, 83896978, 83897008, 13)
     , (1343356634, 13, 83896977, 83897007, 14)
     , (1343356634, 14, 83896978, 83897008, 15)
     , (1343356634, 0, 83897890, 83897890, 16)
     , (1343356634, 0, 83897891, 83897891, 17)
     , (1343356634, 5, 83897897, 83897897, 18)
     , (1343356634, 1, 83897897, 83897897, 19)
     , (1343356634, 6, 83897895, 83897895, 20)
     , (1343356634, 2, 83897895, 83897895, 21)
     , (1343356634, 13, 83886535, 83886535, 22)
     , (1343356634, 10, 83886535, 83886535, 23)
     , (1343356634, 14, 83886788, 83886793, 24)
     , (1343356634, 11, 83886788, 83886793, 25)
     , (1343356634, 15, 83887059, 83894333, 26)
     , (1343356634, 12, 83887059, 83894333, 27)
     , (1343356634, 3, 83894663, 83894687, 28)
     , (1343356634, 7, 83894663, 83894687, 29)
     , (1343356634, 4, 83894663, 83894687, 30)
     , (1343356634, 8, 83894663, 83894687, 31)
     , (1343356634, 29, 83898657, 83898661, 32)
     , (1343356634, 30, 83898657, 83898661, 33)
     , (1343356634, 31, 83898657, 83898661, 34)
     , (1343356634, 32, 83898657, 83898661, 35)
     , (1343356634, 33, 83898657, 83898661, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356634, 17, 16777708, 0)
     , (1343356634, 18, 16777708, 1)
     , (1343356634, 19, 16777708, 2)
     , (1343356634, 20, 16777708, 3)
     , (1343356634, 21, 16777708, 4)
     , (1343356634, 22, 16777708, 5)
     , (1343356634, 23, 16777708, 6)
     , (1343356634, 24, 16777708, 7)
     , (1343356634, 25, 16777708, 8)
     , (1343356634, 26, 16777708, 9)
     , (1343356634, 27, 16777708, 10)
     , (1343356634, 28, 16777708, 11)
     , (1343356634, 15, 16777335, 12)
     , (1343356634, 12, 16777334, 13)
     , (1343356634, 3, 16789306, 14)
     , (1343356634, 7, 16789309, 15)
     , (1343356634, 4, 16789357, 16)
     , (1343356634, 8, 16789358, 17)
     , (1343356634, 16, 16793387, 18)
     , (1343356634, 29, 16795815, 19)
     , (1343356634, 30, 16795816, 20)
     , (1343356634, 31, 16795817, 21)
     , (1343356634, 32, 16795818, 22)
     , (1343356634, 33, 16795819, 23)
     , (1343356634, 0, 16794061, 24)
     , (1343356634, 1, 16794067, 25)
     , (1343356634, 2, 16794062, 26)
     , (1343356634, 5, 16794068, 27)
     , (1343356634, 6, 16794063, 28)
     , (1343356634, 9, 16794060, 29)
     , (1343356634, 10, 16794065, 30)
     , (1343356634, 11, 16794057, 31)
     , (1343356634, 13, 16794066, 32)
     , (1343356634, 14, 16794058, 33);
