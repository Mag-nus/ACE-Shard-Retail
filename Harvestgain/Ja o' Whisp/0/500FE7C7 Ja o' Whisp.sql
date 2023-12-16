INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219655, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219655,   1,         16) /* ItemType - Creature */
     , (1343219655,   6,        102) /* ItemsCapacity */
     , (1343219655,   7,          7) /* ContainersCapacity */
     , (1343219655,  16,          1) /* ItemUseable - No */
     , (1343219655,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343219655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219655,   1, True ) /* Stuck */
     , (1343219655,  11, True ) /* IgnoreCollisions */
     , (1343219655,  13, False) /* Ethereal */
     , (1343219655,  14, True ) /* GravityStatus */
     , (1343219655,  19, True ) /* Attackable */
     , (1343219655,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219655,   1, 'Ja o'' Whisp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219655,   1,   33560941) /* Setup */
     , (1343219655,   2,  150994945) /* MotionTable */
     , (1343219655,   3,  536870914) /* SoundTable */
     , (1343219655,   6,   67108990) /* PaletteBase */
     , (1343219655,   8,  100667446) /* Icon */
     , (1343219655,  22,  872415433) /* PhysicsEffectTable */
     , (1343219655, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219655, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219655, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219655, 1, 3332964380, 79.28658, 92.9694, 42.005, 0.9970265, 0, 0, -0.077059075) /* Location */
/* @teleloc 0xC6A9001C [79.286583 92.969398 42.005001] 0.997027 0.000000 0.000000 -0.077059 */
     , (1343219655, 8040, 3332964380, 79.28658, 92.9694, 42.005, 0.9970265, 0, 0, -0.077059075) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.286583 92.969398 42.005001] 0.997027 0.000000 0.000000 -0.077059 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219655,  26, 1342380667) /* Monarch */
     , (1343219655, 8000, 1343219655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219655, 67110026, 72, 8)
     , (1343219655, 67110384, 40, 24)
     , (1343219655, 67110551, 92, 4)
     , (1343219655, 67111303, 64, 8)
     , (1343219655, 67116849, 0, 24)
     , (1343219655, 67116857, 32, 8)
     , (1343219655, 67117073, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219655, 0, 83889072, 83886685, 10)
     , (1343219655, 0, 83889342, 83889386, 11)
     , (1343219655, 1, 83887064, 83886241, 5)
     , (1343219655, 2, 83887066, 83887055, 7)
     , (1343219655, 5, 83887064, 83886241, 4)
     , (1343219655, 6, 83887066, 83887055, 6)
     , (1343219655, 9, 83887070, 83886781, 8)
     , (1343219655, 9, 83887062, 83886686, 9)
     , (1343219655, 10, 83886796, 83886782, 12)
     , (1343219655, 11, 83886788, 83891213, 14)
     , (1343219655, 13, 83886796, 83886782, 13)
     , (1343219655, 14, 83886788, 83891213, 15)
     , (1343219655, 16, 83886232, 83890685, 0)
     , (1343219655, 16, 83886668, 83890284, 1)
     , (1343219655, 16, 83886837, 83890312, 2)
     , (1343219655, 16, 83886684, 83890340, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219655, 0, 16781875, 29)
     , (1343219655, 1, 16781902, 25)
     , (1343219655, 2, 16781892, 27)
     , (1343219655, 3, 16778361, 0)
     , (1343219655, 4, 16778426, 1)
     , (1343219655, 5, 16781901, 24)
     , (1343219655, 6, 16781895, 26)
     , (1343219655, 7, 16778360, 2)
     , (1343219655, 8, 16778428, 3)
     , (1343219655, 9, 16778425, 28)
     , (1343219655, 10, 16781910, 30)
     , (1343219655, 11, 16781812, 32)
     , (1343219655, 12, 16778423, 4)
     , (1343219655, 13, 16781911, 31)
     , (1343219655, 14, 16781813, 33)
     , (1343219655, 15, 16778435, 5)
     , (1343219655, 16, 16795686, 6)
     , (1343219655, 17, 16777708, 7)
     , (1343219655, 18, 16777708, 8)
     , (1343219655, 19, 16777708, 9)
     , (1343219655, 20, 16777708, 10)
     , (1343219655, 21, 16777708, 11)
     , (1343219655, 22, 16777708, 12)
     , (1343219655, 23, 16777708, 13)
     , (1343219655, 24, 16777708, 14)
     , (1343219655, 25, 16777708, 15)
     , (1343219655, 26, 16777708, 16)
     , (1343219655, 27, 16777708, 17)
     , (1343219655, 28, 16777708, 18)
     , (1343219655, 29, 16777708, 19)
     , (1343219655, 30, 16777708, 20)
     , (1343219655, 31, 16777708, 21)
     , (1343219655, 32, 16777708, 22)
     , (1343219655, 33, 16777708, 23);
