INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343192349, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343192349,   1,         16) /* ItemType - Creature */
     , (1343192349,   6,        102) /* ItemsCapacity */
     , (1343192349,   7,          7) /* ContainersCapacity */
     , (1343192349,  16,          1) /* ItemUseable - No */
     , (1343192349,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343192349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343192349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343192349,   1, True ) /* Stuck */
     , (1343192349,  11, True ) /* IgnoreCollisions */
     , (1343192349,  13, False) /* Ethereal */
     , (1343192349,  14, True ) /* GravityStatus */
     , (1343192349,  19, True ) /* Attackable */
     , (1343192349,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343192349,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343192349,   1, 'Bexstatic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192349,   1,   33561104) /* Setup */
     , (1343192349,   2,  150995466) /* MotionTable */
     , (1343192349,   3,  536870914) /* SoundTable */
     , (1343192349,   6,   67108990) /* PaletteBase */
     , (1343192349,   8,  100667446) /* Icon */
     , (1343192349,  22,  872415236) /* PhysicsEffectTable */
     , (1343192349, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343192349, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343192349, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343192349, 1, 23855549, 52.015755, -37.68311, 0.0057500005, 0.4931473, 0, 0, -0.8699458) /* Location */
/* @teleloc 0x016C01BD [52.015755 -37.683109 0.005750] 0.493147 0.000000 0.000000 -0.869946 */
     , (1343192349, 8040, 23855549, 52.015755, -37.68311, 0.0057500005, 0.4931473, 0, 0, -0.8699458) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.015755 -37.683109 0.005750] 0.493147 0.000000 0.000000 -0.869946 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192349,  26, 1342386738) /* Monarch */
     , (1343192349, 8000, 1343192349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343192349, 67109561, 0, 24)
     , (1343192349, 67112989, 40, 76)
     , (1343192349, 67112989, 116, 20)
     , (1343192349, 67112989, 136, 4)
     , (1343192349, 67112989, 140, 20)
     , (1343192349, 67116856, 32, 8)
     , (1343192349, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343192349, 0, 83892762, 83892762, 6)
     , (1343192349, 0, 83892761, 83892761, 7)
     , (1343192349, 1, 83892770, 83892770, 12)
     , (1343192349, 1, 83892769, 83892769, 13)
     , (1343192349, 2, 83892768, 83892768, 14)
     , (1343192349, 5, 83892770, 83892770, 15)
     , (1343192349, 5, 83892769, 83892769, 16)
     , (1343192349, 6, 83892768, 83892768, 17)
     , (1343192349, 9, 83887070, 83892766, 4)
     , (1343192349, 9, 83887062, 83892765, 5)
     , (1343192349, 10, 83892764, 83892764, 8)
     , (1343192349, 11, 83892763, 83892763, 10)
     , (1343192349, 13, 83892764, 83892764, 9)
     , (1343192349, 14, 83892763, 83892763, 11)
     , (1343192349, 16, 83886232, 83890685, 0)
     , (1343192349, 16, 83886668, 83890280, 1)
     , (1343192349, 16, 83886837, 83890314, 2)
     , (1343192349, 16, 83886684, 83890330, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343192349, 0, 16785020, 21)
     , (1343192349, 1, 16785049, 26)
     , (1343192349, 2, 16785047, 27)
     , (1343192349, 3, 16777708, 28)
     , (1343192349, 4, 16777708, 29)
     , (1343192349, 5, 16785050, 30)
     , (1343192349, 6, 16785048, 31)
     , (1343192349, 7, 16777708, 32)
     , (1343192349, 8, 16777708, 33)
     , (1343192349, 9, 16778425, 20)
     , (1343192349, 10, 16785030, 22)
     , (1343192349, 11, 16785023, 24)
     , (1343192349, 12, 16778423, 0)
     , (1343192349, 13, 16785034, 23)
     , (1343192349, 14, 16785026, 25)
     , (1343192349, 15, 16778435, 1)
     , (1343192349, 16, 16795647, 2)
     , (1343192349, 17, 16777708, 3)
     , (1343192349, 18, 16777708, 4)
     , (1343192349, 19, 16777708, 5)
     , (1343192349, 20, 16777708, 6)
     , (1343192349, 21, 16777708, 7)
     , (1343192349, 22, 16777708, 8)
     , (1343192349, 23, 16777708, 9)
     , (1343192349, 24, 16777708, 10)
     , (1343192349, 25, 16777708, 11)
     , (1343192349, 26, 16777708, 12)
     , (1343192349, 27, 16777708, 13)
     , (1343192349, 28, 16777708, 14)
     , (1343192349, 29, 16777708, 15)
     , (1343192349, 30, 16777708, 16)
     , (1343192349, 31, 16777708, 17)
     , (1343192349, 32, 16777708, 18)
     , (1343192349, 33, 16777708, 19);
