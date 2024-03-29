INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343420466, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343420466,   1,         16) /* ItemType - Creature */
     , (1343420466,   6,        102) /* ItemsCapacity */
     , (1343420466,   7,          7) /* ContainersCapacity */
     , (1343420466,  16,          1) /* ItemUseable - No */
     , (1343420466,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343420466, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343420466, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343420466,   1, True ) /* Stuck */
     , (1343420466,  11, True ) /* IgnoreCollisions */
     , (1343420466,  13, False) /* Ethereal */
     , (1343420466,  14, True ) /* GravityStatus */
     , (1343420466,  19, True ) /* Attackable */
     , (1343420466,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343420466,   1, 'Gedwey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420466,   1,   33554510) /* Setup */
     , (1343420466,   2,  150994945) /* MotionTable */
     , (1343420466,   3,  536870914) /* SoundTable */
     , (1343420466,   6,   67108990) /* PaletteBase */
     , (1343420466,   8,  100667446) /* Icon */
     , (1343420466,  22,  872415236) /* PhysicsEffectTable */
     , (1343420466, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343420466, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343420466, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343420466, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343420466, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420466,  26, 1342782635) /* Monarch */
     , (1343420466, 8000, 1343420466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343420466, 67109557, 0, 24, 0)
     , (1343420466, 67117069, 24, 8, 1)
     , (1343420466, 67110063, 32, 8, 2)
     , (1343420466, 67113079, 64, 8, 3)
     , (1343420466, 67109969, 72, 8, 4)
     , (1343420466, 67110320, 40, 24, 5)
     , (1343420466, 67109967, 92, 4, 6)
     , (1343420466, 67109976, 136, 16, 7)
     , (1343420466, 67110001, 152, 8, 8)
     , (1343420466, 67116175, 136, 24, 9)
     , (1343420466, 67109980, 116, 12, 10)
     , (1343420466, 67113921, 168, 6, 11)
     , (1343420466, 67115854, 160, 8, 12)
     , (1343420466, 67109979, 240, 10, 13)
     , (1343420466, 67110380, 250, 6, 14)
     , (1343420466, 67115020, 108, 28, 15)
     , (1343420466, 67115010, 186, 30, 16)
     , (1343420466, 67115003, 96, 12, 17)
     , (1343420466, 67115003, 174, 12, 18)
     , (1343420466, 67115003, 216, 24, 19)
     , (1343420466, 67115020, 72, 12, 20)
     , (1343420466, 67115003, 84, 12, 21)
     , (1343420466, 67115003, 136, 8, 22)
     , (1343420466, 67115003, 144, 16, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343420466, 16, 83886232, 83890685, 0)
     , (1343420466, 16, 83886668, 83890241, 1)
     , (1343420466, 16, 83886837, 83890317, 2)
     , (1343420466, 16, 83886684, 83890356, 3)
     , (1343420466, 9, 83887070, 83886781, 4)
     , (1343420466, 9, 83887062, 83886686, 5)
     , (1343420466, 0, 83889072, 83886685, 6)
     , (1343420466, 0, 83889342, 83889386, 7)
     , (1343420466, 5, 83887064, 83886494, 8)
     , (1343420466, 1, 83887064, 83886494, 9)
     , (1343420466, 6, 83887066, 83886485, 10)
     , (1343420466, 2, 83887066, 83886485, 11)
     , (1343420466, 13, 83886796, 83886809, 12)
     , (1343420466, 10, 83886796, 83886809, 13)
     , (1343420466, 14, 83886788, 83886797, 14)
     , (1343420466, 11, 83886788, 83886797, 15)
     , (1343420466, 15, 83894179, 83894179, 16)
     , (1343420466, 12, 83894179, 83894179, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343420466, 16, 16795647, 0)
     , (1343420466, 17, 16777708, 1)
     , (1343420466, 18, 16777708, 2)
     , (1343420466, 19, 16777708, 3)
     , (1343420466, 20, 16777708, 4)
     , (1343420466, 21, 16777708, 5)
     , (1343420466, 23, 16777708, 6)
     , (1343420466, 24, 16777708, 7)
     , (1343420466, 25, 16777708, 8)
     , (1343420466, 26, 16777708, 9)
     , (1343420466, 27, 16777708, 10)
     , (1343420466, 28, 16777708, 11)
     , (1343420466, 29, 16777708, 12)
     , (1343420466, 30, 16777708, 13)
     , (1343420466, 31, 16777708, 14)
     , (1343420466, 32, 16777708, 15)
     , (1343420466, 33, 16777708, 16)
     , (1343420466, 15, 16788095, 17)
     , (1343420466, 12, 16788094, 18)
     , (1343420466, 3, 16791879, 19)
     , (1343420466, 7, 16791880, 20)
     , (1343420466, 4, 16791881, 21)
     , (1343420466, 8, 16791882, 22)
     , (1343420466, 22, 16792791, 23)
     , (1343420466, 9, 16789969, 24)
     , (1343420466, 10, 16789972, 25)
     , (1343420466, 11, 16789974, 26)
     , (1343420466, 13, 16789971, 27)
     , (1343420466, 14, 16789973, 28)
     , (1343420466, 0, 16789976, 29)
     , (1343420466, 1, 16789977, 30)
     , (1343420466, 2, 16789980, 31)
     , (1343420466, 5, 16789978, 32)
     , (1343420466, 6, 16789979, 33);
