INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342937303, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342937303,   1,         16) /* ItemType - Creature */
     , (1342937303,   6,        102) /* ItemsCapacity */
     , (1342937303,   7,          8) /* ContainersCapacity */
     , (1342937303,  16,          1) /* ItemUseable - No */
     , (1342937303,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342937303, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342937303, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342937303,   1, True ) /* Stuck */
     , (1342937303,  12, True ) /* ReportCollisions */
     , (1342937303,  13, False) /* Ethereal */
     , (1342937303,  14, True ) /* GravityStatus */
     , (1342937303,  19, True ) /* Attackable */
     , (1342937303,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342937303,   1, 'Oz Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342937303,   1,   33554433) /* Setup */
     , (1342937303,   2,  150994945) /* MotionTable */
     , (1342937303,   3,  536870913) /* SoundTable */
     , (1342937303,   6,   67108990) /* PaletteBase */
     , (1342937303,   8,  100667446) /* Icon */
     , (1342937303,  22,  872415236) /* PhysicsEffectTable */
     , (1342937303, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342937303, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342937303, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342937303, 1, 3465871404, 143.75034, 91.372086, 20.005, -0.49850094, 0, 0, -0.8668892) /* Location */
/* @teleloc 0xCE95002C [143.750336 91.372086 20.004999] -0.498501 0.000000 0.000000 -0.866889 */
     , (1342937303, 8040, 23855555, 57.99493, -35.12811, 0.004999995, -0.740222, 0, -0, -0.67236257) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.994930 -35.128109 0.005000] -0.740222 0.000000 -0.000000 -0.672363 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342937303,  26, 1342526715) /* Monarch */
     , (1342937303, 8000, 1342937303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342937303, 67109556, 0, 24, 0)
     , (1342937303, 67109633, 24, 8, 1)
     , (1342937303, 67110062, 32, 8, 2)
     , (1342937303, 67110383, 64, 8, 3)
     , (1342937303, 67110337, 40, 24, 4)
     , (1342937303, 67116582, 72, 12, 5)
     , (1342937303, 67116582, 136, 12, 6)
     , (1342937303, 67116582, 152, 4, 7)
     , (1342937303, 67114454, 84, 8, 8)
     , (1342937303, 67114454, 148, 4, 9)
     , (1342937303, 67114454, 156, 4, 10)
     , (1342937303, 67109946, 216, 24, 11)
     , (1342937303, 67110026, 186, 12, 12)
     , (1342937303, 67110026, 174, 12, 13)
     , (1342937303, 67109946, 80, 12, 14)
     , (1342937303, 67110026, 72, 8, 15)
     , (1342937303, 67110026, 92, 4, 16)
     , (1342937303, 67113082, 168, 6, 17)
     , (1342937303, 67113082, 160, 8, 18)
     , (1342937303, 67113082, 240, 10, 19)
     , (1342937303, 67109946, 136, 16, 20)
     , (1342937303, 67110024, 152, 8, 21)
     , (1342937303, 67109946, 96, 12, 22)
     , (1342937303, 67109946, 116, 12, 23)
     , (1342937303, 67110015, 108, 8, 24)
     , (1342937303, 67110015, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342937303, 16, 83886232, 83890685, 0)
     , (1342937303, 16, 83886668, 83890510, 1)
     , (1342937303, 16, 83886837, 83890536, 2)
     , (1342937303, 16, 83886684, 83890629, 3)
     , (1342937303, 9, 83887061, 83886237, 4)
     , (1342937303, 9, 83887060, 83886238, 5)
     , (1342937303, 0, 83889072, 83886235, 6)
     , (1342937303, 0, 83889342, 83886235, 7)
     , (1342937303, 15, 83887059, 83894333, 8)
     , (1342937303, 12, 83887059, 83894333, 9)
     , (1342937303, 3, 83889344, 83887054, 10)
     , (1342937303, 7, 83889344, 83887054, 11)
     , (1342937303, 4, 83887068, 83887054, 12)
     , (1342937303, 8, 83887068, 83887054, 13)
     , (1342937303, 16, 83887048, 83887048, 14)
     , (1342937303, 5, 83887064, 83886494, 15)
     , (1342937303, 1, 83887064, 83886494, 16)
     , (1342937303, 6, 83887066, 83886485, 17)
     , (1342937303, 2, 83887066, 83886485, 18)
     , (1342937303, 13, 83886796, 83886491, 19)
     , (1342937303, 10, 83886796, 83886491, 20)
     , (1342937303, 14, 83886788, 83886247, 21)
     , (1342937303, 11, 83886788, 83886247, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342937303, 17, 16777708, 0)
     , (1342937303, 18, 16777708, 1)
     , (1342937303, 19, 16777708, 2)
     , (1342937303, 20, 16777708, 3)
     , (1342937303, 21, 16777708, 4)
     , (1342937303, 22, 16777708, 5)
     , (1342937303, 23, 16777708, 6)
     , (1342937303, 24, 16777708, 7)
     , (1342937303, 25, 16777708, 8)
     , (1342937303, 26, 16777708, 9)
     , (1342937303, 27, 16777708, 10)
     , (1342937303, 28, 16777708, 11)
     , (1342937303, 29, 16777708, 12)
     , (1342937303, 30, 16777708, 13)
     , (1342937303, 31, 16777708, 14)
     , (1342937303, 32, 16777708, 15)
     , (1342937303, 33, 16777708, 16)
     , (1342937303, 9, 16781837, 17)
     , (1342937303, 0, 16781842, 18)
     , (1342937303, 15, 16777335, 19)
     , (1342937303, 12, 16777334, 20)
     , (1342937303, 3, 16777292, 21)
     , (1342937303, 7, 16777296, 22)
     , (1342937303, 4, 16781816, 23)
     , (1342937303, 8, 16781817, 24)
     , (1342937303, 16, 16778414, 25)
     , (1342937303, 5, 16781846, 26)
     , (1342937303, 1, 16781845, 27)
     , (1342937303, 6, 16781843, 28)
     , (1342937303, 2, 16781844, 29)
     , (1342937303, 13, 16781856, 30)
     , (1342937303, 10, 16781858, 31)
     , (1342937303, 14, 16781862, 32)
     , (1342937303, 11, 16781861, 33);
