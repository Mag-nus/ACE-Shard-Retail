INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256012, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256012,   1,         16) /* ItemType - Creature */
     , (1343256012,   6,        102) /* ItemsCapacity */
     , (1343256012,   7,          7) /* ContainersCapacity */
     , (1343256012,  16,          1) /* ItemUseable - No */
     , (1343256012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256012,   1, True ) /* Stuck */
     , (1343256012,  12, True ) /* ReportCollisions */
     , (1343256012,  13, False) /* Ethereal */
     , (1343256012,  14, True ) /* GravityStatus */
     , (1343256012,  19, True ) /* Attackable */
     , (1343256012,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256012,   1, 'Whaaaaaaaaaaaaaaaai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256012,   1,   33554433) /* Setup */
     , (1343256012,   2,  150994945) /* MotionTable */
     , (1343256012,   3,  536870913) /* SoundTable */
     , (1343256012,   6,   67108990) /* PaletteBase */
     , (1343256012,   8,  100667446) /* Icon */
     , (1343256012,  22,  872415236) /* PhysicsEffectTable */
     , (1343256012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256012, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256012, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256012, 1, 2847080456, 23.994852, 184.57404, 91.24266, 0.072068445, 0, 0, 0.9973997) /* Location */
/* @teleloc 0xA9B30008 [23.994852 184.574036 91.242661] 0.072068 0.000000 0.000000 0.997400 */
     , (1343256012, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256012, 8000, 1343256012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256012, 67109560, 0, 24, 0)
     , (1343256012, 67116994, 24, 8, 1)
     , (1343256012, 67109564, 32, 8, 2)
     , (1343256012, 67110384, 64, 8, 3)
     , (1343256012, 67110383, 40, 24, 4)
     , (1343256012, 67110549, 92, 4, 5)
     , (1343256012, 67113095, 80, 12, 6)
     , (1343256012, 67113095, 96, 12, 7)
     , (1343256012, 67113095, 116, 12, 8)
     , (1343256012, 67113095, 216, 24, 9)
     , (1343256012, 67113107, 72, 8, 10)
     , (1343256012, 67113107, 108, 8, 11)
     , (1343256012, 67113107, 174, 12, 12)
     , (1343256012, 67110384, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256012, 16, 83886232, 83890685, 0)
     , (1343256012, 16, 83886668, 83890448, 1)
     , (1343256012, 16, 83886837, 83890553, 2)
     , (1343256012, 16, 83886684, 83890641, 3)
     , (1343256012, 5, 83887064, 83886241, 4)
     , (1343256012, 1, 83887064, 83886241, 5)
     , (1343256012, 6, 83887066, 83887055, 6)
     , (1343256012, 2, 83887066, 83887055, 7)
     , (1343256012, 10, 83887069, 83886782, 8)
     , (1343256012, 13, 83887069, 83886782, 9)
     , (1343256012, 11, 83887067, 83891213, 10)
     , (1343256012, 14, 83887067, 83891213, 11)
     , (1343256012, 0, 83889072, 83892985, 12)
     , (1343256012, 0, 83889342, 83892989, 13)
     , (1343256012, 9, 83887061, 83892990, 14)
     , (1343256012, 9, 83887060, 83892988, 15)
     , (1343256012, 10, 83886796, 83892987, 16)
     , (1343256012, 13, 83886796, 83892987, 17)
     , (1343256012, 11, 83886788, 83892986, 18)
     , (1343256012, 14, 83886788, 83892986, 19)
     , (1343256012, 3, 83889344, 83887054, 20)
     , (1343256012, 7, 83889344, 83887054, 21)
     , (1343256012, 4, 83887068, 83887054, 22)
     , (1343256012, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256012, 12, 16777304, 0)
     , (1343256012, 15, 16777307, 1)
     , (1343256012, 16, 16795650, 2)
     , (1343256012, 17, 16777708, 3)
     , (1343256012, 18, 16777708, 4)
     , (1343256012, 19, 16777708, 5)
     , (1343256012, 20, 16777708, 6)
     , (1343256012, 21, 16777708, 7)
     , (1343256012, 22, 16777708, 8)
     , (1343256012, 23, 16777708, 9)
     , (1343256012, 24, 16777708, 10)
     , (1343256012, 25, 16777708, 11)
     , (1343256012, 26, 16777708, 12)
     , (1343256012, 27, 16777708, 13)
     , (1343256012, 28, 16777708, 14)
     , (1343256012, 29, 16777708, 15)
     , (1343256012, 30, 16777708, 16)
     , (1343256012, 31, 16777708, 17)
     , (1343256012, 32, 16777708, 18)
     , (1343256012, 33, 16777708, 19)
     , (1343256012, 5, 16777299, 20)
     , (1343256012, 1, 16777295, 21)
     , (1343256012, 6, 16777297, 22)
     , (1343256012, 2, 16777293, 23)
     , (1343256012, 0, 16781842, 24)
     , (1343256012, 9, 16781837, 25)
     , (1343256012, 10, 16781867, 26)
     , (1343256012, 13, 16781868, 27)
     , (1343256012, 11, 16781812, 28)
     , (1343256012, 14, 16781813, 29)
     , (1343256012, 3, 16777292, 30)
     , (1343256012, 7, 16777296, 31)
     , (1343256012, 4, 16777291, 32)
     , (1343256012, 8, 16777298, 33);
