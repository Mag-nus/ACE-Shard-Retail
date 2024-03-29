INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493579, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493579,   1,         16) /* ItemType - Creature */
     , (1343493579,   6,        102) /* ItemsCapacity */
     , (1343493579,   7,          7) /* ContainersCapacity */
     , (1343493579,  16,          1) /* ItemUseable - No */
     , (1343493579,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493579, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493579, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493579,   1, True ) /* Stuck */
     , (1343493579,  12, True ) /* ReportCollisions */
     , (1343493579,  13, False) /* Ethereal */
     , (1343493579,  14, True ) /* GravityStatus */
     , (1343493579,  19, True ) /* Attackable */
     , (1343493579,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493579,   1, 'Golden Showers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493579,   1,   33554433) /* Setup */
     , (1343493579,   2,  150994945) /* MotionTable */
     , (1343493579,   3,  536870913) /* SoundTable */
     , (1343493579,   6,   67108990) /* PaletteBase */
     , (1343493579,   8,  100667446) /* Icon */
     , (1343493579,  22,  872415236) /* PhysicsEffectTable */
     , (1343493579, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493579, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493579, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493579, 1, 3211998, 90.43695, -100.49997, -29.995, 0.36244828, 0, 0, -0.9320039) /* Location */
/* @teleloc 0x003102DE [90.436951 -100.499969 -29.995001] 0.362448 0.000000 0.000000 -0.932004 */
     , (1343493579, 8040, 3211891, 20.370121, -119.22675, -41.995, 0.68421763, 0, 0, -0.7292779) /* PCAPRecordedLocation */
/* @teleloc 0x00310273 [20.370121 -119.226753 -41.994999] 0.684218 0.000000 0.000000 -0.729278 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493579,  26, 1342413992) /* Monarch */
     , (1343493579, 8000, 1343493579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493579, 67109558, 0, 24, 0)
     , (1343493579, 67116988, 24, 8, 1)
     , (1343493579, 67109567, 32, 8, 2)
     , (1343493579, 67115665, 64, 8, 3)
     , (1343493579, 67115714, 72, 8, 4)
     , (1343493579, 67110343, 40, 24, 5)
     , (1343493579, 67110550, 92, 4, 6)
     , (1343493579, 67109981, 136, 16, 7)
     , (1343493579, 67113249, 174, 66, 8)
     , (1343493579, 67114611, 72, 24, 9)
     , (1343493579, 67114611, 136, 24, 10)
     , (1343493579, 67113249, 116, 12, 11)
     , (1343493579, 67110020, 96, 12, 12)
     , (1343493579, 67110541, 168, 6, 13)
     , (1343493579, 67110356, 160, 8, 14)
     , (1343493579, 67110342, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493579, 16, 83886232, 83890685, 0)
     , (1343493579, 16, 83886668, 83890445, 1)
     , (1343493579, 16, 83886837, 83890558, 2)
     , (1343493579, 16, 83886684, 83890643, 3)
     , (1343493579, 5, 83887064, 83886785, 4)
     , (1343493579, 1, 83887064, 83886785, 5)
     , (1343493579, 6, 83887066, 83887052, 6)
     , (1343493579, 2, 83887066, 83887052, 7)
     , (1343493579, 9, 83887061, 83889766, 8)
     , (1343493579, 9, 83887060, 83886776, 9)
     , (1343493579, 0, 83889072, 83894829, 10)
     , (1343493579, 0, 83889342, 83894833, 11)
     , (1343493579, 5, 83894659, 83894839, 12)
     , (1343493579, 1, 83894659, 83894839, 13)
     , (1343493579, 13, 83886796, 83889770, 14)
     , (1343493579, 10, 83886796, 83889770, 15)
     , (1343493579, 14, 83886788, 83886793, 16)
     , (1343493579, 11, 83886788, 83886793, 17)
     , (1343493579, 15, 83887059, 83894335, 18)
     , (1343493579, 12, 83887059, 83894335, 19)
     , (1343493579, 3, 83889344, 83887054, 20)
     , (1343493579, 7, 83889344, 83887054, 21)
     , (1343493579, 4, 83887068, 83887054, 22)
     , (1343493579, 8, 83887068, 83887054, 23)
     , (1343493579, 16, 83889315, 83889865, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493579, 17, 16777708, 0)
     , (1343493579, 18, 16777708, 1)
     , (1343493579, 19, 16777708, 2)
     , (1343493579, 20, 16777708, 3)
     , (1343493579, 21, 16777708, 4)
     , (1343493579, 22, 16777708, 5)
     , (1343493579, 23, 16777708, 6)
     , (1343493579, 24, 16777708, 7)
     , (1343493579, 25, 16777708, 8)
     , (1343493579, 26, 16777708, 9)
     , (1343493579, 27, 16777708, 10)
     , (1343493579, 28, 16777708, 11)
     , (1343493579, 29, 16777708, 12)
     , (1343493579, 30, 16777708, 13)
     , (1343493579, 31, 16777708, 14)
     , (1343493579, 32, 16777708, 15)
     , (1343493579, 33, 16777708, 16)
     , (1343493579, 6, 16781857, 17)
     , (1343493579, 2, 16781860, 18)
     , (1343493579, 9, 16777300, 19)
     , (1343493579, 0, 16777294, 20)
     , (1343493579, 5, 16789351, 21)
     , (1343493579, 1, 16789345, 22)
     , (1343493579, 13, 16781815, 23)
     , (1343493579, 10, 16781814, 24)
     , (1343493579, 14, 16781862, 25)
     , (1343493579, 11, 16781861, 26)
     , (1343493579, 15, 16777335, 27)
     , (1343493579, 12, 16777334, 28)
     , (1343493579, 3, 16777292, 29)
     , (1343493579, 7, 16777296, 30)
     , (1343493579, 4, 16777291, 31)
     , (1343493579, 8, 16777298, 32)
     , (1343493579, 16, 16779630, 33);
