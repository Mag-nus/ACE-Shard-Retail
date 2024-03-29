INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344173847, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344173847,   1,         16) /* ItemType - Creature */
     , (1344173847,   6,        102) /* ItemsCapacity */
     , (1344173847,   7,          7) /* ContainersCapacity */
     , (1344173847,  16,          1) /* ItemUseable - No */
     , (1344173847,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344173847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344173847, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344173847,   1, True ) /* Stuck */
     , (1344173847,  12, True ) /* ReportCollisions */
     , (1344173847,  13, False) /* Ethereal */
     , (1344173847,  14, True ) /* GravityStatus */
     , (1344173847,  19, True ) /* Attackable */
     , (1344173847,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344173847,   1, 'Mr Goodman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173847,   1,   33554433) /* Setup */
     , (1344173847,   2,  150994945) /* MotionTable */
     , (1344173847,   3,  536870913) /* SoundTable */
     , (1344173847,   6,   67108990) /* PaletteBase */
     , (1344173847,   8,  100667446) /* Icon */
     , (1344173847,  22,  872415236) /* PhysicsEffectTable */
     , (1344173847, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344173847, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344173847, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344173847, 1, 3316056120, 162.44382, 191.99156, 42.005, 0.090598345, 0, 0, 0.9958875) /* Location */
/* @teleloc 0xC5A70038 [162.443817 191.991562 42.005001] 0.090598 0.000000 0.000000 0.995888 */
     , (1344173847, 8040, 3332833319, 96.08989, 147.31311, 42.005, 0.67543375, 0, 0, -0.7374206) /* PCAPRecordedLocation */
/* @teleloc 0xC6A70027 [96.089890 147.313110 42.005001] 0.675434 0.000000 0.000000 -0.737421 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344173847,  26, 1343793956) /* Monarch */
     , (1344173847, 8000, 1344173847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344173847, 67109560, 0, 24, 0)
     , (1344173847, 67116998, 24, 8, 1)
     , (1344173847, 67109567, 32, 8, 2)
     , (1344173847, 67112917, 64, 8, 3)
     , (1344173847, 67113252, 40, 24, 4)
     , (1344173847, 67110548, 92, 4, 5)
     , (1344173847, 67114615, 136, 24, 6)
     , (1344173847, 67112908, 216, 24, 7)
     , (1344173847, 67109966, 186, 12, 8)
     , (1344173847, 67109966, 174, 12, 9)
     , (1344173847, 67110338, 136, 16, 10)
     , (1344173847, 67110338, 80, 12, 11)
     , (1344173847, 67109967, 152, 8, 12)
     , (1344173847, 67109967, 72, 8, 13)
     , (1344173847, 67114606, 168, 6, 14)
     , (1344173847, 67115315, 160, 8, 15)
     , (1344173847, 67112908, 240, 10, 16)
     , (1344173847, 67110375, 250, 6, 17)
     , (1344173847, 67110010, 96, 12, 18)
     , (1344173847, 67110010, 116, 12, 19)
     , (1344173847, 67109964, 108, 8, 20)
     , (1344173847, 67109964, 128, 8, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344173847, 16, 83886232, 83890685, 0)
     , (1344173847, 16, 83886668, 83890510, 1)
     , (1344173847, 16, 83886837, 83890546, 2)
     , (1344173847, 16, 83886684, 83890629, 3)
     , (1344173847, 0, 83889072, 83886685, 4)
     , (1344173847, 0, 83889342, 83889386, 5)
     , (1344173847, 10, 83887069, 83886782, 6)
     , (1344173847, 13, 83887069, 83886782, 7)
     , (1344173847, 11, 83887067, 83891213, 8)
     , (1344173847, 14, 83887067, 83891213, 9)
     , (1344173847, 5, 83887064, 83886800, 10)
     , (1344173847, 1, 83887064, 83886800, 11)
     , (1344173847, 6, 83887066, 83886799, 12)
     , (1344173847, 2, 83887066, 83886799, 13)
     , (1344173847, 5, 83894659, 83894839, 14)
     , (1344173847, 1, 83894659, 83894839, 15)
     , (1344173847, 6, 83892602, 83894832, 16)
     , (1344173847, 6, 83892601, 83894837, 17)
     , (1344173847, 2, 83894832, 83894832, 18)
     , (1344173847, 2, 83894837, 83894837, 19)
     , (1344173847, 9, 83887061, 83886237, 20)
     , (1344173847, 9, 83887060, 83886238, 21)
     , (1344173847, 0, 83892345, 83892370, 22)
     , (1344173847, 0, 83892344, 83892370, 23)
     , (1344173847, 1, 83892352, 83892374, 24)
     , (1344173847, 2, 83892351, 83892373, 25)
     , (1344173847, 5, 83892352, 83892374, 26)
     , (1344173847, 6, 83892351, 83892373, 27)
     , (1344173847, 15, 83894660, 83894841, 28)
     , (1344173847, 12, 83894660, 83894841, 29)
     , (1344173847, 3, 83889344, 83895488, 30)
     , (1344173847, 7, 83889344, 83895488, 31)
     , (1344173847, 4, 83887068, 83895488, 32)
     , (1344173847, 8, 83887068, 83895488, 33)
     , (1344173847, 16, 83887049, 83887049, 34)
     , (1344173847, 16, 83887048, 83887048, 35)
     , (1344173847, 29, 83898657, 83898666, 36)
     , (1344173847, 30, 83898657, 83898666, 37)
     , (1344173847, 31, 83898657, 83898666, 38)
     , (1344173847, 32, 83898657, 83898666, 39)
     , (1344173847, 33, 83898657, 83898666, 40)
     , (1344173847, 13, 83886796, 83886491, 41)
     , (1344173847, 10, 83886796, 83886491, 42)
     , (1344173847, 14, 83886788, 83886247, 43)
     , (1344173847, 11, 83886788, 83886247, 44);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344173847, 17, 16777708, 0)
     , (1344173847, 18, 16777708, 1)
     , (1344173847, 19, 16777708, 2)
     , (1344173847, 20, 16777708, 3)
     , (1344173847, 21, 16777708, 4)
     , (1344173847, 22, 16777708, 5)
     , (1344173847, 23, 16777708, 6)
     , (1344173847, 24, 16777708, 7)
     , (1344173847, 25, 16777708, 8)
     , (1344173847, 26, 16777708, 9)
     , (1344173847, 27, 16777708, 10)
     , (1344173847, 28, 16777708, 11)
     , (1344173847, 9, 16781837, 12)
     , (1344173847, 0, 16783894, 13)
     , (1344173847, 1, 16783912, 14)
     , (1344173847, 2, 16783918, 15)
     , (1344173847, 5, 16783916, 16)
     , (1344173847, 6, 16783920, 17)
     , (1344173847, 15, 16789333, 18)
     , (1344173847, 12, 16789332, 19)
     , (1344173847, 3, 16777292, 20)
     , (1344173847, 7, 16777296, 21)
     , (1344173847, 4, 16781816, 22)
     , (1344173847, 8, 16781817, 23)
     , (1344173847, 16, 16778313, 24)
     , (1344173847, 29, 16795815, 25)
     , (1344173847, 30, 16795816, 26)
     , (1344173847, 31, 16795817, 27)
     , (1344173847, 32, 16795818, 28)
     , (1344173847, 33, 16795819, 29)
     , (1344173847, 13, 16781856, 30)
     , (1344173847, 10, 16781858, 31)
     , (1344173847, 14, 16781862, 32)
     , (1344173847, 11, 16781861, 33);
