INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343237564, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343237564,   1,         16) /* ItemType - Creature */
     , (1343237564,   6,        102) /* ItemsCapacity */
     , (1343237564,   7,          7) /* ContainersCapacity */
     , (1343237564,  16,          1) /* ItemUseable - No */
     , (1343237564,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343237564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343237564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343237564,   1, True ) /* Stuck */
     , (1343237564,  11, True ) /* IgnoreCollisions */
     , (1343237564,  13, False) /* Ethereal */
     , (1343237564,  14, True ) /* GravityStatus */
     , (1343237564,  19, True ) /* Attackable */
     , (1343237564,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343237564,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343237564,   1, 'Debra Lynn McDaniel Md') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343237564,   1,   33561104) /* Setup */
     , (1343237564,   2,  150995466) /* MotionTable */
     , (1343237564,   3,  536870914) /* SoundTable */
     , (1343237564,   6,   67108990) /* PaletteBase */
     , (1343237564,   8,  100667446) /* Icon */
     , (1343237564,  22,  872415236) /* PhysicsEffectTable */
     , (1343237564, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343237564, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343237564, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343237564, 1, 2847146026, 139.29253, 38.28777, 94.00575, 0.9987753, 0, 0, -0.049476612) /* Location */
/* @teleloc 0xA9B4002A [139.292526 38.287769 94.005753] 0.998775 0.000000 0.000000 -0.049477 */
     , (1343237564, 8040, 2847146026, 138.60503, 37.78625, 94.00575, -0.45314747, 0, -0, -0.89143556) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [138.605026 37.786251 94.005753] -0.453147 0.000000 -0.000000 -0.891436 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343237564,  26, 1342177779) /* Monarch */
     , (1343237564, 8000, 1343237564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343237564, 67109558, 0, 24, 0)
     , (1343237564, 67117080, 24, 8, 1)
     , (1343237564, 67116856, 32, 8, 2)
     , (1343237564, 67110367, 64, 8, 3)
     , (1343237564, 67110367, 40, 24, 4)
     , (1343237564, 67112524, 136, 16, 5)
     , (1343237564, 67110388, 72, 8, 6)
     , (1343237564, 67110020, 80, 12, 7)
     , (1343237564, 67110020, 92, 4, 8)
     , (1343237564, 67115021, 108, 28, 9)
     , (1343237564, 67115011, 186, 30, 10)
     , (1343237564, 67114987, 96, 12, 11)
     , (1343237564, 67114987, 174, 12, 12)
     , (1343237564, 67114987, 216, 24, 13)
     , (1343237564, 67113249, 168, 6, 14)
     , (1343237564, 67110336, 160, 8, 15)
     , (1343237564, 67110351, 240, 10, 16)
     , (1343237564, 67110347, 250, 6, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343237564, 16, 83886232, 83890685, 0)
     , (1343237564, 16, 83886668, 83890279, 1)
     , (1343237564, 16, 83886837, 83890291, 2)
     , (1343237564, 16, 83886684, 83890328, 3)
     , (1343237564, 5, 83887064, 83886241, 4)
     , (1343237564, 1, 83887064, 83886241, 5)
     , (1343237564, 9, 83887070, 83886781, 6)
     , (1343237564, 9, 83887062, 83886686, 7)
     , (1343237564, 10, 83886796, 83886782, 8)
     , (1343237564, 13, 83886796, 83886782, 9)
     , (1343237564, 11, 83886788, 83891213, 10)
     , (1343237564, 14, 83886788, 83891213, 11)
     , (1343237564, 6, 83887066, 83887052, 12)
     , (1343237564, 2, 83887066, 83887052, 13)
     , (1343237564, 0, 83889072, 83886810, 14)
     , (1343237564, 0, 83889342, 83886818, 15)
     , (1343237564, 15, 83887059, 83894333, 16)
     , (1343237564, 12, 83887059, 83894333, 17)
     , (1343237564, 2, 83892602, 83892602, 18)
     , (1343237564, 2, 83892601, 83892601, 19)
     , (1343237564, 6, 83892602, 83892602, 20)
     , (1343237564, 6, 83892601, 83892601, 21)
     , (1343237564, 3, 83889344, 83887054, 22)
     , (1343237564, 7, 83889344, 83887054, 23)
     , (1343237564, 4, 83887068, 83892603, 24)
     , (1343237564, 8, 83887068, 83892603, 25)
     , (1343237564, 16, 83898702, 83898703, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343237564, 17, 16777708, 0)
     , (1343237564, 18, 16777708, 1)
     , (1343237564, 19, 16777708, 2)
     , (1343237564, 20, 16777708, 3)
     , (1343237564, 21, 16777708, 4)
     , (1343237564, 22, 16777708, 5)
     , (1343237564, 23, 16777708, 6)
     , (1343237564, 24, 16777708, 7)
     , (1343237564, 25, 16777708, 8)
     , (1343237564, 26, 16777708, 9)
     , (1343237564, 27, 16777708, 10)
     , (1343237564, 28, 16777708, 11)
     , (1343237564, 29, 16777708, 12)
     , (1343237564, 30, 16777708, 13)
     , (1343237564, 31, 16777708, 14)
     , (1343237564, 32, 16777708, 15)
     , (1343237564, 33, 16777708, 16)
     , (1343237564, 5, 16781877, 17)
     , (1343237564, 1, 16781876, 18)
     , (1343237564, 0, 16781884, 19)
     , (1343237564, 9, 16789969, 20)
     , (1343237564, 10, 16789972, 21)
     , (1343237564, 11, 16789974, 22)
     , (1343237564, 13, 16789971, 23)
     , (1343237564, 14, 16789973, 24)
     , (1343237564, 15, 16777335, 25)
     , (1343237564, 12, 16777334, 26)
     , (1343237564, 2, 16784629, 27)
     , (1343237564, 6, 16784630, 28)
     , (1343237564, 3, 16783475, 29)
     , (1343237564, 7, 16781840, 30)
     , (1343237564, 4, 16783485, 31)
     , (1343237564, 8, 16783487, 32)
     , (1343237564, 16, 16795880, 33);
