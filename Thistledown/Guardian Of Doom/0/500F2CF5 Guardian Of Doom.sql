INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171829, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171829,   1,         16) /* ItemType - Creature */
     , (1343171829,   6,        102) /* ItemsCapacity */
     , (1343171829,   7,          7) /* ContainersCapacity */
     , (1343171829,  16,          1) /* ItemUseable - No */
     , (1343171829,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343171829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171829,   1, True ) /* Stuck */
     , (1343171829,  11, True ) /* IgnoreCollisions */
     , (1343171829,  13, False) /* Ethereal */
     , (1343171829,  14, True ) /* GravityStatus */
     , (1343171829,  19, True ) /* Attackable */
     , (1343171829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171829,   1, 'Guardian Of Doom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171829,   1,   33560944) /* Setup */
     , (1343171829,   2,  150995455) /* MotionTable */
     , (1343171829,   3,  536870914) /* SoundTable */
     , (1343171829,   6,   67108990) /* PaletteBase */
     , (1343171829,   8,  100667446) /* Icon */
     , (1343171829,  22,  872415433) /* PhysicsEffectTable */
     , (1343171829, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343171829, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171829, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171829, 1, 3163881524, 154.97, 89.6396, 20.005, 0.736823, 0, 0, -0.676086) /* Location */
/* @teleloc 0xBC950034 [154.970000 89.639600 20.005000] 0.736823 0.000000 0.000000 -0.676086 */
     , (1343171829, 8040, 3332964380, 80.08116, 92.65095, 42.005, -0.9943812, 0, 0, -0.1058588) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.081160 92.650950 42.005000] -0.994381 0.000000 0.000000 -0.105859 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171829,  26, 1343142873) /* Monarch */
     , (1343171829, 8000, 1343171829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343171829, 67109625, 24, 8)
     , (1343171829, 67109976, 80, 12)
     , (1343171829, 67109976, 96, 12)
     , (1343171829, 67109976, 116, 12)
     , (1343171829, 67109976, 174, 66)
     , (1343171829, 67110347, 92, 4)
     , (1343171829, 67110372, 64, 8)
     , (1343171829, 67110372, 40, 24)
     , (1343171829, 67110541, 72, 8)
     , (1343171829, 67112526, 136, 16)
     , (1343171829, 67113249, 240, 10)
     , (1343171829, 67116845, 32, 8)
     , (1343171829, 67116846, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171829, 0, 83889072, 83886803, 6)
     , (1343171829, 0, 83889342, 83886804, 7)
     , (1343171829, 9, 83887070, 83886775, 4)
     , (1343171829, 9, 83887062, 83886691, 5)
     , (1343171829, 10, 83886796, 83886817, 8)
     , (1343171829, 11, 83886788, 83886802, 10)
     , (1343171829, 13, 83886796, 83886817, 9)
     , (1343171829, 14, 83886788, 83886802, 11)
     , (1343171829, 16, 83886232, 83890685, 0)
     , (1343171829, 16, 83886668, 83890263, 1)
     , (1343171829, 16, 83886837, 83890291, 2)
     , (1343171829, 16, 83886684, 83890347, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171829, 0, 16781884, 26)
     , (1343171829, 1, 16777708, 0)
     , (1343171829, 2, 16777708, 1)
     , (1343171829, 3, 16777708, 2)
     , (1343171829, 4, 16777708, 3)
     , (1343171829, 5, 16777708, 4)
     , (1343171829, 6, 16777708, 5)
     , (1343171829, 7, 16777708, 6)
     , (1343171829, 8, 16777708, 7)
     , (1343171829, 9, 16781882, 25)
     , (1343171829, 10, 16781915, 27)
     , (1343171829, 11, 16781889, 29)
     , (1343171829, 12, 16792931, 32)
     , (1343171829, 13, 16781914, 28)
     , (1343171829, 14, 16781888, 30)
     , (1343171829, 15, 16792930, 31)
     , (1343171829, 16, 16785361, 33)
     , (1343171829, 17, 16777708, 8)
     , (1343171829, 18, 16777708, 9)
     , (1343171829, 19, 16777708, 10)
     , (1343171829, 20, 16777708, 11)
     , (1343171829, 21, 16777708, 12)
     , (1343171829, 22, 16777708, 13)
     , (1343171829, 23, 16777708, 14)
     , (1343171829, 24, 16777708, 15)
     , (1343171829, 25, 16777708, 16)
     , (1343171829, 26, 16777708, 17)
     , (1343171829, 27, 16777708, 18)
     , (1343171829, 28, 16777708, 19)
     , (1343171829, 29, 16777708, 20)
     , (1343171829, 30, 16777708, 21)
     , (1343171829, 31, 16777708, 22)
     , (1343171829, 32, 16777708, 23)
     , (1343171829, 33, 16777708, 24);
