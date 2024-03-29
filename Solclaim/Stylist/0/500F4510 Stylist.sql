INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178000, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178000,   1,         16) /* ItemType - Creature */
     , (1343178000,   6,        102) /* ItemsCapacity */
     , (1343178000,   7,          7) /* ContainersCapacity */
     , (1343178000,  16,          1) /* ItemUseable - No */
     , (1343178000,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178000, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178000,   1, True ) /* Stuck */
     , (1343178000,  12, True ) /* ReportCollisions */
     , (1343178000,  13, False) /* Ethereal */
     , (1343178000,  14, True ) /* GravityStatus */
     , (1343178000,  19, True ) /* Attackable */
     , (1343178000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178000,   1, 'Stylist') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178000,   1,   33554510) /* Setup */
     , (1343178000,   2,  150994945) /* MotionTable */
     , (1343178000,   3,  536870914) /* SoundTable */
     , (1343178000,   6,   67108990) /* PaletteBase */
     , (1343178000,   8,  100667446) /* Icon */
     , (1343178000,  22,  872415236) /* PhysicsEffectTable */
     , (1343178000, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178000, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178000, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178000, 1, 2103705611, 42.54112, 59.957207, 12.004999, -0.66058385, 0, 0, -0.7507523) /* Location */
/* @teleloc 0x7D64000B [42.541119 59.957207 12.004999] -0.660584 0.000000 0.000000 -0.750752 */
     , (1343178000, 8040, 2103705611, 42.54112, 59.957207, 12.004999, -0.66058385, 0, -0, -0.7507523) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [42.541119 59.957207 12.004999] -0.660584 0.000000 -0.000000 -0.750752 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178000,  26, 1342195194) /* Monarch */
     , (1343178000, 8000, 1343178000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343178000, 67109555, 0, 24, 0)
     , (1343178000, 67117073, 24, 8, 1)
     , (1343178000, 67109567, 32, 8, 2)
     , (1343178000, 67110350, 64, 8, 3)
     , (1343178000, 67110540, 72, 8, 4)
     , (1343178000, 67113252, 40, 24, 5)
     , (1343178000, 67109969, 92, 4, 6)
     , (1343178000, 67116582, 174, 33, 7)
     , (1343178000, 67116575, 207, 33, 8)
     , (1343178000, 67116582, 72, 12, 9)
     , (1343178000, 67116582, 136, 12, 10)
     , (1343178000, 67116582, 152, 4, 11)
     , (1343178000, 67116575, 84, 8, 12)
     , (1343178000, 67116575, 148, 4, 13)
     , (1343178000, 67116575, 156, 4, 14)
     , (1343178000, 67116582, 116, 12, 15)
     , (1343178000, 67114457, 128, 8, 16)
     , (1343178000, 67116582, 96, 12, 17)
     , (1343178000, 67116575, 108, 8, 18)
     , (1343178000, 67116582, 168, 3, 19)
     , (1343178000, 67116575, 171, 3, 20)
     , (1343178000, 67116582, 160, 4, 21)
     , (1343178000, 67116575, 164, 4, 22)
     , (1343178000, 67116582, 240, 10, 23)
     , (1343178000, 67116575, 250, 6, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178000, 16, 83886232, 83890685, 0)
     , (1343178000, 16, 83886668, 83890279, 1)
     , (1343178000, 16, 83886837, 83890303, 2)
     , (1343178000, 16, 83886684, 83890334, 3)
     , (1343178000, 5, 83887064, 83886241, 4)
     , (1343178000, 1, 83887064, 83886241, 5)
     , (1343178000, 6, 83887066, 83887055, 6)
     , (1343178000, 2, 83887066, 83887055, 7)
     , (1343178000, 9, 83887070, 83886781, 8)
     , (1343178000, 9, 83887062, 83886686, 9)
     , (1343178000, 0, 83889072, 83886685, 10)
     , (1343178000, 0, 83889342, 83889386, 11)
     , (1343178000, 10, 83886796, 83886782, 12)
     , (1343178000, 13, 83886796, 83886782, 13)
     , (1343178000, 11, 83886788, 83891213, 14)
     , (1343178000, 14, 83886788, 83891213, 15)
     , (1343178000, 9, 83897894, 83897894, 16)
     , (1343178000, 9, 83897893, 83897893, 17)
     , (1343178000, 9, 83894658, 83894658, 18)
     , (1343178000, 13, 83894665, 83897807, 19)
     , (1343178000, 10, 83894665, 83897807, 20)
     , (1343178000, 14, 83894652, 83897806, 21)
     , (1343178000, 11, 83894652, 83897806, 22)
     , (1343178000, 15, 83894660, 83894688, 23)
     , (1343178000, 12, 83894660, 83894688, 24)
     , (1343178000, 3, 83894663, 83894687, 25)
     , (1343178000, 7, 83894663, 83894687, 26)
     , (1343178000, 4, 83894663, 83894687, 27)
     , (1343178000, 8, 83894663, 83894687, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178000, 17, 16777708, 0)
     , (1343178000, 18, 16777708, 1)
     , (1343178000, 19, 16777708, 2)
     , (1343178000, 20, 16777708, 3)
     , (1343178000, 21, 16777708, 4)
     , (1343178000, 22, 16777708, 5)
     , (1343178000, 23, 16777708, 6)
     , (1343178000, 24, 16777708, 7)
     , (1343178000, 25, 16777708, 8)
     , (1343178000, 26, 16777708, 9)
     , (1343178000, 27, 16777708, 10)
     , (1343178000, 28, 16777708, 11)
     , (1343178000, 29, 16777708, 12)
     , (1343178000, 30, 16777708, 13)
     , (1343178000, 31, 16777708, 14)
     , (1343178000, 32, 16777708, 15)
     , (1343178000, 33, 16777708, 16)
     , (1343178000, 9, 16794073, 17)
     , (1343178000, 0, 16794061, 18)
     , (1343178000, 1, 16794067, 19)
     , (1343178000, 2, 16794062, 20)
     , (1343178000, 5, 16794068, 21)
     , (1343178000, 6, 16794063, 22)
     , (1343178000, 13, 16789339, 23)
     , (1343178000, 10, 16789341, 24)
     , (1343178000, 14, 16789293, 25)
     , (1343178000, 11, 16789290, 26)
     , (1343178000, 15, 16789333, 27)
     , (1343178000, 12, 16789332, 28)
     , (1343178000, 3, 16789306, 29)
     , (1343178000, 7, 16789309, 30)
     , (1343178000, 4, 16789357, 31)
     , (1343178000, 8, 16789358, 32)
     , (1343178000, 16, 16794044, 33);
