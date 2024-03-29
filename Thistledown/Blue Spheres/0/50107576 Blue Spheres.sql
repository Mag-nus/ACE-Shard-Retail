INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255926, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255926,   1,         16) /* ItemType - Creature */
     , (1343255926,   6,        102) /* ItemsCapacity */
     , (1343255926,   7,          7) /* ContainersCapacity */
     , (1343255926,  16,          1) /* ItemUseable - No */
     , (1343255926,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255926,   1, True ) /* Stuck */
     , (1343255926,  11, True ) /* IgnoreCollisions */
     , (1343255926,  13, False) /* Ethereal */
     , (1343255926,  14, True ) /* GravityStatus */
     , (1343255926,  19, True ) /* Attackable */
     , (1343255926,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255926,   1, 'Blue Spheres') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255926,   1,   33554510) /* Setup */
     , (1343255926,   2,  150994945) /* MotionTable */
     , (1343255926,   3,  536870914) /* SoundTable */
     , (1343255926,   6,   67108990) /* PaletteBase */
     , (1343255926,   8,  100667446) /* Icon */
     , (1343255926,  22,  872415236) /* PhysicsEffectTable */
     , (1343255926, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255926, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255926, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255926, 1, 4135714866, 162.86476, 44.41242, 57.706036, -0.93291116, 0, 0, -0.3601066) /* Location */
/* @teleloc 0xF6820032 [162.864761 44.412418 57.706036] -0.932911 0.000000 0.000000 -0.360107 */
     , (1343255926, 8040, 4135714866, 162.86476, 44.41242, 57.706036, -0.93291116, 0, -0, -0.3601066) /* PCAPRecordedLocation */
/* @teleloc 0xF6820032 [162.864761 44.412418 57.706036] -0.932911 0.000000 -0.000000 -0.360107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255926,  26, 1343255893) /* Monarch */
     , (1343255926, 8000, 1343255926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255926, 67109558, 0, 24, 0)
     , (1343255926, 67117026, 24, 8, 1)
     , (1343255926, 67109564, 32, 8, 2)
     , (1343255926, 67110378, 64, 8, 3)
     , (1343255926, 67110318, 40, 24, 4)
     , (1343255926, 67109964, 136, 16, 5)
     , (1343255926, 67110369, 72, 8, 6)
     , (1343255926, 67110369, 108, 8, 7)
     , (1343255926, 67110369, 128, 8, 8)
     , (1343255926, 67110369, 174, 12, 9)
     , (1343255926, 67110547, 80, 12, 10)
     , (1343255926, 67110547, 92, 4, 11)
     , (1343255926, 67110547, 96, 12, 12)
     , (1343255926, 67110547, 116, 12, 13)
     , (1343255926, 67110547, 186, 12, 14)
     , (1343255926, 67110547, 206, 10, 15)
     , (1343255926, 67110547, 216, 24, 16)
     , (1343255926, 67110361, 168, 6, 17)
     , (1343255926, 67110548, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255926, 16, 83886232, 83890685, 0)
     , (1343255926, 16, 83886668, 83890280, 1)
     , (1343255926, 16, 83886837, 83890300, 2)
     , (1343255926, 16, 83886684, 83890330, 3)
     , (1343255926, 5, 83887064, 83886785, 4)
     , (1343255926, 1, 83887064, 83886785, 5)
     , (1343255926, 6, 83887066, 83887052, 6)
     , (1343255926, 2, 83887066, 83887052, 7)
     , (1343255926, 9, 83887070, 83886773, 8)
     , (1343255926, 9, 83887062, 83886690, 9)
     , (1343255926, 0, 83889072, 83886810, 10)
     , (1343255926, 0, 83889342, 83886818, 11)
     , (1343255926, 10, 83886796, 83886823, 12)
     , (1343255926, 13, 83886796, 83886823, 13)
     , (1343255926, 11, 83886788, 83886824, 14)
     , (1343255926, 14, 83886788, 83886824, 15)
     , (1343255926, 15, 83887059, 83894334, 16)
     , (1343255926, 12, 83887059, 83894334, 17)
     , (1343255926, 3, 83889344, 83887054, 18)
     , (1343255926, 7, 83889344, 83887054, 19)
     , (1343255926, 4, 83887068, 83887054, 20)
     , (1343255926, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255926, 16, 16795679, 0)
     , (1343255926, 17, 16777708, 1)
     , (1343255926, 18, 16777708, 2)
     , (1343255926, 19, 16777708, 3)
     , (1343255926, 20, 16777708, 4)
     , (1343255926, 21, 16777708, 5)
     , (1343255926, 22, 16777708, 6)
     , (1343255926, 23, 16777708, 7)
     , (1343255926, 24, 16777708, 8)
     , (1343255926, 25, 16777708, 9)
     , (1343255926, 26, 16777708, 10)
     , (1343255926, 27, 16777708, 11)
     , (1343255926, 28, 16777708, 12)
     , (1343255926, 29, 16777708, 13)
     , (1343255926, 30, 16777708, 14)
     , (1343255926, 31, 16777708, 15)
     , (1343255926, 32, 16777708, 16)
     , (1343255926, 33, 16777708, 17)
     , (1343255926, 5, 16781893, 18)
     , (1343255926, 1, 16781894, 19)
     , (1343255926, 6, 16781895, 20)
     , (1343255926, 2, 16781892, 21)
     , (1343255926, 9, 16781882, 22)
     , (1343255926, 0, 16781884, 23)
     , (1343255926, 10, 16781891, 24)
     , (1343255926, 13, 16781890, 25)
     , (1343255926, 11, 16781899, 26)
     , (1343255926, 14, 16781896, 27)
     , (1343255926, 15, 16777335, 28)
     , (1343255926, 12, 16777334, 29)
     , (1343255926, 3, 16777292, 30)
     , (1343255926, 7, 16777296, 31)
     , (1343255926, 4, 16781816, 32)
     , (1343255926, 8, 16781817, 33);
