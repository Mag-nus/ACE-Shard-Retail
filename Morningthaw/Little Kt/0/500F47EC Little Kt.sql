INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178732, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178732,   1,         16) /* ItemType - Creature */
     , (1343178732,   6,        102) /* ItemsCapacity */
     , (1343178732,   7,          7) /* ContainersCapacity */
     , (1343178732,  16,          1) /* ItemUseable - No */
     , (1343178732,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178732, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178732, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178732,   1, True ) /* Stuck */
     , (1343178732,  12, True ) /* ReportCollisions */
     , (1343178732,  13, False) /* Ethereal */
     , (1343178732,  14, True ) /* GravityStatus */
     , (1343178732,  19, True ) /* Attackable */
     , (1343178732,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178732,   1, 'Little Kt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178732,   1,   33554433) /* Setup */
     , (1343178732,   2,  150994945) /* MotionTable */
     , (1343178732,   3,  536870913) /* SoundTable */
     , (1343178732,   6,   67108990) /* PaletteBase */
     , (1343178732,   8,  100667446) /* Icon */
     , (1343178732,  22,  872415236) /* PhysicsEffectTable */
     , (1343178732, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178732, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1343178732, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178732, 1, 19202321, 35.415794, -23.921654, 0.004999995, 0.6086378, 0, 0, 0.79344815) /* Location */
/* @teleloc 0x01250111 [35.415794 -23.921654 0.005000] 0.608638 0.000000 0.000000 0.793448 */
     , (1343178732, 8040, 19202317, 31.043484, -20.278719, 0.5175109, 0.033066593, 0, 0, 0.9994531) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [31.043484 -20.278719 0.517511] 0.033067 0.000000 0.000000 0.999453 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178732,  26, 1342330347) /* Monarch */
     , (1343178732, 8000, 1343178732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343178732, 67109556, 0, 24, 0)
     , (1343178732, 67116992, 24, 8, 1)
     , (1343178732, 67110063, 32, 8, 2)
     , (1343178732, 67110382, 64, 8, 3)
     , (1343178732, 67111304, 40, 24, 4)
     , (1343178732, 67109943, 152, 8, 5)
     , (1343178732, 67110020, 136, 16, 6)
     , (1343178732, 67113250, 80, 12, 7)
     , (1343178732, 67109942, 72, 8, 8)
     , (1343178732, 67109942, 92, 4, 9)
     , (1343178732, 67110541, 216, 24, 10)
     , (1343178732, 67110353, 128, 8, 11)
     , (1343178732, 67110353, 174, 12, 12)
     , (1343178732, 67110002, 96, 12, 13)
     , (1343178732, 67110002, 116, 12, 14)
     , (1343178732, 67110002, 186, 12, 15)
     , (1343178732, 67110002, 206, 10, 16)
     , (1343178732, 67110002, 108, 8, 17)
     , (1343178732, 67110021, 168, 6, 18)
     , (1343178732, 67110555, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178732, 16, 83886232, 83890685, 0)
     , (1343178732, 16, 83886668, 83890505, 1)
     , (1343178732, 16, 83886837, 83890559, 2)
     , (1343178732, 16, 83886684, 83890595, 3)
     , (1343178732, 10, 83886796, 83886782, 4)
     , (1343178732, 13, 83886796, 83886782, 5)
     , (1343178732, 11, 83886788, 83891213, 6)
     , (1343178732, 14, 83886788, 83891213, 7)
     , (1343178732, 5, 83887064, 83886785, 8)
     , (1343178732, 1, 83887064, 83886785, 9)
     , (1343178732, 6, 83887066, 83887052, 10)
     , (1343178732, 2, 83887066, 83887052, 11)
     , (1343178732, 0, 83889072, 83886235, 12)
     , (1343178732, 0, 83889342, 83886235, 13)
     , (1343178732, 9, 83887061, 83892375, 14)
     , (1343178732, 9, 83887060, 83892376, 15)
     , (1343178732, 10, 83892347, 83892372, 16)
     , (1343178732, 11, 83892346, 83892371, 17)
     , (1343178732, 13, 83892347, 83892372, 18)
     , (1343178732, 14, 83892346, 83892371, 19)
     , (1343178732, 2, 83898158, 83898224, 20)
     , (1343178732, 6, 83898158, 83898224, 21)
     , (1343178732, 29, 83898657, 83898662, 22)
     , (1343178732, 30, 83898657, 83898662, 23)
     , (1343178732, 31, 83898657, 83898662, 24)
     , (1343178732, 32, 83898657, 83898662, 25)
     , (1343178732, 33, 83898657, 83898662, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178732, 17, 16777708, 0)
     , (1343178732, 18, 16777708, 1)
     , (1343178732, 19, 16777708, 2)
     , (1343178732, 20, 16777708, 3)
     , (1343178732, 21, 16777708, 4)
     , (1343178732, 22, 16777708, 5)
     , (1343178732, 23, 16777708, 6)
     , (1343178732, 24, 16777708, 7)
     , (1343178732, 25, 16777708, 8)
     , (1343178732, 26, 16777708, 9)
     , (1343178732, 27, 16777708, 10)
     , (1343178732, 28, 16777708, 11)
     , (1343178732, 5, 16781847, 12)
     , (1343178732, 1, 16781848, 13)
     , (1343178732, 0, 16781842, 14)
     , (1343178732, 9, 16781837, 15)
     , (1343178732, 10, 16783863, 16)
     , (1343178732, 11, 16783853, 17)
     , (1343178732, 13, 16783871, 18)
     , (1343178732, 14, 16783855, 19)
     , (1343178732, 15, 16796741, 20)
     , (1343178732, 12, 16796742, 21)
     , (1343178732, 2, 16794674, 22)
     , (1343178732, 6, 16794676, 23)
     , (1343178732, 3, 16794669, 24)
     , (1343178732, 7, 16794670, 25)
     , (1343178732, 4, 16794678, 26)
     , (1343178732, 8, 16794679, 27)
     , (1343178732, 16, 16792875, 28)
     , (1343178732, 29, 16795815, 29)
     , (1343178732, 30, 16795816, 30)
     , (1343178732, 31, 16795817, 31)
     , (1343178732, 32, 16795818, 32)
     , (1343178732, 33, 16795819, 33);
