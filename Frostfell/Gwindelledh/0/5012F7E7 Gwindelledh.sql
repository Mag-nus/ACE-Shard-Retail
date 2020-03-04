INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343420391, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343420391,   1,         16) /* ItemType - Creature */
     , (1343420391,   6,        102) /* ItemsCapacity */
     , (1343420391,   7,          7) /* ContainersCapacity */
     , (1343420391,  16,          1) /* ItemUseable - No */
     , (1343420391,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343420391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343420391, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343420391,   1, True ) /* Stuck */
     , (1343420391,  11, True ) /* IgnoreCollisions */
     , (1343420391,  13, False) /* Ethereal */
     , (1343420391,  14, True ) /* GravityStatus */
     , (1343420391,  19, True ) /* Attackable */
     , (1343420391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343420391,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343420391,   1, 'Gwindelledh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420391,   1,   33561104) /* Setup */
     , (1343420391,   2,  150995466) /* MotionTable */
     , (1343420391,   3,  536870914) /* SoundTable */
     , (1343420391,   6,   67108990) /* PaletteBase */
     , (1343420391,   8,  100667446) /* Icon */
     , (1343420391,  22,  872415236) /* PhysicsEffectTable */
     , (1343420391, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343420391, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343420391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343420391, 1, 722599969, 109.5645, 7.43951, 48.00575, -0.7809467, 0, 0, -0.6245977) /* Location */
/* @teleloc 0x2B120021 [109.564500 7.439510 48.005750] -0.780947 0.000000 0.000000 -0.624598 */
     , (1343420391, 8040, 3332964361, 46.805, 4.219, 42.00575, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420391,  26, 1342782635) /* Monarch */
     , (1343420391, 8000, 1343420391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343420391, 67109558, 0, 24)
     , (1343420391, 67114667, 174, 66)
     , (1343420391, 67116858, 32, 8)
     , (1343420391, 67116983, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343420391, 0, 83892345, 83894848, 4)
     , (1343420391, 0, 83892344, 83894848, 5)
     , (1343420391, 1, 83892352, 83894849, 8)
     , (1343420391, 2, 83892351, 83894851, 9)
     , (1343420391, 5, 83892352, 83894849, 6)
     , (1343420391, 6, 83892351, 83894851, 7)
     , (1343420391, 9, 83887070, 83894856, 10)
     , (1343420391, 9, 83887062, 83894854, 11)
     , (1343420391, 10, 83887069, 83894850, 12)
     , (1343420391, 11, 83887067, 83894852, 13)
     , (1343420391, 12, 83894660, 83894853, 17)
     , (1343420391, 13, 83887069, 83894850, 14)
     , (1343420391, 14, 83887067, 83894852, 15)
     , (1343420391, 15, 83894660, 83894853, 16)
     , (1343420391, 16, 83886232, 83890685, 0)
     , (1343420391, 16, 83886668, 83890279, 1)
     , (1343420391, 16, 83886837, 83890315, 2)
     , (1343420391, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343420391, 0, 16783897, 18)
     , (1343420391, 1, 16783885, 25)
     , (1343420391, 2, 16783878, 26)
     , (1343420391, 3, 16777708, 21)
     , (1343420391, 4, 16777708, 23)
     , (1343420391, 5, 16783889, 19)
     , (1343420391, 6, 16783881, 20)
     , (1343420391, 7, 16777708, 22)
     , (1343420391, 8, 16777708, 24)
     , (1343420391, 9, 16778425, 27)
     , (1343420391, 10, 16778431, 28)
     , (1343420391, 11, 16778429, 29)
     , (1343420391, 12, 16789332, 33)
     , (1343420391, 13, 16778434, 30)
     , (1343420391, 14, 16778424, 31)
     , (1343420391, 15, 16789333, 32)
     , (1343420391, 16, 16795641, 0)
     , (1343420391, 17, 16777708, 1)
     , (1343420391, 18, 16777708, 2)
     , (1343420391, 19, 16777708, 3)
     , (1343420391, 20, 16777708, 4)
     , (1343420391, 21, 16777708, 5)
     , (1343420391, 22, 16777708, 6)
     , (1343420391, 23, 16777708, 7)
     , (1343420391, 24, 16777708, 8)
     , (1343420391, 25, 16777708, 9)
     , (1343420391, 26, 16777708, 10)
     , (1343420391, 27, 16777708, 11)
     , (1343420391, 28, 16777708, 12)
     , (1343420391, 29, 16777708, 13)
     , (1343420391, 30, 16777708, 14)
     , (1343420391, 31, 16777708, 15)
     , (1343420391, 32, 16777708, 16)
     , (1343420391, 33, 16777708, 17);
