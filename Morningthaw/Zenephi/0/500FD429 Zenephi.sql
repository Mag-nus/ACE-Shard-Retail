INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343214633, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343214633,   1,         16) /* ItemType - Creature */
     , (1343214633,   6,        102) /* ItemsCapacity */
     , (1343214633,   7,          8) /* ContainersCapacity */
     , (1343214633,  16,          1) /* ItemUseable - No */
     , (1343214633,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343214633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343214633, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343214633,   1, True ) /* Stuck */
     , (1343214633,  11, True ) /* IgnoreCollisions */
     , (1343214633,  13, False) /* Ethereal */
     , (1343214633,  14, True ) /* GravityStatus */
     , (1343214633,  19, True ) /* Attackable */
     , (1343214633,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343214633, 8010, 8.421425819396973) /* PCAPRecordedVelocityX */
     , (1343214633, 8011, -8.636519432067871) /* PCAPRecordedVelocityY */
     , (1343214633, 8012, -16.47052764892578) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343214633,   1, 'Zenephi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343214633,   1,   33554433) /* Setup */
     , (1343214633,   2,  150994945) /* MotionTable */
     , (1343214633,   3,  536870913) /* SoundTable */
     , (1343214633,   6,   67108990) /* PaletteBase */
     , (1343214633,   8,  100667446) /* Icon */
     , (1343214633,  22,  872415236) /* PhysicsEffectTable */
     , (1343214633, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343214633, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343214633, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343214633, 1, 459078, 69.994, -85.00683, 0.004999995, -0.028159559, 0, 0, -0.99960345) /* Location */
