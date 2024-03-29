INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342179789, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342179789,   1,         16) /* ItemType - Creature */
     , (1342179789,   6,        102) /* ItemsCapacity */
     , (1342179789,   7,          7) /* ContainersCapacity */
     , (1342179789,  16,          1) /* ItemUseable - No */
     , (1342179789,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342179789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342179789, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342179789,   1, True ) /* Stuck */
     , (1342179789,  12, True ) /* ReportCollisions */
     , (1342179789,  13, False) /* Ethereal */
     , (1342179789,  14, True ) /* GravityStatus */
     , (1342179789,  19, True ) /* Attackable */
     , (1342179789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342179789,   1, 'Pendragon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342179789,   1,   33554433) /* Setup */
     , (1342179789,   2,  150994945) /* MotionTable */
     , (1342179789,   3,  536870913) /* SoundTable */
     , (1342179789,   6,   67108990) /* PaletteBase */
     , (1342179789,   8,  100667446) /* Icon */
     , (1342179789,  22,  872415236) /* PhysicsEffectTable */
     , (1342179789, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342179789, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342179789, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342179789, 1, 3482648622, 141.36649, 136.23785, 20.005, -0.87484515, 0, 0, -0.48440266) /* Location */
/* @teleloc 0xCF95002E [141.366486 136.237854 20.004999] -0.874845 0.000000 0.000000 -0.484403 */
     , (1342179789, 8040, 3482648622, 141.36649, 136.23785, 20.005, 0.9520549, 0, 0, -0.3059271) /* PCAPRecordedLocation */
/* @teleloc 0xCF95002E [141.366486 136.237854 20.004999] 0.952055 0.000000 0.000000 -0.305927 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342179789,  26, 1343164535) /* Monarch */
     , (1342179789, 8000, 1342179789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342179789, 67109562, 0, 24, 0)
     , (1342179789, 67109625, 24, 8, 1)
     , (1342179789, 67109565, 32, 8, 2)
     , (1342179789, 67110368, 40, 24, 3)
     , (1342179789, 67110549, 92, 4, 4)
     , (1342179789, 67110321, 64, 8, 5)
     , (1342179789, 67110004, 72, 8, 6)
     , (1342179789, 67116078, 72, 12, 7)
     , (1342179789, 67116078, 136, 16, 8)
     , (1342179789, 67116107, 84, 12, 9)
     , (1342179789, 67116107, 152, 8, 10)
     , (1342179789, 67116325, 108, 8, 11)
     , (1342179789, 67116325, 128, 8, 12)
     , (1342179789, 67116325, 216, 24, 13)
     , (1342179789, 67116325, 96, 12, 14)
     , (1342179789, 67116325, 116, 12, 15)
     , (1342179789, 67116325, 174, 42, 16)
     , (1342179789, 67110025, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342179789, 16, 83886232, 83890685, 0)
     , (1342179789, 16, 83886668, 83890507, 1)
     , (1342179789, 16, 83886837, 83890557, 2)
     , (1342179789, 16, 83886684, 83890657, 3)
     , (1342179789, 9, 83887061, 83886687, 4)
     , (1342179789, 9, 83887060, 83886686, 5)
     , (1342179789, 0, 83889072, 83889072, 6)
     , (1342179789, 0, 83889342, 83889342, 7)
     , (1342179789, 5, 83887064, 83886241, 8)
     , (1342179789, 1, 83887064, 83886241, 9)
     , (1342179789, 3, 83889344, 83887054, 10)
     , (1342179789, 7, 83889344, 83887054, 11)
     , (1342179789, 4, 83887068, 83887054, 12)
     , (1342179789, 8, 83887068, 83887054, 13)
     , (1342179789, 29, 83898657, 83898663, 14)
     , (1342179789, 30, 83898657, 83898663, 15)
     , (1342179789, 31, 83898657, 83898663, 16)
     , (1342179789, 32, 83898657, 83898663, 17)
     , (1342179789, 33, 83898657, 83898663, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342179789, 17, 16777708, 0)
     , (1342179789, 18, 16777708, 1)
     , (1342179789, 19, 16777708, 2)
     , (1342179789, 20, 16777708, 3)
     , (1342179789, 21, 16777708, 4)
     , (1342179789, 22, 16777708, 5)
     , (1342179789, 23, 16777708, 6)
     , (1342179789, 24, 16777708, 7)
     , (1342179789, 25, 16777708, 8)
     , (1342179789, 26, 16777708, 9)
     , (1342179789, 27, 16777708, 10)
     , (1342179789, 28, 16777708, 11)
     , (1342179789, 0, 16791913, 12)
     , (1342179789, 1, 16791914, 13)
     , (1342179789, 2, 16791915, 14)
     , (1342179789, 5, 16791916, 15)
     , (1342179789, 6, 16791917, 16)
     , (1342179789, 9, 16791941, 17)
     , (1342179789, 10, 16791942, 18)
     , (1342179789, 11, 16791943, 19)
     , (1342179789, 13, 16791944, 20)
     , (1342179789, 14, 16791945, 21)
     , (1342179789, 15, 16792930, 22)
     , (1342179789, 12, 16792931, 23)
     , (1342179789, 3, 16777292, 24)
     , (1342179789, 7, 16777296, 25)
     , (1342179789, 4, 16781816, 26)
     , (1342179789, 8, 16781817, 27)
     , (1342179789, 16, 16791974, 28)
     , (1342179789, 29, 16795815, 29)
     , (1342179789, 30, 16795816, 30)
     , (1342179789, 31, 16795817, 31)
     , (1342179789, 32, 16795818, 32)
     , (1342179789, 33, 16795819, 33);
