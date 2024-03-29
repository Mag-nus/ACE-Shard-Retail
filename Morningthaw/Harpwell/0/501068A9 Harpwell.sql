INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252649, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252649,   1,         16) /* ItemType - Creature */
     , (1343252649,   6,        102) /* ItemsCapacity */
     , (1343252649,   7,          7) /* ContainersCapacity */
     , (1343252649,  16,          1) /* ItemUseable - No */
     , (1343252649,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343252649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252649, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252649,   1, True ) /* Stuck */
     , (1343252649,  12, True ) /* ReportCollisions */
     , (1343252649,  13, False) /* Ethereal */
     , (1343252649,  14, True ) /* GravityStatus */
     , (1343252649,  19, True ) /* Attackable */
     , (1343252649,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252649,   1, 'Harpwell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252649,   1,   33554433) /* Setup */
     , (1343252649,   2,  150994945) /* MotionTable */
     , (1343252649,   3,  536870913) /* SoundTable */
     , (1343252649,   6,   67108990) /* PaletteBase */
     , (1343252649,   8,  100667446) /* Icon */
     , (1343252649,  22,  872415236) /* PhysicsEffectTable */
     , (1343252649, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343252649, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252649, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252649, 1, 2847146033, 151.57083, 23.571857, 94.005005, -0.13205814, 0, 0, -0.991242) /* Location */
/* @teleloc 0xA9B40031 [151.570831 23.571857 94.005005] -0.132058 0.000000 0.000000 -0.991242 */
     , (1343252649, 8040, 2847146025, 126.2922, 22.315401, 94.005005, 0.9234174, 0, 0, -0.38379726) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [126.292198 22.315401 94.005005] 0.923417 0.000000 0.000000 -0.383797 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252649,  26, 1343237398) /* Monarch */
     , (1343252649, 8000, 1343252649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343252649, 67109552, 0, 24, 0)
     , (1343252649, 67117072, 24, 8, 1)
     , (1343252649, 67110062, 32, 8, 2)
     , (1343252649, 67110320, 64, 8, 3)
     , (1343252649, 67110026, 72, 8, 4)
     , (1343252649, 67110339, 40, 24, 5)
     , (1343252649, 67110550, 92, 4, 6)
     , (1343252649, 67113954, 136, 16, 7)
     , (1343252649, 67113955, 80, 12, 8)
     , (1343252649, 67113954, 116, 12, 9)
     , (1343252649, 67113955, 96, 12, 10)
     , (1343252649, 67113956, 168, 6, 11)
     , (1343252649, 67113955, 160, 8, 12)
     , (1343252649, 67113955, 174, 66, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252649, 16, 83886232, 83890685, 0)
     , (1343252649, 16, 83886668, 83890457, 1)
     , (1343252649, 16, 83886837, 83890559, 2)
     , (1343252649, 16, 83886684, 83890624, 3)
     , (1343252649, 5, 83887064, 83886241, 4)
     , (1343252649, 1, 83887064, 83886241, 5)
     , (1343252649, 9, 83887061, 83886687, 6)
     , (1343252649, 9, 83887060, 83886686, 7)
     , (1343252649, 0, 83889072, 83886685, 8)
     , (1343252649, 0, 83889342, 83889386, 9)
     , (1343252649, 10, 83886796, 83886782, 10)
     , (1343252649, 13, 83886796, 83886782, 11)
     , (1343252649, 11, 83886788, 83891213, 12)
     , (1343252649, 14, 83886788, 83891213, 13)
     , (1343252649, 5, 83894182, 83894182, 14)
     , (1343252649, 1, 83894182, 83894182, 15)
     , (1343252649, 6, 83894182, 83894182, 16)
     , (1343252649, 2, 83894182, 83894182, 17)
     , (1343252649, 0, 83894171, 83894171, 18)
     , (1343252649, 13, 83894173, 83894173, 19)
     , (1343252649, 13, 83894175, 83894175, 20)
     , (1343252649, 10, 83894174, 83894174, 21)
     , (1343252649, 14, 83894172, 83894172, 22)
     , (1343252649, 14, 83894185, 83894185, 23)
     , (1343252649, 11, 83894172, 83894172, 24)
     , (1343252649, 15, 83894179, 83894179, 25)
     , (1343252649, 12, 83894179, 83894179, 26)
     , (1343252649, 3, 83894184, 83894184, 27)
     , (1343252649, 7, 83894184, 83894184, 28)
     , (1343252649, 4, 83894184, 83894184, 29)
     , (1343252649, 8, 83894184, 83894184, 30)
     , (1343252649, 29, 83898657, 83898661, 31)
     , (1343252649, 30, 83898657, 83898661, 32)
     , (1343252649, 31, 83898657, 83898661, 33)
     , (1343252649, 32, 83898657, 83898661, 34)
     , (1343252649, 33, 83898657, 83898661, 35)
     , (1343252649, 9, 83894177, 83894177, 36)
     , (1343252649, 9, 83894178, 83894178, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252649, 16, 16795703, 0)
     , (1343252649, 17, 16777708, 1)
     , (1343252649, 18, 16777708, 2)
     , (1343252649, 19, 16777708, 3)
     , (1343252649, 20, 16777708, 4)
     , (1343252649, 21, 16777708, 5)
     , (1343252649, 22, 16777708, 6)
     , (1343252649, 23, 16777708, 7)
     , (1343252649, 24, 16777708, 8)
     , (1343252649, 25, 16777708, 9)
     , (1343252649, 26, 16777708, 10)
     , (1343252649, 27, 16777708, 11)
     , (1343252649, 28, 16777708, 12)
     , (1343252649, 5, 16788087, 13)
     , (1343252649, 1, 16788083, 14)
     , (1343252649, 6, 16788086, 15)
     , (1343252649, 2, 16788085, 16)
     , (1343252649, 0, 16788078, 17)
     , (1343252649, 13, 16788099, 18)
     , (1343252649, 10, 16788090, 19)
     , (1343252649, 14, 16788092, 20)
     , (1343252649, 11, 16788084, 21)
     , (1343252649, 15, 16788095, 22)
     , (1343252649, 12, 16788094, 23)
     , (1343252649, 3, 16788081, 24)
     , (1343252649, 7, 16788082, 25)
     , (1343252649, 4, 16788088, 26)
     , (1343252649, 8, 16788089, 27)
     , (1343252649, 29, 16795815, 28)
     , (1343252649, 30, 16795816, 29)
     , (1343252649, 31, 16795817, 30)
     , (1343252649, 32, 16795818, 31)
     , (1343252649, 33, 16795819, 32)
     , (1343252649, 9, 16788079, 33);
