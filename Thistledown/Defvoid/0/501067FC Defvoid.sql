INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252476, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252476,   1,         16) /* ItemType - Creature */
     , (1343252476,   6,        102) /* ItemsCapacity */
     , (1343252476,   7,          7) /* ContainersCapacity */
     , (1343252476,  16,          1) /* ItemUseable - No */
     , (1343252476,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343252476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252476, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252476,   1, True ) /* Stuck */
     , (1343252476,  12, True ) /* ReportCollisions */
     , (1343252476,  13, False) /* Ethereal */
     , (1343252476,  14, True ) /* GravityStatus */
     , (1343252476,  19, True ) /* Attackable */
     , (1343252476,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252476,   1, 'Defvoid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252476,   1,   33554433) /* Setup */
     , (1343252476,   2,  150994945) /* MotionTable */
     , (1343252476,   3,  536870913) /* SoundTable */
     , (1343252476,   6,   67108990) /* PaletteBase */
     , (1343252476,   8,  100667446) /* Icon */
     , (1343252476,  22,  872415236) /* PhysicsEffectTable */
     , (1343252476, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252476, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252476, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252476, 1, 3332964380, 80.014824, 92.068695, 42.005, -0.88305557, 0, 0, -0.4692684) /* Location */
/* @teleloc 0xC6A9001C [80.014824 92.068695 42.005001] -0.883056 0.000000 0.000000 -0.469268 */
     , (1343252476, 8040, 3332964380, 81.06136, 91.36209, 42.005, -0.98816895, 0, -0, -0.15336935) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.061363 91.362091 42.005001] -0.988169 0.000000 -0.000000 -0.153369 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252476,  26, 1342797755) /* Monarch */
     , (1343252476, 8000, 1343252476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343252476, 67109552, 0, 24, 0)
     , (1343252476, 67117078, 24, 8, 1)
     , (1343252476, 67109567, 32, 8, 2)
     , (1343252476, 67110376, 64, 8, 3)
     , (1343252476, 67110356, 40, 24, 4)
     , (1343252476, 67109964, 92, 4, 5)
     , (1343252476, 67112916, 136, 16, 6)
     , (1343252476, 67112916, 80, 12, 7)
     , (1343252476, 67110010, 152, 8, 8)
     , (1343252476, 67110010, 72, 8, 9)
     , (1343252476, 67109977, 216, 24, 10)
     , (1343252476, 67110360, 128, 8, 11)
     , (1343252476, 67110360, 174, 12, 12)
     , (1343252476, 67110007, 96, 12, 13)
     , (1343252476, 67110007, 116, 12, 14)
     , (1343252476, 67110007, 186, 12, 15)
     , (1343252476, 67110007, 206, 10, 16)
     , (1343252476, 67110007, 108, 8, 17)
     , (1343252476, 67110361, 168, 6, 18)
     , (1343252476, 67110318, 160, 8, 19)
     , (1343252476, 67110371, 240, 10, 20)
     , (1343252476, 67110361, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252476, 16, 83886232, 83890685, 0)
     , (1343252476, 16, 83886668, 83890454, 1)
     , (1343252476, 16, 83886837, 83890544, 2)
     , (1343252476, 16, 83886684, 83890645, 3)
     , (1343252476, 5, 83887064, 83886241, 4)
     , (1343252476, 1, 83887064, 83886241, 5)
     , (1343252476, 0, 83889072, 83886685, 6)
     , (1343252476, 0, 83889342, 83889386, 7)
     , (1343252476, 10, 83887069, 83886782, 8)
     , (1343252476, 13, 83887069, 83886782, 9)
     , (1343252476, 11, 83887067, 83891213, 10)
     , (1343252476, 14, 83887067, 83891213, 11)
     , (1343252476, 0, 83892345, 83892370, 12)
     , (1343252476, 0, 83892344, 83892370, 13)
     , (1343252476, 1, 83892352, 83892374, 14)
     , (1343252476, 2, 83892351, 83892373, 15)
     , (1343252476, 5, 83892352, 83892374, 16)
     , (1343252476, 6, 83892351, 83892373, 17)
     , (1343252476, 9, 83887061, 83892375, 18)
     , (1343252476, 9, 83887060, 83892376, 19)
     , (1343252476, 10, 83892347, 83892372, 20)
     , (1343252476, 11, 83892346, 83892371, 21)
     , (1343252476, 13, 83892347, 83892372, 22)
     , (1343252476, 14, 83892346, 83892371, 23)
     , (1343252476, 15, 83887059, 83894334, 24)
     , (1343252476, 12, 83887059, 83894334, 25)
     , (1343252476, 2, 83887066, 83892254, 26)
     , (1343252476, 6, 83887066, 83892254, 27)
     , (1343252476, 3, 83889344, 83887054, 28)
     , (1343252476, 7, 83889344, 83887054, 29)
     , (1343252476, 4, 83887068, 83887054, 30)
     , (1343252476, 8, 83887068, 83887054, 31)
     , (1343252476, 16, 83892366, 83892366, 32)
     , (1343252476, 16, 83892365, 83892365, 33)
     , (1343252476, 29, 83898657, 83898665, 34)
     , (1343252476, 30, 83898657, 83898665, 35)
     , (1343252476, 31, 83898657, 83898665, 36)
     , (1343252476, 32, 83898657, 83898665, 37)
     , (1343252476, 33, 83898657, 83898665, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252476, 17, 16777708, 0)
     , (1343252476, 18, 16777708, 1)
     , (1343252476, 19, 16777708, 2)
     , (1343252476, 20, 16777708, 3)
     , (1343252476, 21, 16777708, 4)
     , (1343252476, 22, 16777708, 5)
     , (1343252476, 23, 16777708, 6)
     , (1343252476, 24, 16777708, 7)
     , (1343252476, 25, 16777708, 8)
     , (1343252476, 26, 16777708, 9)
     , (1343252476, 27, 16777708, 10)
     , (1343252476, 28, 16777708, 11)
     , (1343252476, 0, 16783894, 12)
     , (1343252476, 1, 16783912, 13)
     , (1343252476, 5, 16783916, 14)
     , (1343252476, 9, 16781837, 15)
     , (1343252476, 10, 16783863, 16)
     , (1343252476, 11, 16783853, 17)
     , (1343252476, 13, 16783871, 18)
     , (1343252476, 14, 16783855, 19)
     , (1343252476, 15, 16777335, 20)
     , (1343252476, 12, 16777334, 21)
     , (1343252476, 2, 16781866, 22)
     , (1343252476, 6, 16781864, 23)
     , (1343252476, 3, 16781841, 24)
     , (1343252476, 7, 16781840, 25)
     , (1343252476, 4, 16781838, 26)
     , (1343252476, 8, 16781839, 27)
     , (1343252476, 16, 16783954, 28)
     , (1343252476, 29, 16795815, 29)
     , (1343252476, 30, 16795816, 30)
     , (1343252476, 31, 16795817, 31)
     , (1343252476, 32, 16795818, 32)
     , (1343252476, 33, 16795819, 33);