/* @teleloc 0x00070146 [69.994003 -85.006828 0.005000] -0.028160 0.000000 0.000000 -0.999603 */
     , (1343214633, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343214633,  26, 1342758936) /* Monarch */
     , (1343214633, 8000, 1343214633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343214633, 67109557, 0, 24, 0)
     , (1343214633, 67117074, 24, 8, 1)
     , (1343214633, 67109567, 32, 8, 2)
     , (1343214633, 67112917, 64, 8, 3)
     , (1343214633, 67115746, 44, 20, 4)
     , (1343214633, 67115741, 40, 4, 5)
     , (1343214633, 67114607, 72, 24, 6)
     , (1343214633, 67114607, 136, 24, 7)
     , (1343214633, 67113252, 216, 24, 8)
     , (1343214633, 67110346, 186, 12, 9)
     , (1343214633, 67110542, 174, 12, 10)
     , (1343214633, 67113249, 136, 16, 11)
     , (1343214633, 67113249, 80, 12, 12)
     , (1343214633, 67110556, 92, 4, 13)
     , (1343214633, 67110339, 152, 8, 14)
     , (1343214633, 67113265, 72, 8, 15)
     , (1343214633, 67113252, 108, 8, 16)
     , (1343214633, 67110012, 96, 12, 17)
     , (1343214633, 67116592, 116, 12, 18)
     , (1343214633, 67116608, 128, 8, 19)
     , (1343214633, 67113252, 168, 6, 20)
     , (1343214633, 67116592, 160, 4, 21)
     , (1343214633, 67116600, 164, 4, 22)
     , (1343214633, 67113249, 240, 10, 23)
     , (1343214633, 67110351, 250, 6, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343214633, 16, 83886232, 83890685, 0)
     , (1343214633, 16, 83886668, 83890453, 1)
     , (1343214633, 16, 83886837, 83890555, 2)
     , (1343214633, 16, 83886684, 83890614, 3)
     , (1343214633, 5, 83887064, 83886241, 4)
     , (1343214633, 1, 83887064, 83886241, 5)
     , (1343214633, 10, 83896977, 83896977, 6)
     , (1343214633, 11, 83896978, 83896978, 7)
     , (1343214633, 13, 83896977, 83896977, 8)
     , (1343214633, 14, 83896978, 83896978, 9)
     , (1343214633, 0, 83889072, 83894829, 10)
     , (1343214633, 0, 83889342, 83894833, 11)
     , (1343214633, 5, 83894659, 83894839, 12)
     , (1343214633, 1, 83894659, 83894839, 13)
     , (1343214633, 6, 83892602, 83894832, 14)
     , (1343214633, 6, 83892601, 83894837, 15)
     , (1343214633, 2, 83894832, 83894832, 16)
     , (1343214633, 2, 83894837, 83894837, 17)
     , (1343214633, 0, 83892345, 83898634, 18)
     , (1343214633, 0, 83892344, 83898635, 19)
     , (1343214633, 1, 83892352, 83898636, 20)
     , (1343214633, 2, 83892351, 83898637, 21)
     , (1343214633, 5, 83892352, 83898636, 22)
     , (1343214633, 6, 83892351, 83898637, 23)
     , (1343214633, 9, 83887061, 83898632, 24)
     , (1343214633, 9, 83887060, 83898633, 25)
     , (1343214633, 10, 83892347, 83898638, 26)
     , (1343214633, 11, 83892346, 83898639, 27)
     , (1343214633, 13, 83892347, 83898638, 28)
     , (1343214633, 14, 83892346, 83898639, 29)
     , (1343214633, 0, 83886523, 83886523, 30)
     , (1343214633, 0, 83886522, 83886522, 31)
     , (1343214633, 5, 83886536, 83886536, 32)
     , (1343214633, 1, 83886536, 83886536, 33)
     , (1343214633, 6, 83887066, 83886530, 34)
     , (1343214633, 2, 83887066, 83886530, 35)
     , (1343214633, 13, 83886796, 83886821, 36)
     , (1343214633, 10, 83886796, 83886821, 37)
     , (1343214633, 14, 83886788, 83886824, 38)
     , (1343214633, 11, 83886788, 83886824, 39)
     , (1343214633, 13, 83897892, 83897892, 40)
     , (1343214633, 10, 83897892, 83897892, 41)
     , (1343214633, 14, 83897892, 83897892, 42)
     , (1343214633, 11, 83897892, 83897892, 43)
     , (1343214633, 3, 83894663, 83897811, 44)
     , (1343214633, 7, 83894663, 83897811, 45)
     , (1343214633, 4, 83894663, 83897811, 46)
     , (1343214633, 8, 83894663, 83897811, 47)
     , (1343214633, 29, 83898657, 83898667, 48)
     , (1343214633, 30, 83898657, 83898667, 49)
     , (1343214633, 31, 83898657, 83898667, 50)
     , (1343214633, 32, 83898657, 83898667, 51)
     , (1343214633, 33, 83898657, 83898667, 52);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343214633, 16, 16795645, 0)
     , (1343214633, 17, 16777708, 1)
     , (1343214633, 18, 16777708, 2)
     , (1343214633, 19, 16777708, 3)
     , (1343214633, 20, 16777708, 4)
     , (1343214633, 21, 16777708, 5)
     , (1343214633, 23, 16777708, 6)
     , (1343214633, 24, 16777708, 7)
     , (1343214633, 25, 16777708, 8)
     , (1343214633, 26, 16777708, 9)
     , (1343214633, 27, 16777708, 10)
     , (1343214633, 28, 16777708, 11)
     , (1343214633, 9, 16781837, 12)
     , (1343214633, 0, 16783841, 13)
     , (1343214633, 5, 16783849, 14)
     , (1343214633, 1, 16783847, 15)
     , (1343214633, 6, 16781851, 16)
     , (1343214633, 2, 16781853, 17)
     , (1343214633, 13, 16794079, 18)
     , (1343214633, 10, 16794078, 19)
     , (1343214633, 14, 16794072, 20)
     , (1343214633, 11, 16794071, 21)
     , (1343214633, 15, 16795217, 22)
     , (1343214633, 12, 16795216, 23)
     , (1343214633, 3, 16789306, 24)
     , (1343214633, 7, 16789309, 25)
     , (1343214633, 4, 16789357, 26)
     , (1343214633, 8, 16789358, 27)
     , (1343214633, 22, 16792792, 28)
     , (1343214633, 29, 16795815, 29)
     , (1343214633, 30, 16795816, 30)
     , (1343214633, 31, 16795817, 31)
     , (1343214633, 32, 16795818, 32)
     , (1343214633, 33, 16795819, 33);
