INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343162621, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343162621,   1,         16) /* ItemType - Creature */
     , (1343162621,   6,        102) /* ItemsCapacity */
     , (1343162621,   7,          8) /* ContainersCapacity */
     , (1343162621,  16,          1) /* ItemUseable - No */
     , (1343162621,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343162621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343162621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343162621,   1, True ) /* Stuck */
     , (1343162621,  11, True ) /* IgnoreCollisions */
     , (1343162621,  13, False) /* Ethereal */
     , (1343162621,  14, True ) /* GravityStatus */
     , (1343162621,  19, True ) /* Attackable */
     , (1343162621,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343162621,   1, 'Bobbybmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162621,   1,   33554433) /* Setup */
     , (1343162621,   2,  150994945) /* MotionTable */
     , (1343162621,   3,  536870913) /* SoundTable */
     , (1343162621,   6,   67108990) /* PaletteBase */
     , (1343162621,   8,  100667446) /* Icon */
     , (1343162621,  22,  872415236) /* PhysicsEffectTable */
     , (1343162621, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343162621, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343162621, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343162621, 1, 23855548, 52.021503, -29.90179, 0.004999995, -0.8170191, 0, 0, -0.5766106) /* Location */
/* @teleloc 0x016C01BC [52.021503 -29.901791 0.005000] -0.817019 0.000000 0.000000 -0.576611 */
     , (1343162621, 8040, 23855548, 52.021503, -29.90179, 0.004999995, 0.8514678, 0, 0, -0.5244069) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.021503 -29.901791 0.005000] 0.851468 0.000000 0.000000 -0.524407 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162621,  26, 1342747180) /* Monarch */
     , (1343162621, 8000, 1343162621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343162621, 67109562, 0, 24, 0)
     , (1343162621, 67117027, 24, 8, 1)
     , (1343162621, 67109567, 32, 8, 2)
     , (1343162621, 67114389, 40, 24, 3)
     , (1343162621, 67114389, 64, 8, 4)
     , (1343162621, 67115145, 136, 16, 5)
     , (1343162621, 67115145, 152, 8, 6)
     , (1343162621, 67115145, 72, 8, 7)
     , (1343162621, 67115145, 108, 8, 8)
     , (1343162621, 67115145, 128, 8, 9)
     , (1343162621, 67115145, 174, 12, 10)
     , (1343162621, 67115145, 80, 12, 11)
     , (1343162621, 67115145, 96, 12, 12)
     , (1343162621, 67115145, 116, 12, 13)
     , (1343162621, 67115145, 216, 24, 14)
     , (1343162621, 67114609, 168, 6, 15)
     , (1343162621, 67114646, 96, 20, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343162621, 16, 83886232, 83890685, 0)
     , (1343162621, 16, 83886668, 83890510, 1)
     , (1343162621, 16, 83886837, 83890558, 2)
     , (1343162621, 16, 83886684, 83890643, 3)
     , (1343162621, 0, 83892345, 83894611, 4)
     , (1343162621, 0, 83892344, 83894611, 5)
     , (1343162621, 6, 83887066, 83894616, 6)
     , (1343162621, 2, 83887066, 83894616, 7)
     , (1343162621, 10, 83892347, 83894617, 8)
     , (1343162621, 11, 83892346, 83894615, 9)
     , (1343162621, 13, 83892347, 83894617, 10)
     , (1343162621, 14, 83892346, 83894615, 11)
     , (1343162621, 5, 83887064, 83895265, 12)
     , (1343162621, 1, 83887064, 83895265, 13)
     , (1343162621, 9, 83887061, 83893263, 14)
     , (1343162621, 9, 83887060, 83893261, 15)
     , (1343162621, 0, 83889072, 83893279, 16)
     , (1343162621, 0, 83889342, 83893260, 17)
     , (1343162621, 10, 83886796, 83893264, 18)
     , (1343162621, 13, 83886796, 83893264, 19)
     , (1343162621, 11, 83886788, 83893265, 20)
     , (1343162621, 14, 83886788, 83893265, 21)
     , (1343162621, 15, 83894660, 83894841, 22)
     , (1343162621, 12, 83894660, 83894841, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343162621, 16, 16795700, 0)
     , (1343162621, 17, 16777708, 1)
     , (1343162621, 18, 16777708, 2)
     , (1343162621, 19, 16777708, 3)
     , (1343162621, 20, 16777708, 4)
     , (1343162621, 21, 16777708, 5)
     , (1343162621, 22, 16777708, 6)
     , (1343162621, 23, 16777708, 7)
     , (1343162621, 24, 16777708, 8)
     , (1343162621, 25, 16777708, 9)
     , (1343162621, 26, 16777708, 10)
     , (1343162621, 27, 16777708, 11)
     , (1343162621, 28, 16777708, 12)
     , (1343162621, 29, 16777708, 13)
     , (1343162621, 30, 16777708, 14)
     , (1343162621, 31, 16777708, 15)
     , (1343162621, 32, 16777708, 16)
     , (1343162621, 33, 16777708, 17)
     , (1343162621, 5, 16781846, 18)
     , (1343162621, 1, 16781845, 19)
     , (1343162621, 9, 16781837, 20)
     , (1343162621, 0, 16781842, 21)
     , (1343162621, 10, 16781872, 22)
     , (1343162621, 13, 16781871, 23)
     , (1343162621, 15, 16789333, 24)
     , (1343162621, 12, 16789332, 25)
     , (1343162621, 14, 16789658, 26)
     , (1343162621, 11, 16789657, 27)
     , (1343162621, 2, 16792939, 28)
     , (1343162621, 6, 16792942, 29)
     , (1343162621, 3, 16792940, 30)
     , (1343162621, 7, 16792943, 31)
     , (1343162621, 4, 16792941, 32)
     , (1343162621, 8, 16792944, 33);
