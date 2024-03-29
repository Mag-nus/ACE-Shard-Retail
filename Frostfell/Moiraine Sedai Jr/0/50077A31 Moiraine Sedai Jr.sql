INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342667313, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342667313,   1,         16) /* ItemType - Creature */
     , (1342667313,   6,        102) /* ItemsCapacity */
     , (1342667313,   7,          7) /* ContainersCapacity */
     , (1342667313,  16,          1) /* ItemUseable - No */
     , (1342667313,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342667313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342667313, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342667313,   1, True ) /* Stuck */
     , (1342667313,  12, True ) /* ReportCollisions */
     , (1342667313,  13, False) /* Ethereal */
     , (1342667313,  14, True ) /* GravityStatus */
     , (1342667313,  19, True ) /* Attackable */
     , (1342667313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342667313,   1, 'Moiraine Sedai Jr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342667313,   1,   33554510) /* Setup */
     , (1342667313,   2,  150994945) /* MotionTable */
     , (1342667313,   3,  536870914) /* SoundTable */
     , (1342667313,   6,   67108990) /* PaletteBase */
     , (1342667313,   8,  100667446) /* Icon */
     , (1342667313,  22,  872415236) /* PhysicsEffectTable */
     , (1342667313, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342667313, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342667313, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342667313, 1, 1076953152, 174.8, 179.1, 11.5, -0.24192187, 0, 0, -0.9702957) /* Location */
/* @teleloc 0x40310040 [174.800003 179.100006 11.500000] -0.241922 0.000000 0.000000 -0.970296 */
     , (1342667313, 8040, 459077, 69.15975, -79.36614, 0.004999995, 0.10358182, 0, 0, -0.9946209) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [69.159752 -79.366142 0.005000] 0.103582 0.000000 0.000000 -0.994621 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342667313,  26, 1343089867) /* Monarch */
     , (1342667313, 8000, 1342667313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342667313, 67109554, 0, 24, 0)
     , (1342667313, 67109596, 24, 8, 1)
     , (1342667313, 67110063, 32, 8, 2)
     , (1342667313, 67110355, 64, 8, 3)
     , (1342667313, 67113132, 136, 16, 4)
     , (1342667313, 67113132, 72, 8, 5)
     , (1342667313, 67113132, 80, 12, 6)
     , (1342667313, 67113132, 92, 4, 7)
     , (1342667313, 67113132, 96, 12, 8)
     , (1342667313, 67113132, 108, 8, 9)
     , (1342667313, 67113132, 116, 12, 10)
     , (1342667313, 67113132, 128, 8, 11)
     , (1342667313, 67113132, 174, 12, 12)
     , (1342667313, 67113132, 186, 30, 13)
     , (1342667313, 67113132, 216, 24, 14)
     , (1342667313, 67114621, 168, 6, 15)
     , (1342667313, 67114637, 96, 20, 16)
     , (1342667313, 67110382, 160, 8, 17)
     , (1342667313, 67115978, 240, 16, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342667313, 16, 83886232, 83890360, 0)
     , (1342667313, 16, 83886668, 83890256, 1)
     , (1342667313, 16, 83886837, 83890300, 2)
     , (1342667313, 16, 83886684, 83890349, 3)
     , (1342667313, 5, 83887064, 83893039, 4)
     , (1342667313, 1, 83887064, 83893039, 5)
     , (1342667313, 6, 83887066, 83893040, 6)
     , (1342667313, 2, 83887066, 83893040, 7)
     , (1342667313, 0, 83889072, 83893044, 8)
     , (1342667313, 0, 83889342, 83893044, 9)
     , (1342667313, 9, 83887070, 83893041, 10)
     , (1342667313, 9, 83887062, 83893042, 11)
     , (1342667313, 10, 83886796, 83893038, 12)
     , (1342667313, 13, 83886796, 83893038, 13)
     , (1342667313, 11, 83886788, 83893043, 14)
     , (1342667313, 14, 83886788, 83893043, 15)
     , (1342667313, 15, 83894660, 83894841, 16)
     , (1342667313, 12, 83894660, 83894841, 17)
     , (1342667313, 3, 83889344, 83887054, 18)
     , (1342667313, 7, 83889344, 83887054, 19)
     , (1342667313, 4, 83887068, 83887054, 20)
     , (1342667313, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342667313, 17, 16777708, 0)
     , (1342667313, 18, 16777708, 1)
     , (1342667313, 19, 16777708, 2)
     , (1342667313, 20, 16777708, 3)
     , (1342667313, 21, 16777708, 4)
     , (1342667313, 22, 16777708, 5)
     , (1342667313, 23, 16777708, 6)
     , (1342667313, 24, 16777708, 7)
     , (1342667313, 25, 16777708, 8)
     , (1342667313, 26, 16777708, 9)
     , (1342667313, 27, 16777708, 10)
     , (1342667313, 28, 16777708, 11)
     , (1342667313, 29, 16777708, 12)
     , (1342667313, 30, 16777708, 13)
     , (1342667313, 31, 16777708, 14)
     , (1342667313, 32, 16777708, 15)
     , (1342667313, 33, 16777708, 16)
     , (1342667313, 5, 16781820, 17)
     , (1342667313, 1, 16781818, 18)
     , (1342667313, 6, 16781857, 19)
     , (1342667313, 2, 16781860, 20)
     , (1342667313, 0, 16781875, 21)
     , (1342667313, 9, 16781882, 22)
     , (1342667313, 10, 16781898, 23)
     , (1342667313, 13, 16781897, 24)
     , (1342667313, 15, 16789333, 25)
     , (1342667313, 12, 16789332, 26)
     , (1342667313, 14, 16789658, 27)
     , (1342667313, 11, 16789657, 28)
     , (1342667313, 3, 16781841, 29)
     , (1342667313, 7, 16781840, 30)
     , (1342667313, 4, 16781838, 31)
     , (1342667313, 8, 16781839, 32)
     , (1342667313, 16, 16791893, 33);
