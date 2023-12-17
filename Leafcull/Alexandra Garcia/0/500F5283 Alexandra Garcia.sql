INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343181443, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343181443,   1,         16) /* ItemType - Creature */
     , (1343181443,   6,        102) /* ItemsCapacity */
     , (1343181443,   7,          7) /* ContainersCapacity */
     , (1343181443,  16,          1) /* ItemUseable - No */
     , (1343181443,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343181443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343181443, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343181443,   1, True ) /* Stuck */
     , (1343181443,  12, True ) /* ReportCollisions */
     , (1343181443,  13, False) /* Ethereal */
     , (1343181443,  14, True ) /* GravityStatus */
     , (1343181443,  19, True ) /* Attackable */
     , (1343181443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343181443,   1, 'Alexandra Garcia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181443,   1,   33554510) /* Setup */
     , (1343181443,   2,  150994945) /* MotionTable */
     , (1343181443,   3,  536870914) /* SoundTable */
     , (1343181443,   6,   67108990) /* PaletteBase */
     , (1343181443,   8,  100667446) /* Icon */
     , (1343181443,  22,  872415236) /* PhysicsEffectTable */
     , (1343181443, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343181443, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343181443, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343181443, 1, 3332964381, 72.84879, 97.469154, 42.005, -0.06590942, 0, 0, -0.9978256) /* Location */
/* @teleloc 0xC6A9001D [72.848793 97.469154 42.005001] -0.065909 0.000000 0.000000 -0.997826 */
     , (1343181443, 8040, 3332964381, 72.84879, 97.469154, 42.005, -0.06590942, 0, -0, -0.9978256) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [72.848793 97.469154 42.005001] -0.065909 0.000000 -0.000000 -0.997826 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343181443,  26, 1342747180) /* Monarch */
     , (1343181443, 8000, 1343181443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343181443, 67109559, 0, 24, 0)
     , (1343181443, 67116989, 24, 8, 1)
     , (1343181443, 67109567, 32, 8, 2)
     , (1343181443, 67110385, 40, 24, 3)
     , (1343181443, 67109969, 92, 4, 4)
     , (1343181443, 67110385, 64, 8, 5)
     , (1343181443, 67110026, 72, 8, 6)
     , (1343181443, 67110385, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343181443, 16, 83886232, 83890685, 0)
     , (1343181443, 16, 83886668, 83890280, 1)
     , (1343181443, 16, 83886837, 83890294, 2)
     , (1343181443, 16, 83886684, 83890358, 3)
     , (1343181443, 9, 83887070, 83886781, 4)
     , (1343181443, 9, 83887062, 83886686, 5)
     , (1343181443, 0, 83889072, 83889072, 6)
     , (1343181443, 0, 83889342, 83889342, 7)
     , (1343181443, 5, 83887064, 83886241, 8)
     , (1343181443, 1, 83887064, 83886241, 9)
     , (1343181443, 6, 83887066, 83887055, 10)
     , (1343181443, 2, 83887066, 83887055, 11)
     , (1343181443, 3, 83889344, 83887054, 12)
     , (1343181443, 7, 83889344, 83887054, 13)
     , (1343181443, 4, 83887068, 83887054, 14)
     , (1343181443, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343181443, 10, 16778431, 0)
     , (1343181443, 11, 16778429, 1)
     , (1343181443, 12, 16778423, 2)
     , (1343181443, 13, 16778434, 3)
     , (1343181443, 14, 16778424, 4)
     , (1343181443, 15, 16778435, 5)
     , (1343181443, 16, 16795655, 6)
     , (1343181443, 17, 16777708, 7)
     , (1343181443, 18, 16777708, 8)
     , (1343181443, 19, 16777708, 9)
     , (1343181443, 20, 16777708, 10)
     , (1343181443, 21, 16777708, 11)
     , (1343181443, 22, 16777708, 12)
     , (1343181443, 23, 16777708, 13)
     , (1343181443, 24, 16777708, 14)
     , (1343181443, 25, 16777708, 15)
     , (1343181443, 26, 16777708, 16)
     , (1343181443, 27, 16777708, 17)
     , (1343181443, 28, 16777708, 18)
     , (1343181443, 29, 16777708, 19)
     , (1343181443, 30, 16777708, 20)
     , (1343181443, 31, 16777708, 21)
     , (1343181443, 32, 16777708, 22)
     , (1343181443, 33, 16777708, 23)
     , (1343181443, 9, 16778425, 24)
     , (1343181443, 0, 16778359, 25)
     , (1343181443, 5, 16781901, 26)
     , (1343181443, 1, 16781902, 27)
     , (1343181443, 6, 16781895, 28)
     , (1343181443, 2, 16781892, 29)
     , (1343181443, 3, 16778361, 30)
     , (1343181443, 7, 16778360, 31)
     , (1343181443, 4, 16778426, 32)
     , (1343181443, 8, 16778428, 33);
