INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342644414, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342644414,   1,         16) /* ItemType - Creature */
     , (1342644414,   6,        102) /* ItemsCapacity */
     , (1342644414,   7,          8) /* ContainersCapacity */
     , (1342644414,  16,          1) /* ItemUseable - No */
     , (1342644414,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342644414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342644414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342644414,   1, True ) /* Stuck */
     , (1342644414,  11, True ) /* IgnoreCollisions */
     , (1342644414,  13, False) /* Ethereal */
     , (1342644414,  14, True ) /* GravityStatus */
     , (1342644414,  19, True ) /* Attackable */
     , (1342644414,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342644414,   1, 'Needles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644414,   1,   33554433) /* Setup */
     , (1342644414,   2,  150994945) /* MotionTable */
     , (1342644414,   3,  536870913) /* SoundTable */
     , (1342644414,   6,   67108990) /* PaletteBase */
     , (1342644414,   8,  100667446) /* Icon */
     , (1342644414,  22,  872415236) /* PhysicsEffectTable */
     , (1342644414, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342644414, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342644414, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342644414, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1342644414, 8040, 3332964380, 75.886894, 93.68708, 42.005, 0.1305617, 0, 0, -0.9914402) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.886894 93.687080 42.005001] 0.130562 0.000000 0.000000 -0.991440 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644414,  26, 1342396066) /* Monarch */
     , (1342644414, 8000, 1342644414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342644414, 67110047, 0, 24, 0)
     , (1342644414, 67109618, 24, 8, 1)
     , (1342644414, 67110062, 32, 8, 2)
     , (1342644414, 67110378, 64, 8, 3)
     , (1342644414, 67110017, 72, 8, 4)
     , (1342644414, 67110353, 40, 24, 5)
     , (1342644414, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342644414, 16, 83886232, 83890685, 0)
     , (1342644414, 16, 83886668, 83890487, 1)
     , (1342644414, 16, 83886837, 83890548, 2)
     , (1342644414, 16, 83886684, 83890628, 3)
     , (1342644414, 5, 83887064, 83886241, 4)
     , (1342644414, 1, 83887064, 83886241, 5)
     , (1342644414, 6, 83887066, 83887055, 6)
     , (1342644414, 2, 83887066, 83887055, 7)
     , (1342644414, 9, 83887061, 83886687, 8)
     , (1342644414, 9, 83887060, 83886686, 9)
     , (1342644414, 0, 83889072, 83886685, 10)
     , (1342644414, 0, 83889342, 83889386, 11)
     , (1342644414, 10, 83886796, 83886782, 12)
     , (1342644414, 13, 83886796, 83886782, 13)
     , (1342644414, 11, 83886788, 83891213, 14)
     , (1342644414, 14, 83886788, 83891213, 15)
     , (1342644414, 0, 83894171, 83897519, 16)
     , (1342644414, 0, 83894170, 83897519, 17)
     , (1342644414, 5, 83894182, 83897530, 18)
     , (1342644414, 1, 83894182, 83897530, 19)
     , (1342644414, 6, 83894182, 83897528, 20)
     , (1342644414, 2, 83894182, 83897528, 21)
     , (1342644414, 9, 83894177, 83897521, 22)
     , (1342644414, 9, 83894178, 83897520, 23)
     , (1342644414, 10, 83894174, 83897529, 24)
     , (1342644414, 13, 83894174, 83897529, 25)
     , (1342644414, 11, 83894172, 83897527, 26)
     , (1342644414, 14, 83894172, 83897527, 27)
     , (1342644414, 15, 83894660, 83897524, 28)
     , (1342644414, 12, 83894660, 83897524, 29)
     , (1342644414, 3, 83894184, 83897523, 30)
     , (1342644414, 7, 83894184, 83897523, 31)
     , (1342644414, 4, 83894184, 83897523, 32)
     , (1342644414, 8, 83894184, 83897523, 33)
     , (1342644414, 29, 83898657, 83898663, 34)
     , (1342644414, 30, 83898657, 83898663, 35)
     , (1342644414, 31, 83898657, 83898663, 36)
     , (1342644414, 32, 83898657, 83898663, 37)
     , (1342644414, 33, 83898657, 83898663, 38);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342644414, 16, 16777306, 0)
     , (1342644414, 17, 16777708, 1)
     , (1342644414, 18, 16777708, 2)
     , (1342644414, 19, 16777708, 3)
     , (1342644414, 20, 16777708, 4)
     , (1342644414, 21, 16777708, 5)
     , (1342644414, 22, 16777708, 6)
     , (1342644414, 23, 16777708, 7)
     , (1342644414, 24, 16777708, 8)
     , (1342644414, 25, 16777708, 9)
     , (1342644414, 26, 16777708, 10)
     , (1342644414, 27, 16777708, 11)
     , (1342644414, 28, 16777708, 12)
     , (1342644414, 0, 16788078, 13)
     , (1342644414, 5, 16788087, 14)
     , (1342644414, 1, 16788083, 15)
     , (1342644414, 6, 16788086, 16)
     , (1342644414, 2, 16788085, 17)
     , (1342644414, 9, 16788079, 18)
     , (1342644414, 10, 16788090, 19)
     , (1342644414, 13, 16788091, 20)
     , (1342644414, 11, 16788084, 21)
     , (1342644414, 14, 16791039, 22)
     , (1342644414, 15, 16789333, 23)
     , (1342644414, 12, 16789332, 24)
     , (1342644414, 3, 16788081, 25)
     , (1342644414, 7, 16788082, 26)
     , (1342644414, 4, 16788088, 27)
     , (1342644414, 8, 16788089, 28)
     , (1342644414, 29, 16795815, 29)
     , (1342644414, 30, 16795816, 30)
     , (1342644414, 31, 16795817, 31)
     , (1342644414, 32, 16795818, 32)
     , (1342644414, 33, 16795819, 33);
