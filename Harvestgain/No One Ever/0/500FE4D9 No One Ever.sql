INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343218905, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343218905,   1,         16) /* ItemType - Creature */
     , (1343218905,   6,        102) /* ItemsCapacity */
     , (1343218905,   7,          7) /* ContainersCapacity */
     , (1343218905,  16,          1) /* ItemUseable - No */
     , (1343218905,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343218905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343218905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343218905,   1, True ) /* Stuck */
     , (1343218905,  11, True ) /* IgnoreCollisions */
     , (1343218905,  13, False) /* Ethereal */
     , (1343218905,  14, True ) /* GravityStatus */
     , (1343218905,  19, True ) /* Attackable */
     , (1343218905,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343218905,   1, 'No One Ever') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218905,   1,   33554510) /* Setup */
     , (1343218905,   2,  150994945) /* MotionTable */
     , (1343218905,   3,  536870914) /* SoundTable */
     , (1343218905,   6,   67108990) /* PaletteBase */
     , (1343218905,   8,  100667446) /* Icon */
     , (1343218905,  22,  872415236) /* PhysicsEffectTable */
     , (1343218905, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343218905, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343218905, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343218905, 1, 3071606837, 144.812, 101.541, 108.005005, -0.999476, 0, 0, -0.0323732) /* Location */
/* @teleloc 0xB7150035 [144.811996 101.541000 108.005005] -0.999476 0.000000 0.000000 -0.032373 */
     , (1343218905, 8040, 3332964380, 77.91415, 82.50625, 42.005, 0.58089316, 0, 0, -0.8139798) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.914146 82.506248 42.005001] 0.580893 0.000000 0.000000 -0.813980 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218905,  26, 1342340969) /* Monarch */
     , (1343218905, 8000, 1343218905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343218905, 67109561, 0, 24, 0)
     , (1343218905, 67117073, 24, 8, 1)
     , (1343218905, 67110064, 32, 8, 2)
     , (1343218905, 67110339, 64, 8, 3)
     , (1343218905, 67109942, 72, 8, 4)
     , (1343218905, 67110343, 40, 24, 5)
     , (1343218905, 67110015, 136, 16, 6)
     , (1343218905, 67110015, 80, 12, 7)
     , (1343218905, 67110348, 92, 4, 8)
     , (1343218905, 67110015, 116, 12, 9)
     , (1343218905, 67110020, 96, 12, 10)
     , (1343218905, 67110370, 168, 6, 11)
     , (1343218905, 67110024, 160, 8, 12)
     , (1343218905, 67110321, 216, 24, 13)
     , (1343218905, 67110341, 186, 12, 14)
     , (1343218905, 67110005, 174, 12, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343218905, 16, 83886232, 83890685, 0)
     , (1343218905, 16, 83886668, 83890281, 1)
     , (1343218905, 16, 83886837, 83890312, 2)
     , (1343218905, 16, 83886684, 83890355, 3)
     , (1343218905, 9, 83887070, 83886781, 4)
     , (1343218905, 9, 83887062, 83886686, 5)
     , (1343218905, 5, 83887064, 83889769, 6)
     , (1343218905, 1, 83887064, 83889769, 7)
     , (1343218905, 6, 83887066, 83889768, 8)
     , (1343218905, 2, 83887066, 83889768, 9)
     , (1343218905, 0, 83889072, 83886236, 10)
     , (1343218905, 0, 83889342, 83886236, 11)
     , (1343218905, 13, 83886796, 83889770, 12)
     , (1343218905, 10, 83886796, 83889770, 13)
     , (1343218905, 14, 83886788, 83886797, 14)
     , (1343218905, 11, 83886788, 83886797, 15)
     , (1343218905, 15, 83887059, 83894337, 16)
     , (1343218905, 12, 83887059, 83894337, 17)
     , (1343218905, 3, 83889344, 83887054, 18)
     , (1343218905, 7, 83889344, 83887054, 19)
     , (1343218905, 4, 83887068, 83887054, 20)
     , (1343218905, 8, 83887068, 83887054, 21)
     , (1343218905, 0, 83892345, 83898647, 22)
     , (1343218905, 0, 83892344, 83898635, 23)
     , (1343218905, 1, 83892352, 83898636, 24)
     , (1343218905, 2, 83892351, 83898637, 25)
     , (1343218905, 5, 83892352, 83898636, 26)
     , (1343218905, 6, 83892351, 83898637, 27)
     , (1343218905, 9, 83891974, 83898645, 28)
     , (1343218905, 9, 83891968, 83898646, 29)
     , (1343218905, 10, 83892347, 83898638, 30)
     , (1343218905, 11, 83892346, 83898639, 31)
     , (1343218905, 13, 83892347, 83898638, 32)
     , (1343218905, 14, 83892346, 83898639, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343218905, 16, 16795664, 0)
     , (1343218905, 17, 16777708, 1)
     , (1343218905, 18, 16777708, 2)
     , (1343218905, 19, 16777708, 3)
     , (1343218905, 20, 16777708, 4)
     , (1343218905, 21, 16777708, 5)
     , (1343218905, 22, 16777708, 6)
     , (1343218905, 23, 16777708, 7)
     , (1343218905, 24, 16777708, 8)
     , (1343218905, 25, 16777708, 9)
     , (1343218905, 26, 16777708, 10)
     , (1343218905, 27, 16777708, 11)
     , (1343218905, 28, 16777708, 12)
     , (1343218905, 29, 16777708, 13)
     , (1343218905, 30, 16777708, 14)
     , (1343218905, 31, 16777708, 15)
     , (1343218905, 32, 16777708, 16)
     , (1343218905, 33, 16777708, 17)
     , (1343218905, 15, 16777335, 18)
     , (1343218905, 12, 16777334, 19)
     , (1343218905, 0, 16783897, 20)
     , (1343218905, 1, 16783885, 21)
     , (1343218905, 2, 16783878, 22)
     , (1343218905, 3, 16777708, 23)
     , (1343218905, 4, 16777708, 24)
     , (1343218905, 5, 16783889, 25)
     , (1343218905, 6, 16783881, 26)
     , (1343218905, 7, 16777708, 27)
     , (1343218905, 8, 16777708, 28)
     , (1343218905, 9, 16783714, 29)
     , (1343218905, 10, 16783863, 30)
     , (1343218905, 11, 16783853, 31)
     , (1343218905, 13, 16783871, 32)
     , (1343218905, 14, 16783855, 33);
