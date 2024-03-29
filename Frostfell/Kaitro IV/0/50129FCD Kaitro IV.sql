INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397837, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397837,   1,         16) /* ItemType - Creature */
     , (1343397837,   6,        102) /* ItemsCapacity */
     , (1343397837,   7,          8) /* ContainersCapacity */
     , (1343397837,  16,          1) /* ItemUseable - No */
     , (1343397837,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343397837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397837,   1, True ) /* Stuck */
     , (1343397837,  11, True ) /* IgnoreCollisions */
     , (1343397837,  13, False) /* Ethereal */
     , (1343397837,  14, True ) /* GravityStatus */
     , (1343397837,  19, True ) /* Attackable */
     , (1343397837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397837,   1, 'Kaitro IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397837,   1,   33554433) /* Setup */
     , (1343397837,   2,  150994945) /* MotionTable */
     , (1343397837,   3,  536870913) /* SoundTable */
     , (1343397837,   6,   67108990) /* PaletteBase */
     , (1343397837,   8,  100667446) /* Icon */
     , (1343397837,  22,  872415236) /* PhysicsEffectTable */
     , (1343397837, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397837, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397837, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343397837, 8040, 23855548, 50.564514, -32.401325, 0.004999995, -0.81384045, 0, -0, -0.58108836) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.564514 -32.401325 0.005000] -0.813840 0.000000 -0.000000 -0.581088 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397837,  26, 1342200341) /* Monarch */
     , (1343397837, 8000, 1343397837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343397837, 67109555, 0, 24, 0)
     , (1343397837, 67117016, 24, 8, 1)
     , (1343397837, 67110062, 32, 8, 2)
     , (1343397837, 67110325, 64, 8, 3)
     , (1343397837, 67110016, 72, 8, 4)
     , (1343397837, 67113252, 40, 24, 5)
     , (1343397837, 67110547, 92, 4, 6)
     , (1343397837, 67114614, 136, 24, 7)
     , (1343397837, 67115094, 144, 16, 8)
     , (1343397837, 67115067, 136, 8, 9)
     , (1343397837, 67116592, 72, 12, 10)
     , (1343397837, 67116592, 136, 12, 11)
     , (1343397837, 67116592, 152, 4, 12)
     , (1343397837, 67116576, 84, 8, 13)
     , (1343397837, 67116576, 148, 4, 14)
     , (1343397837, 67116576, 156, 4, 15)
     , (1343397837, 67116576, 116, 12, 16)
     , (1343397837, 67116593, 128, 8, 17)
     , (1343397837, 67116577, 96, 12, 18)
     , (1343397837, 67116592, 108, 8, 19)
     , (1343397837, 67113249, 168, 6, 20)
     , (1343397837, 67113249, 160, 8, 21)
     , (1343397837, 67116581, 240, 10, 22)
     , (1343397837, 67116580, 250, 6, 23)
     , (1343397837, 67116576, 174, 33, 24)
     , (1343397837, 67116606, 207, 33, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397837, 16, 83886232, 83890685, 0)
     , (1343397837, 16, 83886668, 83890457, 1)
     , (1343397837, 16, 83886837, 83890547, 2)
     , (1343397837, 16, 83886684, 83890611, 3)
     , (1343397837, 5, 83887064, 83886241, 4)
     , (1343397837, 1, 83887064, 83886241, 5)
     , (1343397837, 6, 83887066, 83887055, 6)
     , (1343397837, 2, 83887066, 83887055, 7)
     , (1343397837, 9, 83887061, 83886687, 8)
     , (1343397837, 9, 83887060, 83886686, 9)
     , (1343397837, 0, 83889072, 83886685, 10)
     , (1343397837, 0, 83889342, 83889386, 11)
     , (1343397837, 10, 83886796, 83886782, 12)
     , (1343397837, 13, 83886796, 83886782, 13)
     , (1343397837, 11, 83886788, 83891213, 14)
     , (1343397837, 14, 83886788, 83891213, 15)
     , (1343397837, 5, 83894659, 83894839, 16)
     , (1343397837, 1, 83894659, 83894839, 17)
     , (1343397837, 13, 83894665, 83897807, 18)
     , (1343397837, 10, 83894665, 83897807, 19)
     , (1343397837, 14, 83894652, 83897806, 20)
     , (1343397837, 11, 83894652, 83897806, 21)
     , (1343397837, 15, 83887059, 83894333, 22)
     , (1343397837, 12, 83887059, 83894333, 23)
     , (1343397837, 3, 83889344, 83887054, 24)
     , (1343397837, 7, 83889344, 83887054, 25)
     , (1343397837, 4, 83887068, 83887054, 26)
     , (1343397837, 8, 83887068, 83887054, 27)
     , (1343397837, 9, 83894653, 83897813, 28)
     , (1343397837, 9, 83894658, 83894658, 29)
     , (1343397837, 9, 83894655, 83897814, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397837, 17, 16777708, 0)
     , (1343397837, 18, 16777708, 1)
     , (1343397837, 19, 16777708, 2)
     , (1343397837, 20, 16777708, 3)
     , (1343397837, 21, 16777708, 4)
     , (1343397837, 22, 16777708, 5)
     , (1343397837, 23, 16777708, 6)
     , (1343397837, 24, 16777708, 7)
     , (1343397837, 25, 16777708, 8)
     , (1343397837, 26, 16777708, 9)
     , (1343397837, 27, 16777708, 10)
     , (1343397837, 28, 16777708, 11)
     , (1343397837, 29, 16777708, 12)
     , (1343397837, 30, 16777708, 13)
     , (1343397837, 31, 16777708, 14)
     , (1343397837, 32, 16777708, 15)
     , (1343397837, 33, 16777708, 16)
     , (1343397837, 0, 16794061, 17)
     , (1343397837, 1, 16794067, 18)
     , (1343397837, 2, 16794062, 19)
     , (1343397837, 5, 16794068, 20)
     , (1343397837, 6, 16794063, 21)
     , (1343397837, 13, 16789339, 22)
     , (1343397837, 10, 16789341, 23)
     , (1343397837, 14, 16789293, 24)
     , (1343397837, 11, 16789290, 25)
     , (1343397837, 15, 16777335, 26)
     , (1343397837, 12, 16777334, 27)
     , (1343397837, 3, 16777292, 28)
     , (1343397837, 7, 16777296, 29)
     , (1343397837, 4, 16781816, 30)
     , (1343397837, 8, 16781817, 31)
     , (1343397837, 16, 16794077, 32)
     , (1343397837, 9, 16789304, 33);
