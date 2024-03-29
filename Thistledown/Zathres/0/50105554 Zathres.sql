INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247700, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247700,   1,         16) /* ItemType - Creature */
     , (1343247700,   6,        102) /* ItemsCapacity */
     , (1343247700,   7,          7) /* ContainersCapacity */
     , (1343247700,  16,          1) /* ItemUseable - No */
     , (1343247700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343247700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247700, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247700,   1, True ) /* Stuck */
     , (1343247700,  12, True ) /* ReportCollisions */
     , (1343247700,  13, False) /* Ethereal */
     , (1343247700,  14, True ) /* GravityStatus */
     , (1343247700,  19, True ) /* Attackable */
     , (1343247700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247700,   1, 'Zathres') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247700,   1,   33554433) /* Setup */
     , (1343247700,   2,  150994945) /* MotionTable */
     , (1343247700,   3,  536870913) /* SoundTable */
     , (1343247700,   6,   67108990) /* PaletteBase */
     , (1343247700,   8,  100667446) /* Icon */
     , (1343247700,  22,  872415236) /* PhysicsEffectTable */
     , (1343247700, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247700, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247700, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247700, 1, 3583574079, 185.79048, 151.01048, 374.00497, 0.9428262, 0, 0, 0.33328483) /* Location */
/* @teleloc 0xD599003F [185.790482 151.010483 374.004974] 0.942826 0.000000 0.000000 0.333285 */
     , (1343247700, 8040, 3583574079, 173.86914, 156.15926, 374.005, 0.2001231, 0, 0, -0.9797708) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.869141 156.159256 374.005005] 0.200123 0.000000 0.000000 -0.979771 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247700,  26, 1343236234) /* Monarch */
     , (1343247700, 8000, 1343247700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343247700, 67115907, 0, 24, 0)
     , (1343247700, 67117106, 24, 8, 1)
     , (1343247700, 67110063, 32, 8, 2)
     , (1343247700, 67110352, 64, 8, 3)
     , (1343247700, 67109967, 72, 8, 4)
     , (1343247700, 67110337, 40, 24, 5)
     , (1343247700, 67110547, 92, 4, 6)
     , (1343247700, 67116305, 152, 8, 7)
     , (1343247700, 67116275, 72, 24, 8)
     , (1343247700, 67116275, 136, 16, 9)
     , (1343247700, 67110545, 216, 24, 10)
     , (1343247700, 67110338, 128, 8, 11)
     , (1343247700, 67110338, 174, 12, 12)
     , (1343247700, 67110555, 96, 12, 13)
     , (1343247700, 67110555, 116, 12, 14)
     , (1343247700, 67110555, 186, 12, 15)
     , (1343247700, 67110555, 206, 10, 16)
     , (1343247700, 67110555, 108, 8, 17)
     , (1343247700, 67110383, 168, 6, 18)
     , (1343247700, 67116175, 160, 8, 19)
     , (1343247700, 67116086, 250, 6, 20)
     , (1343247700, 67116139, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247700, 16, 83886232, 83890685, 0)
     , (1343247700, 16, 83886668, 83890481, 1)
     , (1343247700, 16, 83886837, 83890558, 2)
     , (1343247700, 16, 83886684, 83890649, 3)
     , (1343247700, 5, 83887064, 83886241, 4)
     , (1343247700, 1, 83887064, 83886241, 5)
     , (1343247700, 6, 83887066, 83887055, 6)
     , (1343247700, 2, 83887066, 83887055, 7)
     , (1343247700, 0, 83889072, 83886685, 8)
     , (1343247700, 0, 83889342, 83889386, 9)
     , (1343247700, 10, 83887069, 83886782, 10)
     , (1343247700, 13, 83887069, 83886782, 11)
     , (1343247700, 11, 83886788, 83891213, 12)
     , (1343247700, 14, 83886788, 83891213, 13)
     , (1343247700, 9, 83887061, 83892375, 14)
     , (1343247700, 9, 83887060, 83892376, 15)
     , (1343247700, 10, 83892347, 83892372, 16)
     , (1343247700, 11, 83892346, 83892371, 17)
     , (1343247700, 13, 83892347, 83892372, 18)
     , (1343247700, 14, 83892346, 83892371, 19)
     , (1343247700, 15, 83887059, 83894337, 20)
     , (1343247700, 12, 83887059, 83894337, 21)
     , (1343247700, 29, 83898657, 83898660, 22)
     , (1343247700, 30, 83898657, 83898660, 23)
     , (1343247700, 31, 83898657, 83898660, 24)
     , (1343247700, 32, 83898657, 83898660, 25)
     , (1343247700, 33, 83898657, 83898660, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247700, 17, 16777708, 0)
     , (1343247700, 18, 16777708, 1)
     , (1343247700, 19, 16777708, 2)
     , (1343247700, 20, 16777708, 3)
     , (1343247700, 23, 16777708, 4)
     , (1343247700, 24, 16777708, 5)
     , (1343247700, 25, 16777708, 6)
     , (1343247700, 26, 16777708, 7)
     , (1343247700, 27, 16777708, 8)
     , (1343247700, 28, 16777708, 9)
     , (1343247700, 0, 16791922, 10)
     , (1343247700, 5, 16791923, 11)
     , (1343247700, 1, 16791924, 12)
     , (1343247700, 6, 16791925, 13)
     , (1343247700, 2, 16791926, 14)
     , (1343247700, 9, 16781837, 15)
     , (1343247700, 10, 16783863, 16)
     , (1343247700, 11, 16783853, 17)
     , (1343247700, 13, 16783871, 18)
     , (1343247700, 14, 16783855, 19)
     , (1343247700, 15, 16777335, 20)
     , (1343247700, 12, 16777334, 21)
     , (1343247700, 3, 16791933, 22)
     , (1343247700, 7, 16791934, 23)
     , (1343247700, 4, 16791935, 24)
     , (1343247700, 8, 16791936, 25)
     , (1343247700, 16, 16791910, 26)
     , (1343247700, 22, 16777708, 27)
     , (1343247700, 21, 16777708, 28)
     , (1343247700, 29, 16795815, 29)
     , (1343247700, 30, 16795816, 30)
     , (1343247700, 31, 16795817, 31)
     , (1343247700, 32, 16795818, 32)
     , (1343247700, 33, 16795819, 33);
