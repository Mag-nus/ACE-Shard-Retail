INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343044742, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343044742,   1,         16) /* ItemType - Creature */
     , (1343044742,   6,        102) /* ItemsCapacity */
     , (1343044742,   7,          8) /* ContainersCapacity */
     , (1343044742,  16,          1) /* ItemUseable - No */
     , (1343044742,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343044742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343044742, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343044742,   1, True ) /* Stuck */
     , (1343044742,  11, True ) /* IgnoreCollisions */
     , (1343044742,  13, False) /* Ethereal */
     , (1343044742,  14, True ) /* GravityStatus */
     , (1343044742,  19, True ) /* Attackable */
     , (1343044742,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343044742,   1, 'Zontos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343044742,   1,   33554433) /* Setup */
     , (1343044742,   2,  150994945) /* MotionTable */
     , (1343044742,   3,  536870913) /* SoundTable */
     , (1343044742,   6,   67108990) /* PaletteBase */
     , (1343044742,   8,  100667446) /* Icon */
     , (1343044742,  22,  872415236) /* PhysicsEffectTable */
     , (1343044742, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343044742, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343044742, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343044742, 1, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */
     , (1343044742, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343044742,  26, 1342782635) /* Monarch */
     , (1343044742, 8000, 1343044742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343044742, 67109559, 0, 24, 0)
     , (1343044742, 67117068, 24, 8, 1)
     , (1343044742, 67109565, 32, 8, 2)
     , (1343044742, 67113079, 64, 8, 3)
     , (1343044742, 67110018, 72, 8, 4)
     , (1343044742, 67113079, 40, 24, 5)
     , (1343044742, 67110548, 92, 4, 6)
     , (1343044742, 67113891, 136, 16, 7)
     , (1343044742, 67113891, 174, 66, 8)
     , (1343044742, 67113891, 80, 12, 9)
     , (1343044742, 67113891, 116, 12, 10)
     , (1343044742, 67113891, 96, 12, 11)
     , (1343044742, 67113891, 168, 6, 12)
     , (1343044742, 67113891, 160, 8, 13)
     , (1343044742, 67113891, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343044742, 16, 83886232, 83890685, 0)
     , (1343044742, 16, 83886668, 83890507, 1)
     , (1343044742, 16, 83886837, 83890547, 2)
     , (1343044742, 16, 83886684, 83890656, 3)
     , (1343044742, 5, 83887064, 83886241, 4)
     , (1343044742, 1, 83887064, 83886241, 5)
     , (1343044742, 6, 83887066, 83887055, 6)
     , (1343044742, 2, 83887066, 83887055, 7)
     , (1343044742, 9, 83887061, 83886687, 8)
     , (1343044742, 9, 83887060, 83886686, 9)
     , (1343044742, 0, 83889072, 83886685, 10)
     , (1343044742, 0, 83889342, 83889386, 11)
     , (1343044742, 10, 83886796, 83886782, 12)
     , (1343044742, 13, 83886796, 83886782, 13)
     , (1343044742, 11, 83886788, 83891213, 14)
     , (1343044742, 14, 83886788, 83891213, 15)
     , (1343044742, 5, 83894182, 83894182, 16)
     , (1343044742, 1, 83894182, 83894182, 17)
     , (1343044742, 6, 83894182, 83894182, 18)
     , (1343044742, 2, 83894182, 83894182, 19)
     , (1343044742, 9, 83894177, 83894177, 20)
     , (1343044742, 9, 83894178, 83894178, 21)
     , (1343044742, 0, 83894171, 83894171, 22)
     , (1343044742, 13, 83894173, 83894173, 23)
     , (1343044742, 13, 83894175, 83894175, 24)
     , (1343044742, 10, 83894174, 83894174, 25)
     , (1343044742, 14, 83894172, 83894172, 26)
     , (1343044742, 14, 83894185, 83894185, 27)
     , (1343044742, 11, 83894172, 83894172, 28)
     , (1343044742, 15, 83894179, 83894179, 29)
     , (1343044742, 12, 83894179, 83894179, 30)
     , (1343044742, 3, 83894184, 83894184, 31)
     , (1343044742, 7, 83894184, 83894184, 32)
     , (1343044742, 4, 83894184, 83894184, 33)
     , (1343044742, 8, 83894184, 83894184, 34)
     , (1343044742, 29, 83898657, 83898662, 35)
     , (1343044742, 30, 83898657, 83898662, 36)
     , (1343044742, 31, 83898657, 83898662, 37)
     , (1343044742, 32, 83898657, 83898662, 38)
     , (1343044742, 33, 83898657, 83898662, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343044742, 17, 16777708, 0)
     , (1343044742, 18, 16777708, 1)
     , (1343044742, 19, 16777708, 2)
     , (1343044742, 20, 16777708, 3)
     , (1343044742, 23, 16777708, 4)
     , (1343044742, 24, 16777708, 5)
     , (1343044742, 25, 16777708, 6)
     , (1343044742, 26, 16777708, 7)
     , (1343044742, 27, 16777708, 8)
     , (1343044742, 28, 16777708, 9)
     , (1343044742, 5, 16788087, 10)
     , (1343044742, 1, 16788083, 11)
     , (1343044742, 6, 16788086, 12)
     , (1343044742, 2, 16788085, 13)
     , (1343044742, 9, 16788079, 14)
     , (1343044742, 0, 16788078, 15)
     , (1343044742, 13, 16788099, 16)
     , (1343044742, 10, 16788090, 17)
     , (1343044742, 14, 16788092, 18)
     , (1343044742, 11, 16788084, 19)
     , (1343044742, 15, 16788095, 20)
     , (1343044742, 12, 16788094, 21)
     , (1343044742, 3, 16788081, 22)
     , (1343044742, 7, 16788082, 23)
     , (1343044742, 4, 16788088, 24)
     , (1343044742, 8, 16788089, 25)
     , (1343044742, 16, 16788093, 26)
     , (1343044742, 22, 16777708, 27)
     , (1343044742, 21, 16777708, 28)
     , (1343044742, 29, 16795815, 29)
     , (1343044742, 30, 16795816, 30)
     , (1343044742, 31, 16795817, 31)
     , (1343044742, 32, 16795818, 32)
     , (1343044742, 33, 16795819, 33);
