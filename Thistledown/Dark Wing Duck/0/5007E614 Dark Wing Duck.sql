INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342694932, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342694932,   1,         16) /* ItemType - Creature */
     , (1342694932,   6,        102) /* ItemsCapacity */
     , (1342694932,   7,          7) /* ContainersCapacity */
     , (1342694932,  16,          1) /* ItemUseable - No */
     , (1342694932,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342694932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342694932, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342694932,   1, True ) /* Stuck */
     , (1342694932,  12, True ) /* ReportCollisions */
     , (1342694932,  13, False) /* Ethereal */
     , (1342694932,  14, True ) /* GravityStatus */
     , (1342694932,  19, True ) /* Attackable */
     , (1342694932,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342694932,   1, 'Dark Wing Duck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342694932,   1,   33554433) /* Setup */
     , (1342694932,   2,  150994945) /* MotionTable */
     , (1342694932,   3,  536870913) /* SoundTable */
     , (1342694932,   6,   67108990) /* PaletteBase */
     , (1342694932,   8,  100667446) /* Icon */
     , (1342694932,  22,  872415236) /* PhysicsEffectTable */
     , (1342694932, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342694932, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342694932, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342694932, 1, 23855458, 16.435642, -8.078333, 0.004999995, -0.4814155, 0, 0, -0.8764925) /* Location */
/* @teleloc 0x016C0162 [16.435642 -8.078333 0.005000] -0.481416 0.000000 0.000000 -0.876493 */
     , (1342694932, 8040, 23855499, 33.910988, -21.0512, 0.004999995, 0.6262727, 0, 0, 0.7796041) /* PCAPRecordedLocation */
/* @teleloc 0x016C018B [33.910988 -21.051201 0.005000] 0.626273 0.000000 0.000000 0.779604 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342694932,  26, 1343164535) /* Monarch */
     , (1342694932, 8000, 1342694932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342694932, 67109559, 0, 24, 0)
     , (1342694932, 67109633, 24, 8, 1)
     , (1342694932, 67109565, 32, 8, 2)
     , (1342694932, 67110351, 64, 8, 3)
     , (1342694932, 67110544, 72, 8, 4)
     , (1342694932, 67115749, 44, 20, 5)
     , (1342694932, 67115743, 40, 4, 6)
     , (1342694932, 67113977, 136, 16, 7)
     , (1342694932, 67113976, 174, 66, 8)
     , (1342694932, 67113976, 80, 12, 9)
     , (1342694932, 67113976, 116, 12, 10)
     , (1342694932, 67113976, 96, 12, 11)
     , (1342694932, 67113977, 168, 6, 12)
     , (1342694932, 67113976, 160, 8, 13)
     , (1342694932, 67113977, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342694932, 16, 83886232, 83890685, 0)
     , (1342694932, 16, 83886668, 83890457, 1)
     , (1342694932, 16, 83886837, 83890557, 2)
     , (1342694932, 16, 83886684, 83890628, 3)
     , (1342694932, 0, 83889072, 83889072, 4)
     , (1342694932, 0, 83889342, 83889342, 5)
     , (1342694932, 5, 83887064, 83886241, 6)
     , (1342694932, 1, 83887064, 83886241, 7)
     , (1342694932, 6, 83887066, 83887055, 8)
     , (1342694932, 2, 83887066, 83887055, 9)
     , (1342694932, 9, 83887061, 83896975, 10)
     , (1342694932, 9, 83887060, 83896976, 11)
     , (1342694932, 10, 83896977, 83896977, 12)
     , (1342694932, 11, 83896978, 83896978, 13)
     , (1342694932, 13, 83896977, 83896977, 14)
     , (1342694932, 14, 83896978, 83896978, 15)
     , (1342694932, 5, 83894182, 83894182, 16)
     , (1342694932, 1, 83894182, 83894182, 17)
     , (1342694932, 6, 83894182, 83894182, 18)
     , (1342694932, 2, 83894182, 83894182, 19)
     , (1342694932, 9, 83894177, 83894177, 20)
     , (1342694932, 9, 83894178, 83894178, 21)
     , (1342694932, 0, 83894171, 83894171, 22)
     , (1342694932, 13, 83894173, 83894173, 23)
     , (1342694932, 13, 83894175, 83894175, 24)
     , (1342694932, 10, 83894174, 83894174, 25)
     , (1342694932, 14, 83894172, 83894172, 26)
     , (1342694932, 14, 83894185, 83894185, 27)
     , (1342694932, 11, 83894172, 83894172, 28)
     , (1342694932, 15, 83894179, 83894179, 29)
     , (1342694932, 12, 83894179, 83894179, 30)
     , (1342694932, 3, 83894184, 83894184, 31)
     , (1342694932, 7, 83894184, 83894184, 32)
     , (1342694932, 4, 83894184, 83894184, 33)
     , (1342694932, 8, 83894184, 83894184, 34)
     , (1342694932, 29, 83898657, 83898665, 35)
     , (1342694932, 30, 83898657, 83898665, 36)
     , (1342694932, 31, 83898657, 83898665, 37)
     , (1342694932, 32, 83898657, 83898665, 38)
     , (1342694932, 33, 83898657, 83898665, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342694932, 17, 16777708, 0)
     , (1342694932, 18, 16777708, 1)
     , (1342694932, 19, 16777708, 2)
     , (1342694932, 20, 16777708, 3)
     , (1342694932, 23, 16777708, 4)
     , (1342694932, 24, 16777708, 5)
     , (1342694932, 25, 16777708, 6)
     , (1342694932, 26, 16777708, 7)
     , (1342694932, 27, 16777708, 8)
     , (1342694932, 28, 16777708, 9)
     , (1342694932, 5, 16788087, 10)
     , (1342694932, 1, 16788083, 11)
     , (1342694932, 6, 16788086, 12)
     , (1342694932, 2, 16788085, 13)
     , (1342694932, 9, 16788079, 14)
     , (1342694932, 0, 16788078, 15)
     , (1342694932, 13, 16788099, 16)
     , (1342694932, 10, 16788090, 17)
     , (1342694932, 14, 16788092, 18)
     , (1342694932, 11, 16788084, 19)
     , (1342694932, 15, 16788095, 20)
     , (1342694932, 12, 16788094, 21)
     , (1342694932, 3, 16788081, 22)
     , (1342694932, 7, 16788082, 23)
     , (1342694932, 4, 16788088, 24)
     , (1342694932, 8, 16788089, 25)
     , (1342694932, 16, 16788093, 26)
     , (1342694932, 22, 16777708, 27)
     , (1342694932, 21, 16777708, 28)
     , (1342694932, 29, 16795815, 29)
     , (1342694932, 30, 16795816, 30)
     , (1342694932, 31, 16795817, 31)
     , (1342694932, 32, 16795818, 32)
     , (1342694932, 33, 16795819, 33);
