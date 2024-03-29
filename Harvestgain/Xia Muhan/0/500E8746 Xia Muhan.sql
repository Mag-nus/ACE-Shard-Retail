INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343129414, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343129414,   1,         16) /* ItemType - Creature */
     , (1343129414,   6,        102) /* ItemsCapacity */
     , (1343129414,   7,          7) /* ContainersCapacity */
     , (1343129414,  16,          1) /* ItemUseable - No */
     , (1343129414,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343129414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343129414, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343129414,   1, True ) /* Stuck */
     , (1343129414,  12, True ) /* ReportCollisions */
     , (1343129414,  13, False) /* Ethereal */
     , (1343129414,  14, True ) /* GravityStatus */
     , (1343129414,  19, True ) /* Attackable */
     , (1343129414,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343129414,   1, 'Xia Muhan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343129414,   1,   33554433) /* Setup */
     , (1343129414,   2,  150994945) /* MotionTable */
     , (1343129414,   3,  536870913) /* SoundTable */
     , (1343129414,   6,   67108990) /* PaletteBase */
     , (1343129414,   8,  100667446) /* Icon */
     , (1343129414,  22,  872415236) /* PhysicsEffectTable */
     , (1343129414, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343129414, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343129414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343129414, 1, 2847146009, 78.69046, 0.16482544, 94.005005, -0.98286545, 0, 0, -0.18432443) /* Location */
/* @teleloc 0xA9B40019 [78.690460 0.164825 94.005005] -0.982865 0.000000 0.000000 -0.184324 */
     , (1343129414, 8040, 2847146009, 78.74765, 11.004377, 94.005005, -0.12286265, 0, -0, -0.9924237) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [78.747650 11.004377 94.005005] -0.122863 0.000000 -0.000000 -0.992424 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343129414,  26, 1343273604) /* Monarch */
     , (1343129414, 8000, 1343129414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343129414, 67110057, 0, 24, 0)
     , (1343129414, 67109608, 24, 8, 1)
     , (1343129414, 67110062, 32, 8, 2)
     , (1343129414, 67113253, 64, 8, 3)
     , (1343129414, 67110007, 72, 8, 4)
     , (1343129414, 67113079, 40, 24, 5)
     , (1343129414, 67110550, 92, 4, 6)
     , (1343129414, 67110020, 136, 16, 7)
     , (1343129414, 67114618, 136, 24, 8)
     , (1343129414, 67115091, 116, 8, 9)
     , (1343129414, 67115064, 96, 8, 10)
     , (1343129414, 67115064, 124, 12, 11)
     , (1343129414, 67115090, 104, 12, 12)
     , (1343129414, 67114605, 168, 6, 13)
     , (1343129414, 67114625, 96, 20, 14)
     , (1343129414, 67113079, 160, 8, 15)
     , (1343129414, 67116551, 116, 12, 16)
     , (1343129414, 67116551, 174, 33, 17)
     , (1343129414, 67116559, 128, 8, 18)
     , (1343129414, 67116559, 207, 33, 19)
     , (1343129414, 67116571, 72, 12, 20)
     , (1343129414, 67116571, 136, 12, 21)
     , (1343129414, 67116571, 152, 4, 22)
     , (1343129414, 67116555, 84, 8, 23)
     , (1343129414, 67116555, 148, 4, 24)
     , (1343129414, 67116555, 156, 4, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343129414, 16, 83886232, 83890685, 0)
     , (1343129414, 16, 83886668, 83890510, 1)
     , (1343129414, 16, 83886837, 83890530, 2)
     , (1343129414, 16, 83886684, 83890628, 3)
     , (1343129414, 9, 83887061, 83886687, 4)
     , (1343129414, 9, 83887060, 83886686, 5)
     , (1343129414, 0, 83889072, 83886685, 6)
     , (1343129414, 0, 83889342, 83889386, 7)
     , (1343129414, 10, 83886796, 83886782, 8)
     , (1343129414, 13, 83886796, 83886782, 9)
     , (1343129414, 14, 83886788, 83891213, 10)
     , (1343129414, 5, 83887064, 83886785, 11)
     , (1343129414, 1, 83887064, 83886785, 12)
     , (1343129414, 5, 83894659, 83894839, 13)
     , (1343129414, 1, 83894659, 83894839, 14)
     , (1343129414, 6, 83892602, 83894832, 15)
     , (1343129414, 6, 83892601, 83894837, 16)
     , (1343129414, 2, 83894832, 83894832, 17)
     , (1343129414, 2, 83894837, 83894837, 18)
     , (1343129414, 11, 83886788, 83894834, 19)
     , (1343129414, 15, 83894660, 83894841, 20)
     , (1343129414, 12, 83894660, 83894841, 21)
     , (1343129414, 2, 83887066, 83892254, 22)
     , (1343129414, 6, 83887066, 83892254, 23)
     , (1343129414, 3, 83889344, 83887054, 24)
     , (1343129414, 7, 83889344, 83887054, 25)
     , (1343129414, 4, 83887068, 83887054, 26)
     , (1343129414, 8, 83887068, 83887054, 27)
     , (1343129414, 29, 83898657, 83898666, 28)
     , (1343129414, 30, 83898657, 83898666, 29)
     , (1343129414, 31, 83898657, 83898666, 30)
     , (1343129414, 32, 83898657, 83898666, 31)
     , (1343129414, 33, 83898657, 83898666, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343129414, 16, 16779328, 0)
     , (1343129414, 17, 16777708, 1)
     , (1343129414, 18, 16777708, 2)
     , (1343129414, 19, 16777708, 3)
     , (1343129414, 20, 16777708, 4)
     , (1343129414, 21, 16777708, 5)
     , (1343129414, 22, 16777708, 6)
     , (1343129414, 23, 16777708, 7)
     , (1343129414, 24, 16777708, 8)
     , (1343129414, 25, 16777708, 9)
     , (1343129414, 26, 16777708, 10)
     , (1343129414, 27, 16777708, 11)
     , (1343129414, 28, 16777708, 12)
     , (1343129414, 15, 16789333, 13)
     , (1343129414, 12, 16789332, 14)
     , (1343129414, 3, 16781841, 15)
     , (1343129414, 7, 16781840, 16)
     , (1343129414, 4, 16781838, 17)
     , (1343129414, 8, 16781839, 18)
     , (1343129414, 29, 16795815, 19)
     , (1343129414, 30, 16795816, 20)
     , (1343129414, 31, 16795817, 21)
     , (1343129414, 32, 16795818, 22)
     , (1343129414, 33, 16795819, 23)
     , (1343129414, 9, 16794060, 24)
     , (1343129414, 10, 16794065, 25)
     , (1343129414, 11, 16794057, 26)
     , (1343129414, 13, 16794066, 27)
     , (1343129414, 14, 16794058, 28)
     , (1343129414, 0, 16794061, 29)
     , (1343129414, 1, 16794067, 30)
     , (1343129414, 2, 16794062, 31)
     , (1343129414, 5, 16794068, 32)
     , (1343129414, 6, 16794063, 33);
