INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342539857, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342539857,   1,         16) /* ItemType - Creature */
     , (1342539857,   6,        102) /* ItemsCapacity */
     , (1342539857,   7,          7) /* ContainersCapacity */
     , (1342539857,  16,          1) /* ItemUseable - No */
     , (1342539857,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342539857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342539857, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342539857,   1, True ) /* Stuck */
     , (1342539857,  12, True ) /* ReportCollisions */
     , (1342539857,  13, False) /* Ethereal */
     , (1342539857,  14, True ) /* GravityStatus */
     , (1342539857,  19, True ) /* Attackable */
     , (1342539857,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342539857,   1, 'Kin''Ta') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342539857,   1,   33554433) /* Setup */
     , (1342539857,   2,  150994945) /* MotionTable */
     , (1342539857,   3,  536870913) /* SoundTable */
     , (1342539857,   6,   67108990) /* PaletteBase */
     , (1342539857,   8,  100667446) /* Icon */
     , (1342539857,  22,  872415236) /* PhysicsEffectTable */
     , (1342539857, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342539857, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342539857, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342539857, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342539857, 8040, 3316187186, 154.67923, 39.98668, 42.005, -0.7930416, 0, 0, 0.6091675) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90032 [154.679230 39.986679 42.005001] -0.793042 0.000000 0.000000 0.609168 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342539857,  26, 1342285662) /* Monarch */
     , (1342539857, 8000, 1342539857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342539857, 67109554, 0, 24, 0)
     , (1342539857, 67109631, 24, 8, 1)
     , (1342539857, 67110062, 32, 8, 2)
     , (1342539857, 67112917, 64, 8, 3)
     , (1342539857, 67110539, 72, 8, 4)
     , (1342539857, 67112917, 40, 24, 5)
     , (1342539857, 67109981, 136, 16, 6)
     , (1342539857, 67109981, 174, 66, 7)
     , (1342539857, 67109981, 80, 12, 8)
     , (1342539857, 67110323, 92, 4, 9)
     , (1342539857, 67116570, 96, 12, 10)
     , (1342539857, 67116570, 116, 12, 11)
     , (1342539857, 67116592, 108, 8, 12)
     , (1342539857, 67116592, 128, 8, 13)
     , (1342539857, 67109980, 168, 6, 14)
     , (1342539857, 67109980, 160, 8, 15)
     , (1342539857, 67109976, 240, 10, 16)
     , (1342539857, 67110375, 250, 6, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342539857, 16, 83886232, 83890685, 0)
     , (1342539857, 16, 83886668, 83890481, 1)
     , (1342539857, 16, 83886837, 83890555, 2)
     , (1342539857, 16, 83886684, 83890615, 3)
     , (1342539857, 10, 83887069, 83886782, 4)
     , (1342539857, 13, 83887069, 83886782, 5)
     , (1342539857, 11, 83887067, 83891213, 6)
     , (1342539857, 14, 83887067, 83891213, 7)
     , (1342539857, 5, 83887064, 83889769, 8)
     , (1342539857, 1, 83887064, 83889769, 9)
     , (1342539857, 6, 83887066, 83889768, 10)
     , (1342539857, 2, 83887066, 83889768, 11)
     , (1342539857, 9, 83887061, 83889766, 12)
     , (1342539857, 9, 83887060, 83886776, 13)
     , (1342539857, 0, 83889072, 83886236, 14)
     , (1342539857, 0, 83889342, 83886236, 15)
     , (1342539857, 13, 83886796, 83886823, 16)
     , (1342539857, 10, 83886796, 83886823, 17)
     , (1342539857, 13, 83894665, 83894683, 18)
     , (1342539857, 10, 83894665, 83894683, 19)
     , (1342539857, 14, 83894652, 83894691, 20)
     , (1342539857, 14, 83894654, 83894678, 21)
     , (1342539857, 11, 83894652, 83894691, 22)
     , (1342539857, 11, 83894654, 83894678, 23)
     , (1342539857, 15, 83887059, 83894333, 24)
     , (1342539857, 12, 83887059, 83894333, 25)
     , (1342539857, 2, 83898158, 83898224, 26)
     , (1342539857, 6, 83898158, 83898224, 27)
     , (1342539857, 16, 83887049, 83887049, 28)
     , (1342539857, 16, 83887048, 83887048, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342539857, 17, 16777708, 0)
     , (1342539857, 18, 16777708, 1)
     , (1342539857, 19, 16777708, 2)
     , (1342539857, 20, 16777708, 3)
     , (1342539857, 21, 16777708, 4)
     , (1342539857, 22, 16777708, 5)
     , (1342539857, 23, 16777708, 6)
     , (1342539857, 24, 16777708, 7)
     , (1342539857, 25, 16777708, 8)
     , (1342539857, 26, 16777708, 9)
     , (1342539857, 27, 16777708, 10)
     , (1342539857, 28, 16777708, 11)
     , (1342539857, 29, 16777708, 12)
     , (1342539857, 30, 16777708, 13)
     , (1342539857, 31, 16777708, 14)
     , (1342539857, 32, 16777708, 15)
     , (1342539857, 33, 16777708, 16)
     , (1342539857, 5, 16781819, 17)
     , (1342539857, 1, 16781836, 18)
     , (1342539857, 9, 16777300, 19)
     , (1342539857, 0, 16781835, 20)
     , (1342539857, 13, 16789339, 21)
     , (1342539857, 10, 16789341, 22)
     , (1342539857, 14, 16789293, 23)
     , (1342539857, 11, 16789290, 24)
     , (1342539857, 15, 16777335, 25)
     , (1342539857, 12, 16777334, 26)
     , (1342539857, 2, 16794674, 27)
     , (1342539857, 6, 16794676, 28)
     , (1342539857, 3, 16794669, 29)
     , (1342539857, 7, 16794670, 30)
     , (1342539857, 4, 16794678, 31)
     , (1342539857, 8, 16794679, 32)
     , (1342539857, 16, 16778313, 33);
