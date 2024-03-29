INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343291145, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343291145,   1,         16) /* ItemType - Creature */
     , (1343291145,   6,        102) /* ItemsCapacity */
     , (1343291145,   7,          7) /* ContainersCapacity */
     , (1343291145,  16,          1) /* ItemUseable - No */
     , (1343291145,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343291145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343291145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343291145,   1, True ) /* Stuck */
     , (1343291145,  11, True ) /* IgnoreCollisions */
     , (1343291145,  13, False) /* Ethereal */
     , (1343291145,  14, True ) /* GravityStatus */
     , (1343291145,  19, True ) /* Attackable */
     , (1343291145,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343291145,   1, 'Operation Dinner Out') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343291145,   1,   33554510) /* Setup */
     , (1343291145,   2,  150994945) /* MotionTable */
     , (1343291145,   3,  536870914) /* SoundTable */
     , (1343291145,   6,   67108990) /* PaletteBase */
     , (1343291145,   8,  100667446) /* Icon */
     , (1343291145,  22,  872415236) /* PhysicsEffectTable */
     , (1343291145, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343291145, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343291145, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343291145, 1, 3465871405, 143.95062, 103.24226, 20.005, -0.78332084, 0, 0, -0.6216176) /* Location */
/* @teleloc 0xCE95002D [143.950623 103.242264 20.004999] -0.783321 0.000000 0.000000 -0.621618 */
     , (1343291145, 8040, 3465871412, 159.60246, 92.95305, 20.005, -0.95380104, 0, -0, -0.3004389) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [159.602463 92.953049 20.004999] -0.953801 0.000000 -0.000000 -0.300439 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343291145,  26, 1343089867) /* Monarch */
     , (1343291145, 8000, 1343291145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343291145, 67109561, 0, 24, 0)
     , (1343291145, 67109625, 24, 8, 1)
     , (1343291145, 67110064, 32, 8, 2)
     , (1343291145, 67110330, 64, 8, 3)
     , (1343291145, 67110554, 72, 8, 4)
     , (1343291145, 67110386, 40, 24, 5)
     , (1343291145, 67109976, 136, 16, 6)
     , (1343291145, 67109976, 174, 66, 7)
     , (1343291145, 67109976, 80, 12, 8)
     , (1343291145, 67110352, 92, 4, 9)
     , (1343291145, 67109976, 116, 12, 10)
     , (1343291145, 67109976, 96, 12, 11)
     , (1343291145, 67109976, 168, 6, 12)
     , (1343291145, 67109976, 160, 8, 13)
     , (1343291145, 67109976, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343291145, 16, 83886232, 83890360, 0)
     , (1343291145, 16, 83886668, 83890256, 1)
     , (1343291145, 16, 83886837, 83890315, 2)
     , (1343291145, 16, 83886684, 83890354, 3)
     , (1343291145, 5, 83887064, 83889769, 4)
     , (1343291145, 1, 83887064, 83889769, 5)
     , (1343291145, 6, 83887066, 83889768, 6)
     , (1343291145, 2, 83887066, 83889768, 7)
     , (1343291145, 9, 83887070, 83886778, 8)
     , (1343291145, 9, 83887062, 83886776, 9)
     , (1343291145, 0, 83889072, 83886236, 10)
     , (1343291145, 0, 83889342, 83886236, 11)
     , (1343291145, 13, 83886796, 83889770, 12)
     , (1343291145, 10, 83886796, 83889770, 13)
     , (1343291145, 14, 83886788, 83889767, 14)
     , (1343291145, 11, 83886788, 83889767, 15)
     , (1343291145, 15, 83887059, 83894333, 16)
     , (1343291145, 12, 83887059, 83894333, 17)
     , (1343291145, 3, 83889344, 83887054, 18)
     , (1343291145, 7, 83889344, 83887054, 19)
     , (1343291145, 4, 83887068, 83887054, 20)
     , (1343291145, 8, 83887068, 83887054, 21)
     , (1343291145, 16, 83886490, 83886490, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343291145, 17, 16777708, 0)
     , (1343291145, 18, 16777708, 1)
     , (1343291145, 19, 16777708, 2)
     , (1343291145, 20, 16777708, 3)
     , (1343291145, 21, 16777708, 4)
     , (1343291145, 22, 16777708, 5)
     , (1343291145, 23, 16777708, 6)
     , (1343291145, 24, 16777708, 7)
     , (1343291145, 25, 16777708, 8)
     , (1343291145, 26, 16777708, 9)
     , (1343291145, 27, 16777708, 10)
     , (1343291145, 28, 16777708, 11)
     , (1343291145, 29, 16777708, 12)
     , (1343291145, 30, 16777708, 13)
     , (1343291145, 31, 16777708, 14)
     , (1343291145, 32, 16777708, 15)
     , (1343291145, 33, 16777708, 16)
     , (1343291145, 5, 16781819, 17)
     , (1343291145, 1, 16781836, 18)
     , (1343291145, 6, 16781895, 19)
     , (1343291145, 2, 16781892, 20)
     , (1343291145, 9, 16778425, 21)
     , (1343291145, 0, 16781875, 22)
     , (1343291145, 13, 16781879, 23)
     , (1343291145, 10, 16781878, 24)
     , (1343291145, 14, 16781888, 25)
     , (1343291145, 11, 16781889, 26)
     , (1343291145, 15, 16777335, 27)
     , (1343291145, 12, 16777334, 28)
     , (1343291145, 3, 16777292, 29)
     , (1343291145, 7, 16777296, 30)
     , (1343291145, 4, 16781816, 31)
     , (1343291145, 8, 16781817, 32)
     , (1343291145, 16, 16780818, 33);
