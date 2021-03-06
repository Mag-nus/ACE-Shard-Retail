INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343122788, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343122788,   1,         16) /* ItemType - Creature */
     , (1343122788,   6,        102) /* ItemsCapacity */
     , (1343122788,   7,          8) /* ContainersCapacity */
     , (1343122788,  16,          1) /* ItemUseable - No */
     , (1343122788,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343122788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343122788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343122788,   1, True ) /* Stuck */
     , (1343122788,  12, True ) /* ReportCollisions */
     , (1343122788,  13, False) /* Ethereal */
     , (1343122788,  14, True ) /* GravityStatus */
     , (1343122788,  19, True ) /* Attackable */
     , (1343122788,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343122788,   1, 'Medeath jr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122788,   1,   33554433) /* Setup */
     , (1343122788,   2,  150994945) /* MotionTable */
     , (1343122788,   3,  536870913) /* SoundTable */
     , (1343122788,   6,   67108990) /* PaletteBase */
     , (1343122788,   8,  100667446) /* Icon */
     , (1343122788,  22,  872415236) /* PhysicsEffectTable */
     , (1343122788, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343122788, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343122788, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343122788, 1, 2847146026, 141.2335, 42.29701, 94.005, 0.6341662, 0, 0, -0.7731967) /* Location */
/* @teleloc 0xA9B4002A [141.233500 42.297010 94.005000] 0.634166 0.000000 0.000000 -0.773197 */
     , (1343122788, 8040, 4095213589, 52.10926, 110.976, 160.005, -0.6130906, 0, 0, -0.7900127) /* PCAPRecordedLocation */
/* @teleloc 0xF4180015 [52.109260 110.976000 160.005000] -0.613091 0.000000 0.000000 -0.790013 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122788,  26, 1342779532) /* Monarch */
     , (1343122788, 8000, 1343122788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343122788, 67109618, 24, 8)
     , (1343122788, 67110011, 72, 8)
     , (1343122788, 67110013, 152, 8)
     , (1343122788, 67110015, 168, 6)
     , (1343122788, 67110063, 32, 8)
     , (1343122788, 67110545, 116, 12)
     , (1343122788, 67110550, 136, 16)
     , (1343122788, 67110551, 92, 4)
     , (1343122788, 67110555, 108, 8)
     , (1343122788, 67110555, 128, 8)
     , (1343122788, 67113252, 64, 8)
     , (1343122788, 67113252, 40, 24)
     , (1343122788, 67114995, 84, 12)
     , (1343122788, 67114995, 136, 8)
     , (1343122788, 67114995, 144, 16)
     , (1343122788, 67114995, 240, 10)
     , (1343122788, 67114995, 186, 30)
     , (1343122788, 67114995, 96, 12)
     , (1343122788, 67114995, 174, 12)
     , (1343122788, 67114995, 216, 24)
     , (1343122788, 67115016, 72, 12)
     , (1343122788, 67115016, 250, 6)
     , (1343122788, 67115016, 108, 28)
     , (1343122788, 67115036, 160, 8)
     , (1343122788, 67115903, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343122788, 0, 83889072, 83886685, 10)
     , (1343122788, 0, 83889342, 83889386, 11)
     , (1343122788, 1, 83887064, 83886241, 5)
     , (1343122788, 2, 83887066, 83887055, 7)
     , (1343122788, 5, 83887064, 83886241, 4)
     , (1343122788, 6, 83887066, 83887055, 6)
     , (1343122788, 9, 83887061, 83886687, 8)
     , (1343122788, 9, 83887060, 83886686, 9)
     , (1343122788, 10, 83886796, 83886491, 13)
     , (1343122788, 11, 83886788, 83886247, 15)
     , (1343122788, 12, 83887059, 83894335, 17)
     , (1343122788, 13, 83886796, 83886491, 12)
     , (1343122788, 14, 83886788, 83886247, 14)
     , (1343122788, 15, 83887059, 83894335, 16)
     , (1343122788, 16, 83886232, 83890685, 0)
     , (1343122788, 16, 83886668, 83890506, 1)
     , (1343122788, 16, 83886837, 83890548, 2)
     , (1343122788, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343122788, 0, 16789975, 12)
     , (1343122788, 1, 16789977, 13)
     , (1343122788, 2, 16789980, 14)
     , (1343122788, 3, 16790000, 19)
     , (1343122788, 4, 16790003, 21)
     , (1343122788, 5, 16789978, 15)
     , (1343122788, 6, 16789979, 16)
     , (1343122788, 7, 16790001, 20)
     , (1343122788, 8, 16790002, 22)
     , (1343122788, 9, 16789970, 29)
     , (1343122788, 10, 16789972, 30)
     , (1343122788, 11, 16789974, 31)
     , (1343122788, 12, 16777334, 18)
     , (1343122788, 13, 16789971, 32)
     , (1343122788, 14, 16789973, 33)
     , (1343122788, 15, 16777335, 17)
     , (1343122788, 16, 16789985, 23)
     , (1343122788, 17, 16777708, 0)
     , (1343122788, 18, 16777708, 1)
     , (1343122788, 19, 16777708, 2)
     , (1343122788, 20, 16777708, 3)
     , (1343122788, 21, 16777708, 4)
     , (1343122788, 22, 16777708, 5)
     , (1343122788, 23, 16777708, 6)
     , (1343122788, 24, 16777708, 7)
     , (1343122788, 25, 16777708, 8)
     , (1343122788, 26, 16777708, 9)
     , (1343122788, 27, 16777708, 10)
     , (1343122788, 28, 16777708, 11)
     , (1343122788, 29, 16795835, 24)
     , (1343122788, 30, 16795836, 25)
     , (1343122788, 31, 16795837, 26)
     , (1343122788, 32, 16795838, 27)
     , (1343122788, 33, 16795809, 28);
