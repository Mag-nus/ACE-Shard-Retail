INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342644714, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342644714,   1,         16) /* ItemType - Creature */
     , (1342644714,   6,        102) /* ItemsCapacity */
     , (1342644714,   7,          8) /* ContainersCapacity */
     , (1342644714,  16,          1) /* ItemUseable - No */
     , (1342644714,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342644714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342644714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342644714,   1, True ) /* Stuck */
     , (1342644714,  11, True ) /* IgnoreCollisions */
     , (1342644714,  13, False) /* Ethereal */
     , (1342644714,  14, True ) /* GravityStatus */
     , (1342644714,  19, True ) /* Attackable */
     , (1342644714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342644714,   1, 'Miss White') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644714,   1,   33554510) /* Setup */
     , (1342644714,   2,  150994945) /* MotionTable */
     , (1342644714,   3,  536870914) /* SoundTable */
     , (1342644714,   6,   67108990) /* PaletteBase */
     , (1342644714,   8,  100667446) /* Icon */
     , (1342644714,  22,  872415236) /* PhysicsEffectTable */
     , (1342644714, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342644714, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342644714, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342644714, 1, 459076, 66.39213, -74.9339, 0.004999995, 0.9563656, 0, 0, 0.29217258) /* Location */
/* @teleloc 0x00070144 [66.392128 -74.933899 0.005000] 0.956366 0.000000 0.000000 0.292173 */
     , (1342644714, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342644714,  26, 1342322858) /* Monarch */
     , (1342644714, 8000, 1342644714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342644714, 67109558, 0, 24, 0)
     , (1342644714, 67109625, 24, 8, 1)
     , (1342644714, 67109565, 32, 8, 2)
     , (1342644714, 67113251, 64, 8, 3)
     , (1342644714, 67110550, 72, 8, 4)
     , (1342644714, 67110349, 40, 24, 5)
     , (1342644714, 67113251, 152, 8, 6)
     , (1342644714, 67110543, 136, 16, 7)
     , (1342644714, 67113251, 108, 8, 8)
     , (1342644714, 67113248, 174, 66, 9)
     , (1342644714, 67113248, 80, 12, 10)
     , (1342644714, 67110010, 92, 4, 11)
     , (1342644714, 67113248, 116, 12, 12)
     , (1342644714, 67113248, 96, 12, 13)
     , (1342644714, 67116587, 168, 3, 14)
     , (1342644714, 67116557, 171, 3, 15)
     , (1342644714, 67113251, 160, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342644714, 16, 83886232, 83890360, 0)
     , (1342644714, 16, 83886668, 83890263, 1)
     , (1342644714, 16, 83886837, 83890286, 2)
     , (1342644714, 16, 83886684, 83890353, 3)
     , (1342644714, 5, 83887064, 83886820, 4)
     , (1342644714, 1, 83887064, 83886820, 5)
     , (1342644714, 6, 83887066, 83887057, 6)
     , (1342644714, 2, 83887066, 83887057, 7)
     , (1342644714, 9, 83887070, 83886693, 8)
     , (1342644714, 9, 83887062, 83886776, 9)
     , (1342644714, 0, 83889072, 83886792, 10)
     , (1342644714, 0, 83889342, 83886792, 11)
     , (1342644714, 13, 83886796, 83886808, 12)
     , (1342644714, 10, 83886796, 83886808, 13)
     , (1342644714, 14, 83886788, 83886805, 14)
     , (1342644714, 11, 83886788, 83886805, 15)
     , (1342644714, 15, 83894660, 83894688, 16)
     , (1342644714, 12, 83894660, 83894688, 17)
     , (1342644714, 3, 83889344, 83887054, 18)
     , (1342644714, 7, 83889344, 83887054, 19)
     , (1342644714, 4, 83887068, 83887054, 20)
     , (1342644714, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342644714, 16, 16778407, 0)
     , (1342644714, 17, 16777708, 1)
     , (1342644714, 18, 16777708, 2)
     , (1342644714, 19, 16777708, 3)
     , (1342644714, 20, 16777708, 4)
     , (1342644714, 21, 16777708, 5)
     , (1342644714, 22, 16777708, 6)
     , (1342644714, 23, 16777708, 7)
     , (1342644714, 24, 16777708, 8)
     , (1342644714, 25, 16777708, 9)
     , (1342644714, 26, 16777708, 10)
     , (1342644714, 27, 16777708, 11)
     , (1342644714, 28, 16777708, 12)
     , (1342644714, 29, 16777708, 13)
     , (1342644714, 30, 16777708, 14)
     , (1342644714, 31, 16777708, 15)
     , (1342644714, 32, 16777708, 16)
     , (1342644714, 33, 16777708, 17)
     , (1342644714, 5, 16781893, 18)
     , (1342644714, 1, 16781894, 19)
     , (1342644714, 6, 16781903, 20)
     , (1342644714, 2, 16781900, 21)
     , (1342644714, 9, 16781882, 22)
     , (1342644714, 0, 16781875, 23)
     , (1342644714, 13, 16781914, 24)
     , (1342644714, 10, 16781915, 25)
     , (1342644714, 14, 16781906, 26)
     , (1342644714, 11, 16781907, 27)
     , (1342644714, 15, 16789333, 28)
     , (1342644714, 12, 16789332, 29)
     , (1342644714, 3, 16777292, 30)
     , (1342644714, 7, 16777296, 31)
     , (1342644714, 4, 16781855, 32)
     , (1342644714, 8, 16781859, 33);
