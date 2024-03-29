INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343031412, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343031412,   1,         16) /* ItemType - Creature */
     , (1343031412,   6,        102) /* ItemsCapacity */
     , (1343031412,   7,          7) /* ContainersCapacity */
     , (1343031412,  16,          1) /* ItemUseable - No */
     , (1343031412,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343031412, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343031412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343031412,   1, True ) /* Stuck */
     , (1343031412,  11, True ) /* IgnoreCollisions */
     , (1343031412,  13, False) /* Ethereal */
     , (1343031412,  14, True ) /* GravityStatus */
     , (1343031412,  19, True ) /* Attackable */
     , (1343031412,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343031412,   1, 'Mece') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031412,   1,   33554433) /* Setup */
     , (1343031412,   2,  150994945) /* MotionTable */
     , (1343031412,   3,  536870913) /* SoundTable */
     , (1343031412,   6,   67108990) /* PaletteBase */
     , (1343031412,   8,  100667446) /* Icon */
     , (1343031412,  22,  872415236) /* PhysicsEffectTable */
     , (1343031412, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343031412, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343031412, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343031412, 1, 3332964372, 67.6696, 93.588554, 42.005, 0.6808219, 0, 0, -0.732449) /* Location */
/* @teleloc 0xC6A90014 [67.669601 93.588554 42.005001] 0.680822 0.000000 0.000000 -0.732449 */
     , (1343031412, 8040, 3332964380, 76.0078, 93.84593, 42.005, 0.0069079604, 0, 0, -0.99997616) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.007797 93.845932 42.005001] 0.006908 0.000000 0.000000 -0.999976 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031412,  26, 1342686894) /* Monarch */
     , (1343031412, 8000, 1343031412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343031412, 67110053, 0, 24, 0)
     , (1343031412, 67109625, 24, 8, 1)
     , (1343031412, 67110062, 32, 8, 2)
     , (1343031412, 67110349, 64, 8, 3)
     , (1343031412, 67110539, 72, 8, 4)
     , (1343031412, 67110349, 40, 24, 5)
     , (1343031412, 67110551, 92, 4, 6)
     , (1343031412, 67113393, 40, 40, 7)
     , (1343031412, 67113393, 80, 12, 8)
     , (1343031412, 67113393, 116, 12, 9)
     , (1343031412, 67113393, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343031412, 16, 83886232, 83890685, 0)
     , (1343031412, 16, 83886668, 83890446, 1)
     , (1343031412, 16, 83886837, 83890528, 2)
     , (1343031412, 16, 83886684, 83890628, 3)
     , (1343031412, 5, 83887064, 83886241, 4)
     , (1343031412, 1, 83887064, 83886241, 5)
     , (1343031412, 6, 83887066, 83887055, 6)
     , (1343031412, 2, 83887066, 83887055, 7)
     , (1343031412, 0, 83889072, 83886685, 8)
     , (1343031412, 0, 83889342, 83889386, 9)
     , (1343031412, 10, 83886796, 83886782, 10)
     , (1343031412, 13, 83886796, 83886782, 11)
     , (1343031412, 11, 83886788, 83891213, 12)
     , (1343031412, 14, 83886788, 83891213, 13)
     , (1343031412, 0, 83892345, 83892345, 14)
     , (1343031412, 0, 83892344, 83892344, 15)
     , (1343031412, 1, 83892352, 83892352, 16)
     , (1343031412, 2, 83892351, 83892351, 17)
     , (1343031412, 5, 83892352, 83892352, 18)
     , (1343031412, 6, 83892351, 83892351, 19)
     , (1343031412, 9, 83887061, 83892348, 20)
     , (1343031412, 9, 83887060, 83892349, 21)
     , (1343031412, 10, 83892347, 83892347, 22)
     , (1343031412, 11, 83892346, 83892346, 23)
     , (1343031412, 13, 83892347, 83892347, 24)
     , (1343031412, 14, 83892346, 83892346, 25)
     , (1343031412, 16, 83892350, 83892350, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343031412, 12, 16777304, 0)
     , (1343031412, 15, 16777307, 1)
     , (1343031412, 17, 16777708, 2)
     , (1343031412, 18, 16777708, 3)
     , (1343031412, 19, 16777708, 4)
     , (1343031412, 20, 16777708, 5)
     , (1343031412, 21, 16777708, 6)
     , (1343031412, 22, 16777708, 7)
     , (1343031412, 23, 16777708, 8)
     , (1343031412, 24, 16777708, 9)
     , (1343031412, 25, 16777708, 10)
     , (1343031412, 26, 16777708, 11)
     , (1343031412, 27, 16777708, 12)
     , (1343031412, 28, 16777708, 13)
     , (1343031412, 29, 16777708, 14)
     , (1343031412, 30, 16777708, 15)
     , (1343031412, 31, 16777708, 16)
     , (1343031412, 32, 16777708, 17)
     , (1343031412, 33, 16777708, 18)
     , (1343031412, 0, 16783894, 19)
     , (1343031412, 1, 16783885, 20)
     , (1343031412, 2, 16783878, 21)
     , (1343031412, 3, 16777708, 22)
     , (1343031412, 4, 16777708, 23)
     , (1343031412, 5, 16783889, 24)
     , (1343031412, 6, 16783881, 25)
     , (1343031412, 7, 16777708, 26)
     , (1343031412, 8, 16777708, 27)
     , (1343031412, 9, 16781837, 28)
     , (1343031412, 10, 16783863, 29)
     , (1343031412, 11, 16783853, 30)
     , (1343031412, 13, 16783871, 31)
     , (1343031412, 14, 16783855, 32)
     , (1343031412, 16, 16783891, 33);
