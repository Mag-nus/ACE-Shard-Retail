INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343174068, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343174068,   1,         16) /* ItemType - Creature */
     , (1343174068,   6,        102) /* ItemsCapacity */
     , (1343174068,   7,          7) /* ContainersCapacity */
     , (1343174068,  16,          1) /* ItemUseable - No */
     , (1343174068,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343174068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343174068, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343174068,   1, True ) /* Stuck */
     , (1343174068,  12, True ) /* ReportCollisions */
     , (1343174068,  13, False) /* Ethereal */
     , (1343174068,  14, True ) /* GravityStatus */
     , (1343174068,  19, True ) /* Attackable */
     , (1343174068,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343174068,   1, 'Snowshoe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174068,   1,   33554510) /* Setup */
     , (1343174068,   2,  150994945) /* MotionTable */
     , (1343174068,   3,  536870914) /* SoundTable */
     , (1343174068,   6,   67108990) /* PaletteBase */
     , (1343174068,   8,  100667446) /* Icon */
     , (1343174068,  22,  872415236) /* PhysicsEffectTable */
     , (1343174068, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343174068, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343174068, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343174068, 8040, 3332964381, 72.17958, 97.581894, 42.005, 0.2998528, 0, 0, -0.9539855) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [72.179581 97.581894 42.005001] 0.299853 0.000000 0.000000 -0.953986 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343174068,  26, 1342747180) /* Monarch */
     , (1343174068, 8000, 1343174068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343174068, 67109558, 0, 24)
     , (1343174068, 67109564, 32, 8)
     , (1343174068, 67109969, 92, 4)
     , (1343174068, 67110026, 72, 8)
     , (1343174068, 67110385, 40, 24)
     , (1343174068, 67110385, 64, 8)
     , (1343174068, 67110385, 160, 8)
     , (1343174068, 67110385, 250, 6)
     , (1343174068, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343174068, 0, 83889072, 83889072, 6)
     , (1343174068, 0, 83889342, 83889342, 7)
     , (1343174068, 1, 83887064, 83886241, 9)
     , (1343174068, 2, 83887066, 83887055, 11)
     , (1343174068, 3, 83889344, 83887054, 12)
     , (1343174068, 4, 83887068, 83887054, 14)
     , (1343174068, 5, 83887064, 83886241, 8)
     , (1343174068, 6, 83887066, 83887055, 10)
     , (1343174068, 7, 83889344, 83887054, 13)
     , (1343174068, 8, 83887068, 83887054, 15)
     , (1343174068, 9, 83887070, 83886781, 4)
     , (1343174068, 9, 83887062, 83886686, 5)
     , (1343174068, 16, 83886232, 83890685, 0)
     , (1343174068, 16, 83886668, 83890280, 1)
     , (1343174068, 16, 83886837, 83890291, 2)
     , (1343174068, 16, 83886684, 83890336, 3)
     , (1343174068, 16, 83889859, 83889864, 16)
     , (1343174068, 16, 83889858, 83889865, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343174068, 0, 16778359, 24)
     , (1343174068, 1, 16781902, 26)
     , (1343174068, 2, 16781892, 28)
     , (1343174068, 3, 16778361, 29)
     , (1343174068, 4, 16778426, 31)
     , (1343174068, 5, 16781901, 25)
     , (1343174068, 6, 16781895, 27)
     , (1343174068, 7, 16778360, 30)
     , (1343174068, 8, 16778428, 32)
     , (1343174068, 9, 16778425, 23)
     , (1343174068, 10, 16778431, 0)
     , (1343174068, 11, 16778429, 1)
     , (1343174068, 12, 16778423, 2)
     , (1343174068, 13, 16778434, 3)
     , (1343174068, 14, 16778424, 4)
     , (1343174068, 15, 16778435, 5)
     , (1343174068, 16, 16779635, 33)
     , (1343174068, 17, 16777708, 6)
     , (1343174068, 18, 16777708, 7)
     , (1343174068, 19, 16777708, 8)
     , (1343174068, 20, 16777708, 9)
     , (1343174068, 21, 16777708, 10)
     , (1343174068, 22, 16777708, 11)
     , (1343174068, 23, 16777708, 12)
     , (1343174068, 24, 16777708, 13)
     , (1343174068, 25, 16777708, 14)
     , (1343174068, 26, 16777708, 15)
     , (1343174068, 27, 16777708, 16)
     , (1343174068, 28, 16777708, 17)
     , (1343174068, 29, 16777708, 18)
     , (1343174068, 30, 16777708, 19)
     , (1343174068, 31, 16777708, 20)
     , (1343174068, 32, 16777708, 21)
     , (1343174068, 33, 16777708, 22);
