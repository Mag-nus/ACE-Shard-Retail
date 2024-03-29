INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342690178, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342690178,   1,         16) /* ItemType - Creature */
     , (1342690178,   6,        102) /* ItemsCapacity */
     , (1342690178,   7,          7) /* ContainersCapacity */
     , (1342690178,  16,          1) /* ItemUseable - No */
     , (1342690178,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342690178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342690178, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342690178,   1, True ) /* Stuck */
     , (1342690178,  11, True ) /* IgnoreCollisions */
     , (1342690178,  13, False) /* Ethereal */
     , (1342690178,  14, True ) /* GravityStatus */
     , (1342690178,  19, True ) /* Attackable */
     , (1342690178,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342690178,   1, 'Nexus''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342690178,   1,   33554433) /* Setup */
     , (1342690178,   2,  150994945) /* MotionTable */
     , (1342690178,   3,  536870913) /* SoundTable */
     , (1342690178,   6,   67108990) /* PaletteBase */
     , (1342690178,   8,  100667446) /* Icon */
     , (1342690178,  22,  872415236) /* PhysicsEffectTable */
     , (1342690178, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342690178, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342690178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342690178, 1, 2399928341, 48.4846, 101.847, 6.005, -0.999736, 0, 0, 0.0229549) /* Location */
/* @teleloc 0x8F0C0015 [48.484600 101.847000 6.005000] -0.999736 0.000000 0.000000 0.022955 */
     , (1342690178, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342690178,  26, 1343089867) /* Monarch */
     , (1342690178, 8000, 1342690178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342690178, 67109560, 0, 24, 0)
     , (1342690178, 67109596, 24, 8, 1)
     , (1342690178, 67109564, 32, 8, 2)
     , (1342690178, 67110388, 64, 8, 3)
     , (1342690178, 67110012, 72, 8, 4)
     , (1342690178, 67110373, 40, 24, 5)
     , (1342690178, 67110337, 152, 8, 6)
     , (1342690178, 67110012, 136, 16, 7)
     , (1342690178, 67116551, 72, 12, 8)
     , (1342690178, 67116551, 136, 12, 9)
     , (1342690178, 67116551, 152, 4, 10)
     , (1342690178, 67116567, 84, 8, 11)
     , (1342690178, 67116567, 148, 4, 12)
     , (1342690178, 67116567, 156, 4, 13)
     , (1342690178, 67109966, 80, 12, 14)
     , (1342690178, 67110540, 92, 4, 15)
     , (1342690178, 67116281, 128, 8, 16)
     , (1342690178, 67116281, 108, 8, 17)
     , (1342690178, 67110550, 96, 12, 18)
     , (1342690178, 67110550, 116, 12, 19)
     , (1342690178, 67116594, 168, 3, 20)
     , (1342690178, 67116577, 171, 3, 21)
     , (1342690178, 67116600, 160, 4, 22)
     , (1342690178, 67116561, 164, 4, 23)
     , (1342690178, 67117107, 216, 24, 24)
     , (1342690178, 67110026, 186, 12, 25)
     , (1342690178, 67110320, 174, 12, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342690178, 16, 83886232, 83890685, 0)
     , (1342690178, 16, 83886668, 83890510, 1)
     , (1342690178, 16, 83886837, 83890548, 2)
     , (1342690178, 16, 83886684, 83890652, 3)
     , (1342690178, 5, 83887064, 83886820, 4)
     , (1342690178, 1, 83887064, 83886820, 5)
     , (1342690178, 6, 83887066, 83887057, 6)
     , (1342690178, 2, 83887066, 83887057, 7)
     , (1342690178, 0, 83889072, 83886792, 8)
     , (1342690178, 0, 83889342, 83886792, 9)
     , (1342690178, 13, 83886796, 83886796, 10)
     , (1342690178, 10, 83886796, 83886796, 11)
     , (1342690178, 14, 83886788, 83886801, 12)
     , (1342690178, 11, 83886788, 83886801, 13)
     , (1342690178, 15, 83894660, 83897808, 14)
     , (1342690178, 12, 83894660, 83897808, 15)
     , (1342690178, 3, 83894663, 83894687, 16)
     , (1342690178, 7, 83894663, 83894687, 17)
     , (1342690178, 4, 83894663, 83894687, 18)
     , (1342690178, 8, 83894663, 83894687, 19)
     , (1342690178, 0, 83892345, 83898634, 20)
     , (1342690178, 0, 83892344, 83898635, 21)
     , (1342690178, 1, 83892352, 83898636, 22)
     , (1342690178, 2, 83892351, 83898637, 23)
     , (1342690178, 5, 83892352, 83898636, 24)
     , (1342690178, 6, 83892351, 83898637, 25)
     , (1342690178, 9, 83887061, 83898632, 26)
     , (1342690178, 9, 83887060, 83898633, 27)
     , (1342690178, 10, 83892347, 83898638, 28)
     , (1342690178, 11, 83892346, 83898639, 29)
     , (1342690178, 13, 83892347, 83898638, 30)
     , (1342690178, 14, 83892346, 83898639, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342690178, 16, 16778407, 0)
     , (1342690178, 17, 16777708, 1)
     , (1342690178, 18, 16777708, 2)
     , (1342690178, 19, 16777708, 3)
     , (1342690178, 20, 16777708, 4)
     , (1342690178, 21, 16777708, 5)
     , (1342690178, 22, 16777708, 6)
     , (1342690178, 23, 16777708, 7)
     , (1342690178, 24, 16777708, 8)
     , (1342690178, 25, 16777708, 9)
     , (1342690178, 26, 16777708, 10)
     , (1342690178, 27, 16777708, 11)
     , (1342690178, 28, 16777708, 12)
     , (1342690178, 29, 16777708, 13)
     , (1342690178, 30, 16777708, 14)
     , (1342690178, 31, 16777708, 15)
     , (1342690178, 32, 16777708, 16)
     , (1342690178, 33, 16777708, 17)
     , (1342690178, 15, 16789333, 18)
     , (1342690178, 12, 16789332, 19)
     , (1342690178, 0, 16783894, 20)
     , (1342690178, 1, 16783885, 21)
     , (1342690178, 2, 16783878, 22)
     , (1342690178, 3, 16777708, 23)
     , (1342690178, 4, 16777708, 24)
     , (1342690178, 5, 16783889, 25)
     , (1342690178, 6, 16783881, 26)
     , (1342690178, 7, 16777708, 27)
     , (1342690178, 8, 16777708, 28)
     , (1342690178, 9, 16781837, 29)
     , (1342690178, 10, 16783863, 30)
     , (1342690178, 11, 16783853, 31)
     , (1342690178, 13, 16783871, 32)
     , (1342690178, 14, 16783855, 33);
