INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343140834, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343140834,   1,         16) /* ItemType - Creature */
     , (1343140834,   6,        102) /* ItemsCapacity */
     , (1343140834,   7,          7) /* ContainersCapacity */
     , (1343140834,  16,          1) /* ItemUseable - No */
     , (1343140834,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343140834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343140834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343140834,   1, True ) /* Stuck */
     , (1343140834,  12, True ) /* ReportCollisions */
     , (1343140834,  13, False) /* Ethereal */
     , (1343140834,  14, True ) /* GravityStatus */
     , (1343140834,  19, True ) /* Attackable */
     , (1343140834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343140834,   1, 'Bai Lao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140834,   1,   33554433) /* Setup */
     , (1343140834,   2,  150994945) /* MotionTable */
     , (1343140834,   3,  536870913) /* SoundTable */
     , (1343140834,   6,   67108990) /* PaletteBase */
     , (1343140834,   8,  100667446) /* Icon */
     , (1343140834,  22,  872415236) /* PhysicsEffectTable */
     , (1343140834, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343140834, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343140834, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343140834, 1, 2527592498, 154.037, 41.4506, 26.075, 0.707107, 0, 0, -0.707107) /* Location */
/* @teleloc 0x96A80032 [154.037003 41.450600 26.075001] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343140834, 8040, 23855555, 62.89162, -36.217297, 0.004999995, -0.74710375, 0, -0, -0.6647075) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [62.891621 -36.217297 0.005000] -0.747104 0.000000 -0.000000 -0.664707 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343140834,  26, 1343139780) /* Monarch */
     , (1343140834, 8000, 1343140834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343140834, 67110049, 0, 24, 0)
     , (1343140834, 67109602, 24, 8, 1)
     , (1343140834, 67110062, 32, 8, 2)
     , (1343140834, 67110358, 64, 8, 3)
     , (1343140834, 67110021, 72, 8, 4)
     , (1343140834, 67110353, 40, 24, 5)
     , (1343140834, 67110550, 92, 4, 6)
     , (1343140834, 67116564, 136, 12, 7)
     , (1343140834, 67116551, 148, 4, 8)
     , (1343140834, 67116563, 152, 4, 9)
     , (1343140834, 67116592, 156, 4, 10)
     , (1343140834, 67116565, 174, 33, 11)
     , (1343140834, 67116591, 207, 33, 12)
     , (1343140834, 67116592, 72, 12, 13)
     , (1343140834, 67116561, 84, 8, 14)
     , (1343140834, 67113249, 96, 12, 15)
     , (1343140834, 67113249, 116, 12, 16)
     , (1343140834, 67116572, 168, 3, 17)
     , (1343140834, 67116562, 171, 3, 18)
     , (1343140834, 67114643, 160, 8, 19)
     , (1343140834, 67116924, 240, 16, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343140834, 16, 83886232, 83890685, 0)
     , (1343140834, 16, 83886668, 83890486, 1)
     , (1343140834, 16, 83886837, 83890562, 2)
     , (1343140834, 16, 83886684, 83890571, 3)
     , (1343140834, 5, 83887064, 83886241, 4)
     , (1343140834, 1, 83887064, 83886241, 5)
     , (1343140834, 6, 83887066, 83887055, 6)
     , (1343140834, 2, 83887066, 83887055, 7)
     , (1343140834, 9, 83887061, 83886687, 8)
     , (1343140834, 9, 83887060, 83886686, 9)
     , (1343140834, 0, 83889072, 83886685, 10)
     , (1343140834, 0, 83889342, 83889386, 11)
     , (1343140834, 10, 83887069, 83886782, 12)
     , (1343140834, 13, 83887069, 83886782, 13)
     , (1343140834, 5, 83894659, 83897810, 14)
     , (1343140834, 1, 83894659, 83897810, 15)
     , (1343140834, 6, 83894662, 83897809, 16)
     , (1343140834, 2, 83894662, 83897809, 17)
     , (1343140834, 9, 83897894, 83897894, 18)
     , (1343140834, 9, 83897893, 83897893, 19)
     , (1343140834, 9, 83894658, 83894658, 20)
     , (1343140834, 0, 83894664, 83897816, 21)
     , (1343140834, 13, 83886796, 83886796, 22)
     , (1343140834, 10, 83886796, 83886796, 23)
     , (1343140834, 14, 83886788, 83886801, 24)
     , (1343140834, 11, 83886788, 83886801, 25)
     , (1343140834, 15, 83894660, 83897808, 26)
     , (1343140834, 12, 83894660, 83897808, 27)
     , (1343140834, 2, 83894832, 83894825, 28)
     , (1343140834, 2, 83894837, 83894823, 29)
     , (1343140834, 6, 83892602, 83894825, 30)
     , (1343140834, 6, 83892601, 83894823, 31)
     , (1343140834, 3, 83889344, 83894824, 32)
     , (1343140834, 7, 83889344, 83894824, 33)
     , (1343140834, 4, 83887068, 83894824, 34)
     , (1343140834, 8, 83887068, 83894824, 35)
     , (1343140834, 29, 83898657, 83898667, 36)
     , (1343140834, 30, 83898657, 83898667, 37)
     , (1343140834, 31, 83898657, 83898667, 38)
     , (1343140834, 32, 83898657, 83898667, 39)
     , (1343140834, 33, 83898657, 83898667, 40);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343140834, 17, 16777708, 0)
     , (1343140834, 18, 16777708, 1)
     , (1343140834, 19, 16777708, 2)
     , (1343140834, 20, 16777708, 3)
     , (1343140834, 21, 16777708, 4)
     , (1343140834, 22, 16777708, 5)
     , (1343140834, 23, 16777708, 6)
     , (1343140834, 24, 16777708, 7)
     , (1343140834, 25, 16777708, 8)
     , (1343140834, 26, 16777708, 9)
     , (1343140834, 27, 16777708, 10)
     , (1343140834, 28, 16777708, 11)
     , (1343140834, 5, 16789351, 12)
     , (1343140834, 1, 16789345, 13)
     , (1343140834, 9, 16794074, 14)
     , (1343140834, 0, 16789314, 15)
     , (1343140834, 13, 16781856, 16)
     , (1343140834, 10, 16781858, 17)
     , (1343140834, 14, 16781821, 18)
     , (1343140834, 11, 16781822, 19)
     , (1343140834, 15, 16789333, 20)
     , (1343140834, 12, 16789332, 21)
     , (1343140834, 2, 16789640, 22)
     , (1343140834, 6, 16784628, 23)
     , (1343140834, 3, 16781841, 24)
     , (1343140834, 7, 16781840, 25)
     , (1343140834, 4, 16781838, 26)
     , (1343140834, 8, 16781839, 27)
     , (1343140834, 16, 16794772, 28)
     , (1343140834, 29, 16795815, 29)
     , (1343140834, 30, 16795816, 30)
     , (1343140834, 31, 16795817, 31)
     , (1343140834, 32, 16795818, 32)
     , (1343140834, 33, 16795819, 33);
