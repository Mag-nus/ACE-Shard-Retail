INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342875212, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342875212,   1,         16) /* ItemType - Creature */
     , (1342875212,   6,        102) /* ItemsCapacity */
     , (1342875212,   7,          8) /* ContainersCapacity */
     , (1342875212,  16,          1) /* ItemUseable - No */
     , (1342875212,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342875212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342875212, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342875212,   1, True ) /* Stuck */
     , (1342875212,  11, True ) /* IgnoreCollisions */
     , (1342875212,  13, False) /* Ethereal */
     , (1342875212,  14, True ) /* GravityStatus */
     , (1342875212,  19, True ) /* Attackable */
     , (1342875212,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342875212,   1, 'Shomir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342875212,   1,   33554433) /* Setup */
     , (1342875212,   2,  150994945) /* MotionTable */
     , (1342875212,   3,  536870913) /* SoundTable */
     , (1342875212,   6,   67108990) /* PaletteBase */
     , (1342875212,   8,  100667446) /* Icon */
     , (1342875212,  22,  872415236) /* PhysicsEffectTable */
     , (1342875212, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342875212, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342875212, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342875212, 1, 459093, 75.03813, -63.844254, 0.004999995, 0.9987559, 0, 0, -0.0498667) /* Location */
/* @teleloc 0x00070155 [75.038132 -63.844254 0.005000] 0.998756 0.000000 0.000000 -0.049867 */
     , (1342875212, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342875212,  26, 1343089867) /* Monarch */
     , (1342875212, 8000, 1342875212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342875212, 67110045, 0, 24, 0)
     , (1342875212, 67109631, 24, 8, 1)
     , (1342875212, 67109565, 32, 8, 2)
     , (1342875212, 67110350, 64, 8, 3)
     , (1342875212, 67110543, 72, 8, 4)
     , (1342875212, 67110342, 40, 24, 5)
     , (1342875212, 67110541, 136, 16, 6)
     , (1342875212, 67110544, 216, 24, 7)
     , (1342875212, 67109941, 186, 12, 8)
     , (1342875212, 67109941, 206, 10, 9)
     , (1342875212, 67110383, 174, 12, 10)
     , (1342875212, 67110025, 80, 12, 11)
     , (1342875212, 67110321, 92, 4, 12)
     , (1342875212, 67110537, 116, 12, 13)
     , (1342875212, 67110022, 128, 8, 14)
     , (1342875212, 67114619, 96, 20, 15)
     , (1342875212, 67110334, 168, 6, 16)
     , (1342875212, 67110555, 160, 8, 17)
     , (1342875212, 67115060, 250, 6, 18)
     , (1342875212, 67115034, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342875212, 16, 83886232, 83890685, 0)
     , (1342875212, 16, 83886668, 83890446, 1)
     , (1342875212, 16, 83886837, 83890528, 2)
     , (1342875212, 16, 83886684, 83890651, 3)
     , (1342875212, 10, 83887069, 83886782, 4)
     , (1342875212, 13, 83887069, 83886782, 5)
     , (1342875212, 14, 83886788, 83891213, 6)
     , (1342875212, 5, 83887064, 83886785, 7)
     , (1342875212, 1, 83887064, 83886785, 8)
     , (1342875212, 6, 83887066, 83889768, 9)
     , (1342875212, 2, 83887066, 83889768, 10)
     , (1342875212, 9, 83887061, 83886525, 11)
     , (1342875212, 9, 83887060, 83886524, 12)
     , (1342875212, 0, 83889072, 83886236, 13)
     , (1342875212, 0, 83889342, 83886236, 14)
     , (1342875212, 11, 83886788, 83894834, 15)
     , (1342875212, 3, 83889344, 83887054, 16)
     , (1342875212, 7, 83889344, 83887054, 17)
     , (1342875212, 4, 83887068, 83887054, 18)
     , (1342875212, 8, 83887068, 83887054, 19)
     , (1342875212, 29, 83898657, 83898665, 20)
     , (1342875212, 30, 83898657, 83898665, 21)
     , (1342875212, 31, 83898657, 83898665, 22)
     , (1342875212, 32, 83898657, 83898665, 23)
     , (1342875212, 33, 83898657, 83898665, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342875212, 17, 16777708, 0)
     , (1342875212, 18, 16777708, 1)
     , (1342875212, 19, 16777708, 2)
     , (1342875212, 20, 16777708, 3)
     , (1342875212, 21, 16777708, 4)
     , (1342875212, 22, 16777708, 5)
     , (1342875212, 23, 16777708, 6)
     , (1342875212, 24, 16777708, 7)
     , (1342875212, 25, 16777708, 8)
     , (1342875212, 26, 16777708, 9)
     , (1342875212, 27, 16777708, 10)
     , (1342875212, 28, 16777708, 11)
     , (1342875212, 5, 16781847, 12)
     , (1342875212, 1, 16781848, 13)
     , (1342875212, 6, 16781851, 14)
     , (1342875212, 2, 16781853, 15)
     , (1342875212, 9, 16777300, 16)
     , (1342875212, 0, 16781835, 17)
     , (1342875212, 13, 16794666, 18)
     , (1342875212, 10, 16794664, 19)
     , (1342875212, 14, 16789659, 20)
     , (1342875212, 11, 16781812, 21)
     , (1342875212, 15, 16795217, 22)
     , (1342875212, 12, 16795216, 23)
     , (1342875212, 3, 16777292, 24)
     , (1342875212, 7, 16777296, 25)
     , (1342875212, 4, 16781816, 26)
     , (1342875212, 8, 16781817, 27)
     , (1342875212, 16, 16790005, 28)
     , (1342875212, 29, 16795815, 29)
     , (1342875212, 30, 16795816, 30)
     , (1342875212, 31, 16795817, 31)
     , (1342875212, 32, 16795818, 32)
     , (1342875212, 33, 16795819, 33);
