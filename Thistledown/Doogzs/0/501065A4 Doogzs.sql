INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343251876, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343251876,   1,         16) /* ItemType - Creature */
     , (1343251876,   6,        102) /* ItemsCapacity */
     , (1343251876,   7,          8) /* ContainersCapacity */
     , (1343251876,  16,          1) /* ItemUseable - No */
     , (1343251876,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343251876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343251876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343251876,   1, True ) /* Stuck */
     , (1343251876,  11, True ) /* IgnoreCollisions */
     , (1343251876,  13, False) /* Ethereal */
     , (1343251876,  14, True ) /* GravityStatus */
     , (1343251876,  19, True ) /* Attackable */
     , (1343251876,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343251876,   1, 'Doogzs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251876,   1,   33554433) /* Setup */
     , (1343251876,   2,  150994945) /* MotionTable */
     , (1343251876,   3,  536870913) /* SoundTable */
     , (1343251876,   6,   67108990) /* PaletteBase */
     , (1343251876,   8,  100667446) /* Icon */
     , (1343251876,  22,  872415236) /* PhysicsEffectTable */
     , (1343251876, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343251876, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343251876, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343251876, 1, 3332964380, 75.01716, 78.936165, 42.005, 0.6083928, 0, 0, 0.7936361) /* Location */
/* @teleloc 0xC6A9001C [75.017159 78.936165 42.005001] 0.608393 0.000000 0.000000 0.793636 */
     , (1343251876, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251876,  26, 1343164535) /* Monarch */
     , (1343251876, 8000, 1343251876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343251876, 67109551, 0, 24, 0)
     , (1343251876, 67117018, 24, 8, 1)
     , (1343251876, 67110062, 32, 8, 2)
     , (1343251876, 67110334, 64, 8, 3)
     , (1343251876, 67110343, 40, 24, 4)
     , (1343251876, 67110550, 92, 4, 5)
     , (1343251876, 67111304, 80, 12, 6)
     , (1343251876, 67110546, 152, 8, 7)
     , (1343251876, 67110546, 72, 8, 8)
     , (1343251876, 67116548, 168, 3, 9)
     , (1343251876, 67116606, 171, 3, 10)
     , (1343251876, 67110546, 160, 8, 11)
     , (1343251876, 67110318, 240, 10, 12)
     , (1343251876, 67110554, 250, 6, 13)
     , (1343251876, 67110546, 136, 16, 14)
     , (1343251876, 67110334, 174, 12, 15)
     , (1343251876, 67116880, 206, 10, 16)
     , (1343251876, 67110546, 96, 12, 17)
     , (1343251876, 67110546, 116, 12, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343251876, 16, 83886232, 83890685, 0)
     , (1343251876, 16, 83886668, 83890453, 1)
     , (1343251876, 16, 83886837, 83890526, 2)
     , (1343251876, 16, 83886684, 83890575, 3)
     , (1343251876, 9, 83887061, 83886687, 4)
     , (1343251876, 9, 83887060, 83886686, 5)
     , (1343251876, 0, 83889072, 83886685, 6)
     , (1343251876, 0, 83889342, 83889386, 7)
     , (1343251876, 0, 83892345, 83892370, 8)
     , (1343251876, 0, 83892344, 83892370, 9)
     , (1343251876, 1, 83892352, 83892374, 10)
     , (1343251876, 2, 83892351, 83892373, 11)
     , (1343251876, 5, 83892352, 83892374, 12)
     , (1343251876, 6, 83892351, 83892373, 13)
     , (1343251876, 15, 83894660, 83897808, 14)
     , (1343251876, 12, 83894660, 83897808, 15)
     , (1343251876, 3, 83889344, 83887054, 16)
     , (1343251876, 7, 83889344, 83887054, 17)
     , (1343251876, 4, 83887068, 83887054, 18)
     , (1343251876, 8, 83887068, 83887054, 19)
     , (1343251876, 16, 83898706, 83898706, 20)
     , (1343251876, 16, 83898707, 83898707, 21)
     , (1343251876, 29, 83898657, 83898658, 22)
     , (1343251876, 30, 83898657, 83898658, 23)
     , (1343251876, 31, 83898657, 83898658, 24)
     , (1343251876, 32, 83898657, 83898658, 25)
     , (1343251876, 33, 83898657, 83898658, 26)
     , (1343251876, 5, 83887064, 83886807, 27)
     , (1343251876, 1, 83887064, 83886807, 28)
     , (1343251876, 6, 83887066, 83887056, 29)
     , (1343251876, 2, 83887066, 83887056, 30)
     , (1343251876, 13, 83886796, 83886809, 31)
     , (1343251876, 10, 83886796, 83886809, 32)
     , (1343251876, 14, 83886788, 83886797, 33)
     , (1343251876, 11, 83886788, 83886797, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343251876, 17, 16777708, 0)
     , (1343251876, 18, 16777708, 1)
     , (1343251876, 19, 16777708, 2)
     , (1343251876, 20, 16777708, 3)
     , (1343251876, 21, 16777708, 4)
     , (1343251876, 22, 16777708, 5)
     , (1343251876, 23, 16777708, 6)
     , (1343251876, 24, 16777708, 7)
     , (1343251876, 25, 16777708, 8)
     , (1343251876, 26, 16777708, 9)
     , (1343251876, 27, 16777708, 10)
     , (1343251876, 28, 16777708, 11)
     , (1343251876, 0, 16783894, 12)
     , (1343251876, 15, 16789333, 13)
     , (1343251876, 12, 16789332, 14)
     , (1343251876, 3, 16777292, 15)
     , (1343251876, 7, 16777296, 16)
     , (1343251876, 4, 16781816, 17)
     , (1343251876, 8, 16781817, 18)
     , (1343251876, 16, 16795885, 19)
     , (1343251876, 29, 16795815, 20)
     , (1343251876, 30, 16795816, 21)
     , (1343251876, 31, 16795817, 22)
     , (1343251876, 32, 16795818, 23)
     , (1343251876, 33, 16795819, 24)
     , (1343251876, 5, 16781847, 25)
     , (1343251876, 1, 16781848, 26)
     , (1343251876, 6, 16781857, 27)
     , (1343251876, 2, 16781860, 28)
     , (1343251876, 9, 16795212, 29)
     , (1343251876, 13, 16781828, 30)
     , (1343251876, 10, 16781829, 31)
     , (1343251876, 14, 16781813, 32)
     , (1343251876, 11, 16781812, 33);
