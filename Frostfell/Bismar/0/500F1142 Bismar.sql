INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164738, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164738,   1,         16) /* ItemType - Creature */
     , (1343164738,   6,        102) /* ItemsCapacity */
     , (1343164738,   7,          8) /* ContainersCapacity */
     , (1343164738,  16,          1) /* ItemUseable - No */
     , (1343164738,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343164738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164738,   1, True ) /* Stuck */
     , (1343164738,  11, True ) /* IgnoreCollisions */
     , (1343164738,  13, False) /* Ethereal */
     , (1343164738,  14, True ) /* GravityStatus */
     , (1343164738,  19, True ) /* Attackable */
     , (1343164738,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164738,   1, 'Bismar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164738,   1,   33554433) /* Setup */
     , (1343164738,   2,  150994945) /* MotionTable */
     , (1343164738,   3,  536870913) /* SoundTable */
     , (1343164738,   6,   67108990) /* PaletteBase */
     , (1343164738,   8,  100667446) /* Icon */
     , (1343164738,  22,  872415236) /* PhysicsEffectTable */
     , (1343164738, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164738, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164738, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164738, 1, 459073, 70.224335, -44.899464, 0.004999995, 0.9974496, 0, 0, 0.07137486) /* Location */
/* @teleloc 0x00070141 [70.224335 -44.899464 0.005000] 0.997450 0.000000 0.000000 0.071375 */
     , (1343164738, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164738,  26, 1342200341) /* Monarch */
     , (1343164738, 8000, 1343164738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343164738, 67115905, 0, 24, 0)
     , (1343164738, 67109592, 24, 8, 1)
     , (1343164738, 67109564, 32, 8, 2)
     , (1343164738, 67110340, 64, 8, 3)
     , (1343164738, 67110541, 72, 8, 4)
     , (1343164738, 67110366, 40, 24, 5)
     , (1343164738, 67109968, 92, 4, 6)
     , (1343164738, 67113891, 136, 16, 7)
     , (1343164738, 67116607, 174, 33, 8)
     , (1343164738, 67116561, 207, 33, 9)
     , (1343164738, 67113946, 80, 12, 10)
     , (1343164738, 67113977, 116, 12, 11)
     , (1343164738, 67113960, 96, 12, 12)
     , (1343164738, 67113978, 168, 6, 13)
     , (1343164738, 67113975, 160, 8, 14)
     , (1343164738, 67113971, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164738, 16, 83886232, 83890685, 0)
     , (1343164738, 16, 83886668, 83890457, 1)
     , (1343164738, 16, 83886837, 83890560, 2)
     , (1343164738, 16, 83886684, 83890630, 3)
     , (1343164738, 5, 83887064, 83886241, 4)
     , (1343164738, 1, 83887064, 83886241, 5)
     , (1343164738, 6, 83887066, 83887055, 6)
     , (1343164738, 2, 83887066, 83887055, 7)
     , (1343164738, 9, 83887061, 83886687, 8)
     , (1343164738, 9, 83887060, 83886686, 9)
     , (1343164738, 0, 83889072, 83886685, 10)
     , (1343164738, 0, 83889342, 83889386, 11)
     , (1343164738, 10, 83886796, 83886782, 12)
     , (1343164738, 13, 83886796, 83886782, 13)
     , (1343164738, 11, 83886788, 83891213, 14)
     , (1343164738, 14, 83886788, 83891213, 15)
     , (1343164738, 5, 83894182, 83894182, 16)
     , (1343164738, 1, 83894182, 83894182, 17)
     , (1343164738, 6, 83894182, 83894182, 18)
     , (1343164738, 2, 83894182, 83894182, 19)
     , (1343164738, 9, 83894653, 83897813, 20)
     , (1343164738, 9, 83894658, 83894658, 21)
     , (1343164738, 9, 83894655, 83897814, 22)
     , (1343164738, 0, 83894171, 83894171, 23)
     , (1343164738, 13, 83894173, 83894173, 24)
     , (1343164738, 13, 83894175, 83894175, 25)
     , (1343164738, 10, 83894174, 83894174, 26)
     , (1343164738, 14, 83894172, 83894172, 27)
     , (1343164738, 14, 83894185, 83894185, 28)
     , (1343164738, 11, 83894172, 83894172, 29)
     , (1343164738, 15, 83894179, 83894179, 30)
     , (1343164738, 12, 83894179, 83894179, 31)
     , (1343164738, 3, 83894184, 83894184, 32)
     , (1343164738, 7, 83894184, 83894184, 33)
     , (1343164738, 4, 83894184, 83894184, 34)
     , (1343164738, 8, 83894184, 83894184, 35)
     , (1343164738, 29, 83898657, 83898658, 36)
     , (1343164738, 30, 83898657, 83898658, 37)
     , (1343164738, 31, 83898657, 83898658, 38)
     , (1343164738, 32, 83898657, 83898658, 39)
     , (1343164738, 33, 83898657, 83898658, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164738, 17, 16777708, 0)
     , (1343164738, 18, 16777708, 1)
     , (1343164738, 19, 16777708, 2)
     , (1343164738, 20, 16777708, 3)
     , (1343164738, 23, 16777708, 4)
     , (1343164738, 24, 16777708, 5)
     , (1343164738, 25, 16777708, 6)
     , (1343164738, 26, 16777708, 7)
     , (1343164738, 27, 16777708, 8)
     , (1343164738, 28, 16777708, 9)
     , (1343164738, 5, 16788087, 10)
     , (1343164738, 1, 16788083, 11)
     , (1343164738, 6, 16788086, 12)
     , (1343164738, 2, 16788085, 13)
     , (1343164738, 9, 16789304, 14)
     , (1343164738, 0, 16788078, 15)
     , (1343164738, 13, 16788099, 16)
     , (1343164738, 10, 16788090, 17)
     , (1343164738, 14, 16788092, 18)
     , (1343164738, 11, 16788084, 19)
     , (1343164738, 15, 16788095, 20)
     , (1343164738, 12, 16788094, 21)
     , (1343164738, 3, 16788081, 22)
     , (1343164738, 7, 16788082, 23)
     , (1343164738, 4, 16788088, 24)
     , (1343164738, 8, 16788089, 25)
     , (1343164738, 16, 16788093, 26)
     , (1343164738, 22, 16777708, 27)
     , (1343164738, 21, 16777708, 28)
     , (1343164738, 29, 16795815, 29)
     , (1343164738, 30, 16795816, 30)
     , (1343164738, 31, 16795817, 31)
     , (1343164738, 32, 16795818, 32)
     , (1343164738, 33, 16795819, 33);
