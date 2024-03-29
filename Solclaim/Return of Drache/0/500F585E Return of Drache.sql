INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182942, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182942,   1,         16) /* ItemType - Creature */
     , (1343182942,   6,        102) /* ItemsCapacity */
     , (1343182942,   7,          7) /* ContainersCapacity */
     , (1343182942,  16,          1) /* ItemUseable - No */
     , (1343182942,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182942, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182942,   1, True ) /* Stuck */
     , (1343182942,  12, True ) /* ReportCollisions */
     , (1343182942,  13, False) /* Ethereal */
     , (1343182942,  14, True ) /* GravityStatus */
     , (1343182942,  19, True ) /* Attackable */
     , (1343182942,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182942,   1, 'Return of Drache') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182942,   1,   33554433) /* Setup */
     , (1343182942,   2,  150994945) /* MotionTable */
     , (1343182942,   3,  536870913) /* SoundTable */
     , (1343182942,   6,   67108990) /* PaletteBase */
     , (1343182942,   8,  100667446) /* Icon */
     , (1343182942,  22,  872415236) /* PhysicsEffectTable */
     , (1343182942, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182942, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182942, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182942, 1, 2103705620, 64.036095, 72.10741, 12.004999, 0.90512544, 0, 0, 0.42514455) /* Location */
/* @teleloc 0x7D640014 [64.036095 72.107407 12.004999] 0.905125 0.000000 0.000000 0.425145 */
     , (1343182942, 8040, 2103705610, 47.447, 47.282303, 12.004999, 0.048080347, 0, 0, 0.9988435) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000A [47.446999 47.282303 12.004999] 0.048080 0.000000 0.000000 0.998843 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182942,  26, 1342195194) /* Monarch */
     , (1343182942, 8000, 1343182942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182942, 67110049, 0, 24, 0)
     , (1343182942, 67117017, 24, 8, 1)
     , (1343182942, 67109565, 32, 8, 2)
     , (1343182942, 67110378, 40, 24, 3)
     , (1343182942, 67112908, 136, 16, 4)
     , (1343182942, 67113249, 174, 66, 5)
     , (1343182942, 67112908, 80, 12, 6)
     , (1343182942, 67110375, 92, 4, 7)
     , (1343182942, 67113249, 96, 12, 8)
     , (1343182942, 67113249, 116, 12, 9)
     , (1343182942, 67109969, 168, 6, 10)
     , (1343182942, 67110541, 160, 8, 11)
     , (1343182942, 67115058, 250, 6, 12)
     , (1343182942, 67115043, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182942, 16, 83886232, 83890685, 0)
     , (1343182942, 16, 83886668, 83890488, 1)
     , (1343182942, 16, 83886837, 83890547, 2)
     , (1343182942, 16, 83886684, 83890658, 3)
     , (1343182942, 5, 83887064, 83889769, 4)
     , (1343182942, 1, 83887064, 83889769, 5)
     , (1343182942, 6, 83887066, 83889768, 6)
     , (1343182942, 2, 83887066, 83889768, 7)
     , (1343182942, 9, 83887061, 83889766, 8)
     , (1343182942, 9, 83887060, 83886776, 9)
     , (1343182942, 0, 83889072, 83886236, 10)
     , (1343182942, 0, 83889342, 83886236, 11)
     , (1343182942, 13, 83886796, 83889770, 12)
     , (1343182942, 10, 83886796, 83889770, 13)
     , (1343182942, 14, 83886788, 83889767, 14)
     , (1343182942, 11, 83886788, 83889767, 15)
     , (1343182942, 15, 83887059, 83894333, 16)
     , (1343182942, 12, 83887059, 83894333, 17)
     , (1343182942, 3, 83889344, 83887054, 18)
     , (1343182942, 7, 83889344, 83887054, 19)
     , (1343182942, 4, 83887068, 83887054, 20)
     , (1343182942, 8, 83887068, 83887054, 21)
     , (1343182942, 29, 83898657, 83898661, 22)
     , (1343182942, 30, 83898657, 83898661, 23)
     , (1343182942, 31, 83898657, 83898661, 24)
     , (1343182942, 32, 83898657, 83898661, 25)
     , (1343182942, 33, 83898657, 83898661, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182942, 17, 16777708, 0)
     , (1343182942, 18, 16777708, 1)
     , (1343182942, 19, 16777708, 2)
     , (1343182942, 20, 16777708, 3)
     , (1343182942, 21, 16777708, 4)
     , (1343182942, 22, 16777708, 5)
     , (1343182942, 23, 16777708, 6)
     , (1343182942, 24, 16777708, 7)
     , (1343182942, 25, 16777708, 8)
     , (1343182942, 26, 16777708, 9)
     , (1343182942, 27, 16777708, 10)
     , (1343182942, 28, 16777708, 11)
     , (1343182942, 5, 16781819, 12)
     , (1343182942, 1, 16781836, 13)
     , (1343182942, 6, 16781851, 14)
     , (1343182942, 2, 16781853, 15)
     , (1343182942, 9, 16777300, 16)
     , (1343182942, 0, 16781835, 17)
     , (1343182942, 13, 16781815, 18)
     , (1343182942, 10, 16781814, 19)
     , (1343182942, 14, 16781849, 20)
     , (1343182942, 11, 16781854, 21)
     , (1343182942, 15, 16777335, 22)
     , (1343182942, 12, 16777334, 23)
     , (1343182942, 3, 16777292, 24)
     , (1343182942, 7, 16777296, 25)
     , (1343182942, 4, 16781816, 26)
     , (1343182942, 8, 16781817, 27)
     , (1343182942, 16, 16790005, 28)
     , (1343182942, 29, 16795815, 29)
     , (1343182942, 30, 16795816, 30)
     , (1343182942, 31, 16795817, 31)
     , (1343182942, 32, 16795818, 32)
     , (1343182942, 33, 16795819, 33);
