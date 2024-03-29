INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343226347, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343226347,   1,         16) /* ItemType - Creature */
     , (1343226347,   6,        102) /* ItemsCapacity */
     , (1343226347,   7,          8) /* ContainersCapacity */
     , (1343226347,  16,          1) /* ItemUseable - No */
     , (1343226347,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343226347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343226347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343226347,   1, True ) /* Stuck */
     , (1343226347,  11, True ) /* IgnoreCollisions */
     , (1343226347,  13, False) /* Ethereal */
     , (1343226347,  14, True ) /* GravityStatus */
     , (1343226347,  19, True ) /* Attackable */
     , (1343226347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343226347,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343226347,   1, 'Alderoth the Grey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226347,   1,   33561110) /* Setup */
     , (1343226347,   2,  150995470) /* MotionTable */
     , (1343226347,   3,  536870913) /* SoundTable */
     , (1343226347,   6,   67108990) /* PaletteBase */
     , (1343226347,   8,  100667446) /* Icon */
     , (1343226347,  22,  872415236) /* PhysicsEffectTable */
     , (1343226347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343226347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343226347, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343226347, 1, 2156920850, 71.62626, 38.826473, 124.006004, -0.76172227, 0, 0, -0.6479037) /* Location */
/* @teleloc 0x80900012 [71.626259 38.826473 124.006004] -0.761722 0.000000 0.000000 -0.647904 */
     , (1343226347, 8040, 459077, 70, -80, 0.0059999824, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343226347,  26, 1342205575) /* Monarch */
     , (1343226347, 8000, 1343226347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343226347, 67116968, 0, 24, 0)
     , (1343226347, 67117024, 24, 8, 1)
     , (1343226347, 67116857, 32, 8, 2)
     , (1343226347, 67115699, 64, 8, 3)
     , (1343226347, 67115678, 72, 8, 4)
     , (1343226347, 67111245, 40, 24, 5)
     , (1343226347, 67109969, 92, 4, 6)
     , (1343226347, 67110003, 136, 16, 7)
     , (1343226347, 67115062, 198, 18, 8)
     , (1343226347, 67115079, 174, 12, 9)
     , (1343226347, 67115079, 216, 24, 10)
     , (1343226347, 67115084, 186, 12, 11)
     , (1343226347, 67116592, 72, 12, 12)
     , (1343226347, 67116592, 136, 12, 13)
     , (1343226347, 67116592, 152, 4, 14)
     , (1343226347, 67116585, 84, 8, 15)
     , (1343226347, 67116585, 148, 4, 16)
     , (1343226347, 67116585, 156, 4, 17)
     , (1343226347, 67114600, 96, 20, 18)
     , (1343226347, 67113249, 168, 6, 19)
     , (1343226347, 67113249, 160, 8, 20)
     , (1343226347, 67116592, 240, 10, 21)
     , (1343226347, 67116601, 250, 6, 22)
     , (1343226347, 67115062, 116, 8, 23)
     , (1343226347, 67115064, 96, 8, 24)
     , (1343226347, 67115064, 124, 12, 25)
     , (1343226347, 67115084, 104, 12, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343226347, 16, 83886232, 83890359, 0)
     , (1343226347, 16, 83886668, 83890437, 1)
     , (1343226347, 16, 83886837, 83890558, 2)
     , (1343226347, 16, 83886684, 83890658, 3)
     , (1343226347, 9, 83887061, 83886687, 4)
     , (1343226347, 9, 83887060, 83886686, 5)
     , (1343226347, 0, 83889072, 83886685, 6)
     , (1343226347, 0, 83889342, 83889386, 7)
     , (1343226347, 10, 83886796, 83886782, 8)
     , (1343226347, 13, 83886796, 83886782, 9)
     , (1343226347, 14, 83886788, 83891213, 10)
     , (1343226347, 5, 83887064, 83886807, 11)
     , (1343226347, 1, 83887064, 83886807, 12)
     , (1343226347, 6, 83887066, 83887056, 13)
     , (1343226347, 2, 83887066, 83887056, 14)
     , (1343226347, 11, 83886788, 83894834, 15)
     , (1343226347, 15, 83887059, 83894333, 16)
     , (1343226347, 12, 83887059, 83894333, 17)
     , (1343226347, 3, 83889344, 83887054, 18)
     , (1343226347, 7, 83889344, 83887054, 19)
     , (1343226347, 4, 83887068, 83887054, 20)
     , (1343226347, 8, 83887068, 83887054, 21)
     , (1343226347, 29, 83898657, 83898667, 22)
     , (1343226347, 30, 83898657, 83898667, 23)
     , (1343226347, 31, 83898657, 83898667, 24)
     , (1343226347, 32, 83898657, 83898667, 25)
     , (1343226347, 33, 83898657, 83898667, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343226347, 17, 16777708, 0)
     , (1343226347, 18, 16777708, 1)
     , (1343226347, 19, 16777708, 2)
     , (1343226347, 20, 16777708, 3)
     , (1343226347, 21, 16777708, 4)
     , (1343226347, 22, 16777708, 5)
     , (1343226347, 23, 16777708, 6)
     , (1343226347, 24, 16777708, 7)
     , (1343226347, 25, 16777708, 8)
     , (1343226347, 26, 16777708, 9)
     , (1343226347, 27, 16777708, 10)
     , (1343226347, 28, 16777708, 11)
     , (1343226347, 9, 16790016, 12)
     , (1343226347, 0, 16794061, 13)
     , (1343226347, 1, 16794067, 14)
     , (1343226347, 2, 16794062, 15)
     , (1343226347, 5, 16794068, 16)
     , (1343226347, 6, 16794063, 17)
     , (1343226347, 15, 16777335, 18)
     , (1343226347, 12, 16777334, 19)
     , (1343226347, 3, 16777292, 20)
     , (1343226347, 7, 16777296, 21)
     , (1343226347, 4, 16781816, 22)
     , (1343226347, 8, 16781817, 23)
     , (1343226347, 16, 16789379, 24)
     , (1343226347, 29, 16795815, 25)
     , (1343226347, 30, 16795816, 26)
     , (1343226347, 31, 16795817, 27)
     , (1343226347, 32, 16795818, 28)
     , (1343226347, 33, 16795819, 29)
     , (1343226347, 13, 16790008, 30)
     , (1343226347, 10, 16790007, 31)
     , (1343226347, 14, 16790010, 32)
     , (1343226347, 11, 16790009, 33);
