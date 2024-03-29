INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342798760, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342798760,   1,         16) /* ItemType - Creature */
     , (1342798760,   6,        102) /* ItemsCapacity */
     , (1342798760,   7,          7) /* ContainersCapacity */
     , (1342798760,  16,          1) /* ItemUseable - No */
     , (1342798760,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342798760, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342798760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342798760,   1, True ) /* Stuck */
     , (1342798760,  12, True ) /* ReportCollisions */
     , (1342798760,  13, False) /* Ethereal */
     , (1342798760,  14, True ) /* GravityStatus */
     , (1342798760,  19, True ) /* Attackable */
     , (1342798760,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342798760,   1, 'Edon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342798760,   1,   33554433) /* Setup */
     , (1342798760,   2,  150994945) /* MotionTable */
     , (1342798760,   3,  536870913) /* SoundTable */
     , (1342798760,   6,   67108990) /* PaletteBase */
     , (1342798760,   8,  100667446) /* Icon */
     , (1342798760,  22,  872415236) /* PhysicsEffectTable */
     , (1342798760, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342798760, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342798760, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342798760, 1, 3332964380, 79.87891, 73.86314, 42.005, -0.2936069, 0, 0, -0.95592624) /* Location */
/* @teleloc 0xC6A9001C [79.878906 73.863136 42.005001] -0.293607 0.000000 0.000000 -0.955926 */
     , (1342798760, 8040, 3332964379, 73.144005, 71.79658, 42.005, 0.8339005, 0, 0, -0.5519148) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [73.144005 71.796577 42.005001] 0.833901 0.000000 0.000000 -0.551915 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342798760,  26, 1342194852) /* Monarch */
     , (1342798760, 8000, 1342798760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342798760, 67109560, 0, 24, 0)
     , (1342798760, 67109625, 24, 8, 1)
     , (1342798760, 67110064, 32, 8, 2)
     , (1342798760, 67110320, 64, 8, 3)
     , (1342798760, 67110017, 72, 8, 4)
     , (1342798760, 67110324, 40, 24, 5)
     , (1342798760, 67110019, 136, 16, 6)
     , (1342798760, 67116564, 116, 12, 7)
     , (1342798760, 67116564, 174, 33, 8)
     , (1342798760, 67116551, 128, 8, 9)
     , (1342798760, 67116551, 207, 33, 10)
     , (1342798760, 67110555, 80, 12, 11)
     , (1342798760, 67110368, 92, 4, 12)
     , (1342798760, 67114616, 96, 40, 13)
     , (1342798760, 67115097, 116, 8, 14)
     , (1342798760, 67115070, 96, 8, 15)
     , (1342798760, 67115070, 124, 12, 16)
     , (1342798760, 67115085, 104, 12, 17)
     , (1342798760, 67113960, 168, 6, 18)
     , (1342798760, 67110374, 160, 8, 19)
     , (1342798760, 67110543, 240, 10, 20)
     , (1342798760, 67110371, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342798760, 16, 83886232, 83890685, 0)
     , (1342798760, 16, 83886668, 83890451, 1)
     , (1342798760, 16, 83886837, 83890557, 2)
     , (1342798760, 16, 83886684, 83890630, 3)
     , (1342798760, 9, 83887061, 83886687, 4)
     , (1342798760, 9, 83887060, 83886686, 5)
     , (1342798760, 10, 83886796, 83886782, 6)
     , (1342798760, 13, 83886796, 83886782, 7)
     , (1342798760, 5, 83887064, 83886785, 8)
     , (1342798760, 1, 83887064, 83886785, 9)
     , (1342798760, 0, 83889072, 83886815, 10)
     , (1342798760, 0, 83889342, 83886816, 11)
     , (1342798760, 13, 83894513, 83894831, 12)
     , (1342798760, 13, 83894514, 83894838, 13)
     , (1342798760, 13, 83894510, 83894831, 14)
     , (1342798760, 10, 83894513, 83894831, 15)
     , (1342798760, 10, 83894514, 83894838, 16)
     , (1342798760, 10, 83894510, 83894831, 17)
     , (1342798760, 11, 83886788, 83894834, 18)
     , (1342798760, 15, 83894179, 83894179, 19)
     , (1342798760, 12, 83894179, 83894179, 20)
     , (1342798760, 3, 83889344, 83887054, 21)
     , (1342798760, 7, 83889344, 83887054, 22)
     , (1342798760, 4, 83887068, 83887054, 23)
     , (1342798760, 8, 83887068, 83887054, 24)
     , (1342798760, 29, 83898657, 83898662, 25)
     , (1342798760, 30, 83898657, 83898662, 26)
     , (1342798760, 31, 83898657, 83898662, 27)
     , (1342798760, 32, 83898657, 83898662, 28)
     , (1342798760, 33, 83898657, 83898662, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342798760, 16, 16777306, 0)
     , (1342798760, 17, 16777708, 1)
     , (1342798760, 18, 16777708, 2)
     , (1342798760, 19, 16777708, 3)
     , (1342798760, 20, 16777708, 4)
     , (1342798760, 21, 16777708, 5)
     , (1342798760, 23, 16777708, 6)
     , (1342798760, 24, 16777708, 7)
     , (1342798760, 25, 16777708, 8)
     , (1342798760, 26, 16777708, 9)
     , (1342798760, 27, 16777708, 10)
     , (1342798760, 28, 16777708, 11)
     , (1342798760, 5, 16781847, 12)
     , (1342798760, 1, 16781848, 13)
     , (1342798760, 6, 16794676, 14)
     , (1342798760, 2, 16794674, 15)
     , (1342798760, 9, 16794060, 16)
     , (1342798760, 0, 16781842, 17)
     , (1342798760, 13, 16790008, 18)
     , (1342798760, 10, 16790007, 19)
     , (1342798760, 14, 16790010, 20)
     , (1342798760, 11, 16790009, 21)
     , (1342798760, 15, 16788095, 22)
     , (1342798760, 12, 16788094, 23)
     , (1342798760, 3, 16777292, 24)
     , (1342798760, 7, 16777296, 25)
     , (1342798760, 4, 16777291, 26)
     , (1342798760, 8, 16777298, 27)
     , (1342798760, 22, 16792789, 28)
     , (1342798760, 29, 16795815, 29)
     , (1342798760, 30, 16795816, 30)
     , (1342798760, 31, 16795817, 31)
     , (1342798760, 32, 16795818, 32)
     , (1342798760, 33, 16795819, 33);
