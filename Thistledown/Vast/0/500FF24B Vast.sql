INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343222347, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343222347,   1,         16) /* ItemType - Creature */
     , (1343222347,   6,        102) /* ItemsCapacity */
     , (1343222347,   7,          8) /* ContainersCapacity */
     , (1343222347,  16,          1) /* ItemUseable - No */
     , (1343222347,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343222347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343222347, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343222347,   1, True ) /* Stuck */
     , (1343222347,  12, True ) /* ReportCollisions */
     , (1343222347,  13, False) /* Ethereal */
     , (1343222347,  14, True ) /* GravityStatus */
     , (1343222347,  19, True ) /* Attackable */
     , (1343222347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343222347,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343222347,   1, 'Vast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222347,   1,   33561110) /* Setup */
     , (1343222347,   2,  150995470) /* MotionTable */
     , (1343222347,   3,  536870913) /* SoundTable */
     , (1343222347,   6,   67108990) /* PaletteBase */
     , (1343222347,   8,  100667446) /* Icon */
     , (1343222347,  22,  872415236) /* PhysicsEffectTable */
     , (1343222347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343222347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343222347, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343222347, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343222347, 8040, 3332964372, 59.51064, 77.37891, 42.006, -0.059702322, 0, -0, -0.9982162) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [59.510639 77.378906 42.006001] -0.059702 0.000000 -0.000000 -0.998216 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343222347,  26, 1343164535) /* Monarch */
     , (1343222347, 8000, 1343222347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343222347, 67116965, 0, 24, 0)
     , (1343222347, 67116980, 24, 8, 1)
     , (1343222347, 67116856, 32, 8, 2)
     , (1343222347, 67112917, 64, 8, 3)
     , (1343222347, 67110013, 72, 8, 4)
     , (1343222347, 67112917, 40, 24, 5)
     , (1343222347, 67109967, 92, 4, 6)
     , (1343222347, 67113921, 136, 16, 7)
     , (1343222347, 67113921, 80, 12, 8)
     , (1343222347, 67113921, 116, 12, 9)
     , (1343222347, 67113921, 96, 12, 10)
     , (1343222347, 67113921, 168, 6, 11)
     , (1343222347, 67113921, 160, 8, 12)
     , (1343222347, 67113921, 174, 66, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343222347, 16, 83886232, 83890685, 0)
     , (1343222347, 16, 83886668, 83890516, 1)
     , (1343222347, 16, 83886837, 83890546, 2)
     , (1343222347, 16, 83886684, 83890636, 3)
     , (1343222347, 5, 83887064, 83886241, 4)
     , (1343222347, 1, 83887064, 83886241, 5)
     , (1343222347, 6, 83887066, 83887055, 6)
     , (1343222347, 2, 83887066, 83887055, 7)
     , (1343222347, 9, 83887061, 83886687, 8)
     , (1343222347, 9, 83887060, 83886686, 9)
     , (1343222347, 0, 83889072, 83886685, 10)
     , (1343222347, 0, 83889342, 83889386, 11)
     , (1343222347, 10, 83886796, 83886782, 12)
     , (1343222347, 13, 83886796, 83886782, 13)
     , (1343222347, 11, 83886788, 83891213, 14)
     , (1343222347, 14, 83886788, 83891213, 15)
     , (1343222347, 5, 83894182, 83894182, 16)
     , (1343222347, 1, 83894182, 83894182, 17)
     , (1343222347, 6, 83894182, 83894182, 18)
     , (1343222347, 2, 83894182, 83894182, 19)
     , (1343222347, 0, 83894171, 83894171, 20)
     , (1343222347, 13, 83894173, 83894173, 21)
     , (1343222347, 13, 83894175, 83894175, 22)
     , (1343222347, 10, 83894174, 83894174, 23)
     , (1343222347, 14, 83894172, 83894172, 24)
     , (1343222347, 14, 83894185, 83894185, 25)
     , (1343222347, 11, 83894172, 83894172, 26)
     , (1343222347, 15, 83894179, 83894179, 27)
     , (1343222347, 12, 83894179, 83894179, 28)
     , (1343222347, 3, 83894184, 83894184, 29)
     , (1343222347, 7, 83894184, 83894184, 30)
     , (1343222347, 4, 83894184, 83894184, 31)
     , (1343222347, 8, 83894184, 83894184, 32)
     , (1343222347, 29, 83898657, 83898664, 33)
     , (1343222347, 30, 83898657, 83898664, 34)
     , (1343222347, 31, 83898657, 83898664, 35)
     , (1343222347, 32, 83898657, 83898664, 36)
     , (1343222347, 33, 83898657, 83898664, 37)
     , (1343222347, 9, 83894177, 83894177, 38)
     , (1343222347, 9, 83894178, 83894178, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343222347, 17, 16777708, 0)
     , (1343222347, 18, 16777708, 1)
     , (1343222347, 19, 16777708, 2)
     , (1343222347, 20, 16777708, 3)
     , (1343222347, 23, 16777708, 4)
     , (1343222347, 24, 16777708, 5)
     , (1343222347, 25, 16777708, 6)
     , (1343222347, 26, 16777708, 7)
     , (1343222347, 27, 16777708, 8)
     , (1343222347, 28, 16777708, 9)
     , (1343222347, 5, 16788087, 10)
     , (1343222347, 1, 16788083, 11)
     , (1343222347, 6, 16788086, 12)
     , (1343222347, 2, 16788085, 13)
     , (1343222347, 0, 16788078, 14)
     , (1343222347, 13, 16788099, 15)
     , (1343222347, 10, 16788090, 16)
     , (1343222347, 14, 16788092, 17)
     , (1343222347, 11, 16788084, 18)
     , (1343222347, 15, 16788095, 19)
     , (1343222347, 12, 16788094, 20)
     , (1343222347, 3, 16788081, 21)
     , (1343222347, 7, 16788082, 22)
     , (1343222347, 4, 16788088, 23)
     , (1343222347, 8, 16788089, 24)
     , (1343222347, 16, 16797005, 25)
     , (1343222347, 21, 16796999, 26)
     , (1343222347, 22, 16797000, 27)
     , (1343222347, 29, 16795815, 28)
     , (1343222347, 30, 16795816, 29)
     , (1343222347, 31, 16795817, 30)
     , (1343222347, 32, 16795818, 31)
     , (1343222347, 33, 16795819, 32)
     , (1343222347, 9, 16788079, 33);
