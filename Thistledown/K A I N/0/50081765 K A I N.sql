INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342707557, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342707557,   1,         16) /* ItemType - Creature */
     , (1342707557,   6,        102) /* ItemsCapacity */
     , (1342707557,   7,          7) /* ContainersCapacity */
     , (1342707557,  16,          1) /* ItemUseable - No */
     , (1342707557,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342707557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342707557, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342707557,   1, True ) /* Stuck */
     , (1342707557,  12, True ) /* ReportCollisions */
     , (1342707557,  13, False) /* Ethereal */
     , (1342707557,  14, True ) /* GravityStatus */
     , (1342707557,  19, True ) /* Attackable */
     , (1342707557,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342707557,   1, 'K A I N') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342707557,   1,   33554433) /* Setup */
     , (1342707557,   2,  150994945) /* MotionTable */
     , (1342707557,   3,  536870913) /* SoundTable */
     , (1342707557,   6,   67108990) /* PaletteBase */
     , (1342707557,   8,  100667446) /* Icon */
     , (1342707557,  22,  872415236) /* PhysicsEffectTable */
     , (1342707557, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342707557, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342707557, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342707557, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342707557, 8040, 3332964371, 66.592735, 70.34567, 42.005, 0.99019074, 0, 0, 0.13972229) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [66.592735 70.345673 42.005001] 0.990191 0.000000 0.000000 0.139722 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342707557,  26, 1342179762) /* Monarch */
     , (1342707557, 8000, 1342707557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342707557, 67109561, 0, 24, 0)
     , (1342707557, 67109603, 24, 8, 1)
     , (1342707557, 67110062, 32, 8, 2)
     , (1342707557, 67110384, 64, 8, 3)
     , (1342707557, 67110350, 136, 16, 4)
     , (1342707557, 67110350, 80, 12, 5)
     , (1342707557, 67110541, 152, 8, 6)
     , (1342707557, 67110541, 72, 8, 7)
     , (1342707557, 67109945, 216, 24, 8)
     , (1342707557, 67110333, 128, 8, 9)
     , (1342707557, 67110333, 174, 12, 10)
     , (1342707557, 67110022, 96, 12, 11)
     , (1342707557, 67110022, 116, 12, 12)
     , (1342707557, 67110022, 186, 12, 13)
     , (1342707557, 67110022, 206, 10, 14)
     , (1342707557, 67110022, 108, 8, 15)
     , (1342707557, 67113248, 168, 6, 16)
     , (1342707557, 67110544, 160, 8, 17)
     , (1342707557, 67110542, 240, 10, 18)
     , (1342707557, 67110360, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342707557, 16, 83886232, 83890685, 0)
     , (1342707557, 16, 83886668, 83890514, 1)
     , (1342707557, 16, 83886837, 83890559, 2)
     , (1342707557, 16, 83886684, 83890662, 3)
     , (1342707557, 0, 83889072, 83889072, 4)
     , (1342707557, 0, 83889342, 83889342, 5)
     , (1342707557, 5, 83887064, 83886241, 6)
     , (1342707557, 1, 83887064, 83886241, 7)
     , (1342707557, 6, 83887066, 83887055, 8)
     , (1342707557, 2, 83887066, 83887055, 9)
     , (1342707557, 0, 83892345, 83892370, 10)
     , (1342707557, 0, 83892344, 83892370, 11)
     , (1342707557, 1, 83892352, 83892374, 12)
     , (1342707557, 2, 83892351, 83892373, 13)
     , (1342707557, 5, 83892352, 83892374, 14)
     , (1342707557, 6, 83892351, 83892373, 15)
     , (1342707557, 9, 83887061, 83892375, 16)
     , (1342707557, 9, 83887060, 83892376, 17)
     , (1342707557, 10, 83892347, 83892372, 18)
     , (1342707557, 11, 83892346, 83892371, 19)
     , (1342707557, 13, 83892347, 83892372, 20)
     , (1342707557, 14, 83892346, 83892371, 21)
     , (1342707557, 15, 83887059, 83894333, 22)
     , (1342707557, 12, 83887059, 83894333, 23)
     , (1342707557, 3, 83889344, 83887054, 24)
     , (1342707557, 7, 83889344, 83887054, 25)
     , (1342707557, 4, 83887068, 83887054, 26)
     , (1342707557, 8, 83887068, 83887054, 27)
     , (1342707557, 29, 83898657, 83898662, 28)
     , (1342707557, 30, 83898657, 83898662, 29)
     , (1342707557, 31, 83898657, 83898662, 30)
     , (1342707557, 32, 83898657, 83898662, 31)
     , (1342707557, 33, 83898657, 83898662, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342707557, 16, 16777306, 0)
     , (1342707557, 17, 16777708, 1)
     , (1342707557, 18, 16777708, 2)
     , (1342707557, 19, 16777708, 3)
     , (1342707557, 20, 16777708, 4)
     , (1342707557, 21, 16777708, 5)
     , (1342707557, 23, 16777708, 6)
     , (1342707557, 24, 16777708, 7)
     , (1342707557, 25, 16777708, 8)
     , (1342707557, 26, 16777708, 9)
     , (1342707557, 27, 16777708, 10)
     , (1342707557, 28, 16777708, 11)
     , (1342707557, 0, 16783894, 12)
     , (1342707557, 1, 16783912, 13)
     , (1342707557, 2, 16783918, 14)
     , (1342707557, 5, 16783916, 15)
     , (1342707557, 6, 16783920, 16)
     , (1342707557, 9, 16781837, 17)
     , (1342707557, 10, 16783863, 18)
     , (1342707557, 11, 16783853, 19)
     , (1342707557, 13, 16783871, 20)
     , (1342707557, 14, 16783855, 21)
     , (1342707557, 15, 16777335, 22)
     , (1342707557, 12, 16777334, 23)
     , (1342707557, 3, 16777292, 24)
     , (1342707557, 7, 16777296, 25)
     , (1342707557, 4, 16781816, 26)
     , (1342707557, 8, 16781817, 27)
     , (1342707557, 22, 16792792, 28)
     , (1342707557, 29, 16795815, 29)
     , (1342707557, 30, 16795816, 30)
     , (1342707557, 31, 16795817, 31)
     , (1342707557, 32, 16795818, 32)
     , (1342707557, 33, 16795819, 33);
