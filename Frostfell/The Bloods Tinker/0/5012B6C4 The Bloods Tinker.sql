INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343403716, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343403716,   1,         16) /* ItemType - Creature */
     , (1343403716,   6,        102) /* ItemsCapacity */
     , (1343403716,   7,          7) /* ContainersCapacity */
     , (1343403716,  16,          1) /* ItemUseable - No */
     , (1343403716,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343403716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343403716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343403716,   1, True ) /* Stuck */
     , (1343403716,  11, True ) /* IgnoreCollisions */
     , (1343403716,  13, False) /* Ethereal */
     , (1343403716,  14, True ) /* GravityStatus */
     , (1343403716,  19, True ) /* Attackable */
     , (1343403716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343403716,   1, 'The Bloods Tinker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343403716,   1,   33554510) /* Setup */
     , (1343403716,   2,  150994945) /* MotionTable */
     , (1343403716,   3,  536870914) /* SoundTable */
     , (1343403716,   6,   67108990) /* PaletteBase */
     , (1343403716,   8,  100667446) /* Icon */
     , (1343403716,  22,  872415236) /* PhysicsEffectTable */
     , (1343403716, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343403716, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343403716, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343403716, 1, 23855671, 95.16737, -44.59077, 0.004999995, -0.9978826, 0, 0, -0.06504081) /* Location */
/* @teleloc 0x016C0237 [95.167370 -44.590770 0.005000] -0.997883 0.000000 0.000000 -0.065041 */
     , (1343403716, 8040, 23855671, 95.16737, -44.59077, 0.004999995, -0.9978826, 0, 0, -0.06504081) /* PCAPRecordedLocation */
/* @teleloc 0x016C0237 [95.167370 -44.590770 0.005000] -0.997883 0.000000 0.000000 -0.065041 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343403716,  26, 1342200341) /* Monarch */
     , (1343403716, 8000, 1343403716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343403716, 67109968, 92, 4)
     , (1343403716, 67110021, 72, 8)
     , (1343403716, 67110065, 32, 8)
     , (1343403716, 67110382, 160, 8)
     , (1343403716, 67110385, 40, 24)
     , (1343403716, 67110385, 64, 8)
     , (1343403716, 67115905, 0, 24)
     , (1343403716, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343403716, 0, 83889072, 83889072, 6)
     , (1343403716, 0, 83889342, 83889342, 7)
     , (1343403716, 1, 83887064, 83886241, 9)
     , (1343403716, 2, 83887066, 83887055, 11)
     , (1343403716, 5, 83887064, 83886241, 8)
     , (1343403716, 6, 83887066, 83887055, 10)
     , (1343403716, 9, 83887070, 83886781, 4)
     , (1343403716, 9, 83887062, 83886686, 5)
     , (1343403716, 16, 83886232, 83890685, 0)
     , (1343403716, 16, 83886668, 83890255, 1)
     , (1343403716, 16, 83886837, 83890310, 2)
     , (1343403716, 16, 83886684, 83890351, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343403716, 0, 16778359, 25)
     , (1343403716, 1, 16778430, 27)
     , (1343403716, 2, 16791885, 29)
     , (1343403716, 3, 16791879, 30)
     , (1343403716, 4, 16791881, 32)
     , (1343403716, 5, 16778438, 26)
     , (1343403716, 6, 16791884, 28)
     , (1343403716, 7, 16791880, 31)
     , (1343403716, 8, 16791882, 33)
     , (1343403716, 9, 16778425, 24)
     , (1343403716, 10, 16778431, 0)
     , (1343403716, 11, 16778429, 1)
     , (1343403716, 12, 16778423, 2)
     , (1343403716, 13, 16778434, 3)
     , (1343403716, 14, 16778424, 4)
     , (1343403716, 15, 16778435, 5)
     , (1343403716, 16, 16795698, 6)
     , (1343403716, 17, 16777708, 7)
     , (1343403716, 18, 16777708, 8)
     , (1343403716, 19, 16777708, 9)
     , (1343403716, 20, 16777708, 10)
     , (1343403716, 21, 16777708, 11)
     , (1343403716, 22, 16777708, 12)
     , (1343403716, 23, 16777708, 13)
     , (1343403716, 24, 16777708, 14)
     , (1343403716, 25, 16777708, 15)
     , (1343403716, 26, 16777708, 16)
     , (1343403716, 27, 16777708, 17)
     , (1343403716, 28, 16777708, 18)
     , (1343403716, 29, 16777708, 19)
     , (1343403716, 30, 16777708, 20)
     , (1343403716, 31, 16777708, 21)
     , (1343403716, 32, 16777708, 22)
     , (1343403716, 33, 16777708, 23);
