INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343406773, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343406773,   1,         16) /* ItemType - Creature */
     , (1343406773,   6,        102) /* ItemsCapacity */
     , (1343406773,   7,          8) /* ContainersCapacity */
     , (1343406773,  16,          1) /* ItemUseable - No */
     , (1343406773,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343406773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343406773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343406773,   1, True ) /* Stuck */
     , (1343406773,  12, True ) /* ReportCollisions */
     , (1343406773,  13, False) /* Ethereal */
     , (1343406773,  14, True ) /* GravityStatus */
     , (1343406773,  19, True ) /* Attackable */
     , (1343406773,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343406773,   1, 'Yondu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406773,   1,   33554433) /* Setup */
     , (1343406773,   2,  150994945) /* MotionTable */
     , (1343406773,   3,  536870913) /* SoundTable */
     , (1343406773,   6,   67108990) /* PaletteBase */
     , (1343406773,   8,  100667446) /* Icon */
     , (1343406773,  22,  872415236) /* PhysicsEffectTable */
     , (1343406773, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343406773, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343406773, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343406773, 1, 774832187, 168.51706, 59.91633, 125.96421, 0.67437166, 0, 0, -0.7383921) /* Location */
/* @teleloc 0x2E2F003B [168.517059 59.916328 125.964211] 0.674372 0.000000 0.000000 -0.738392 */
     , (1343406773, 8040, 791674922, 131.2173, 32.22515, 125.55176, -0.2681951, 0, -0, -0.9633646) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002A [131.217300 32.225151 125.551758] -0.268195 0.000000 -0.000000 -0.963365 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406773,  26, 1342972300) /* Monarch */
     , (1343406773, 8000, 1343406773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343406773, 67115905, 0, 24, 0)
     , (1343406773, 67117020, 24, 8, 1)
     , (1343406773, 67110065, 32, 8, 2)
     , (1343406773, 67113252, 64, 8, 3)
     , (1343406773, 67110539, 72, 8, 4)
     , (1343406773, 67113252, 40, 24, 5)
     , (1343406773, 67109967, 92, 4, 6)
     , (1343406773, 67110015, 136, 16, 7)
     , (1343406773, 67113249, 216, 24, 8)
     , (1343406773, 67110543, 186, 12, 9)
     , (1343406773, 67110543, 174, 12, 10)
     , (1343406773, 67115023, 72, 12, 11)
     , (1343406773, 67114990, 84, 12, 12)
     , (1343406773, 67114990, 136, 8, 13)
     , (1343406773, 67114990, 144, 16, 14)
     , (1343406773, 67113252, 116, 12, 15)
     , (1343406773, 67113252, 108, 8, 16)
     , (1343406773, 67116864, 128, 8, 17)
     , (1343406773, 67110024, 168, 6, 18)
     , (1343406773, 67110021, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343406773, 16, 83886232, 83890359, 0)
     , (1343406773, 16, 83886668, 83890443, 1)
     , (1343406773, 16, 83886837, 83890549, 2)
     , (1343406773, 16, 83886684, 83890657, 3)
     , (1343406773, 9, 83887061, 83886687, 4)
     , (1343406773, 9, 83887060, 83886686, 5)
     , (1343406773, 0, 83889072, 83886685, 6)
     , (1343406773, 0, 83889342, 83889386, 7)
     , (1343406773, 11, 83886788, 83891213, 8)
     , (1343406773, 14, 83886788, 83891213, 9)
     , (1343406773, 5, 83887064, 83889769, 10)
     , (1343406773, 1, 83887064, 83889769, 11)
     , (1343406773, 6, 83887066, 83889768, 12)
     , (1343406773, 2, 83887066, 83889768, 13)
     , (1343406773, 13, 83886796, 83889770, 14)
     , (1343406773, 10, 83886796, 83889770, 15)
     , (1343406773, 2, 83898158, 83898224, 16)
     , (1343406773, 6, 83898158, 83898224, 17)
     , (1343406773, 29, 83898657, 83898659, 18)
     , (1343406773, 30, 83898657, 83898659, 19)
     , (1343406773, 31, 83898657, 83898659, 20)
     , (1343406773, 32, 83898657, 83898659, 21)
     , (1343406773, 33, 83898657, 83898659, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343406773, 15, 16777307, 0)
     , (1343406773, 17, 16777708, 1)
     , (1343406773, 18, 16777708, 2)
     , (1343406773, 19, 16777708, 3)
     , (1343406773, 20, 16777708, 4)
     , (1343406773, 21, 16777708, 5)
     , (1343406773, 22, 16777708, 6)
     , (1343406773, 23, 16777708, 7)
     , (1343406773, 24, 16777708, 8)
     , (1343406773, 25, 16777708, 9)
     , (1343406773, 26, 16777708, 10)
     , (1343406773, 27, 16777708, 11)
     , (1343406773, 28, 16777708, 12)
     , (1343406773, 9, 16794667, 13)
     , (1343406773, 0, 16789975, 14)
     , (1343406773, 1, 16789977, 15)
     , (1343406773, 5, 16789978, 16)
     , (1343406773, 13, 16795211, 17)
     , (1343406773, 10, 16795209, 18)
     , (1343406773, 14, 16795210, 19)
     , (1343406773, 12, 16785724, 20)
     , (1343406773, 11, 16785722, 21)
     , (1343406773, 2, 16794674, 22)
     , (1343406773, 6, 16794676, 23)
     , (1343406773, 3, 16794669, 24)
     , (1343406773, 7, 16794670, 25)
     , (1343406773, 4, 16794678, 26)
     , (1343406773, 8, 16794679, 27)
     , (1343406773, 16, 16787408, 28)
     , (1343406773, 29, 16795815, 29)
     , (1343406773, 30, 16795816, 30)
     , (1343406773, 31, 16795817, 31)
     , (1343406773, 32, 16795818, 32)
     , (1343406773, 33, 16795819, 33);
