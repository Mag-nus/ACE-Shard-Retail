INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343026355, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343026355,   1,         16) /* ItemType - Creature */
     , (1343026355,   6,        102) /* ItemsCapacity */
     , (1343026355,   7,          7) /* ContainersCapacity */
     , (1343026355,  16,          1) /* ItemUseable - No */
     , (1343026355,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343026355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343026355, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343026355,   1, True ) /* Stuck */
     , (1343026355,  12, True ) /* ReportCollisions */
     , (1343026355,  13, False) /* Ethereal */
     , (1343026355,  14, True ) /* GravityStatus */
     , (1343026355,  19, True ) /* Attackable */
     , (1343026355,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343026355,   1, 'Erpaderp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343026355,   1,   33554510) /* Setup */
     , (1343026355,   2,  150994945) /* MotionTable */
     , (1343026355,   3,  536870914) /* SoundTable */
     , (1343026355,   6,   67108990) /* PaletteBase */
     , (1343026355,   8,  100667446) /* Icon */
     , (1343026355,  22,  872415236) /* PhysicsEffectTable */
     , (1343026355, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343026355, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343026355, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343026355, 1, 3465871405, 140.81494, 97.19289, 20.005, 0.98571694, 0, 0, -0.16841047) /* Location */
/* @teleloc 0xCE95002D [140.814941 97.192886 20.004999] 0.985717 0.000000 0.000000 -0.168410 */
     , (1343026355, 8040, 3465871405, 140.81494, 97.19289, 20.005, 0.98571694, 0, 0, -0.16841047) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [140.814941 97.192886 20.004999] 0.985717 0.000000 0.000000 -0.168410 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343026355,  26, 1342461055) /* Monarch */
     , (1343026355, 8000, 1343026355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343026355, 67109560, 0, 24, 0)
     , (1343026355, 67116988, 24, 8, 1)
     , (1343026355, 67110064, 32, 8, 2)
     , (1343026355, 67110369, 64, 8, 3)
     , (1343026355, 67109943, 72, 8, 4)
     , (1343026355, 67110385, 40, 24, 5)
     , (1343026355, 67109967, 92, 4, 6)
     , (1343026355, 67113999, 40, 40, 7)
     , (1343026355, 67113999, 80, 12, 8)
     , (1343026355, 67113999, 96, 12, 9)
     , (1343026355, 67110556, 240, 10, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343026355, 16, 83886232, 83890685, 0)
     , (1343026355, 16, 83886668, 83890284, 1)
     , (1343026355, 16, 83886837, 83890304, 2)
     , (1343026355, 16, 83886684, 83890351, 3)
     , (1343026355, 5, 83887064, 83886241, 4)
     , (1343026355, 1, 83887064, 83886241, 5)
     , (1343026355, 6, 83887066, 83887055, 6)
     , (1343026355, 2, 83887066, 83887055, 7)
     , (1343026355, 9, 83887070, 83886781, 8)
     , (1343026355, 9, 83887062, 83886686, 9)
     , (1343026355, 0, 83889072, 83886685, 10)
     , (1343026355, 0, 83889342, 83889386, 11)
     , (1343026355, 10, 83886796, 83886782, 12)
     , (1343026355, 13, 83886796, 83886782, 13)
     , (1343026355, 11, 83886788, 83891213, 14)
     , (1343026355, 14, 83886788, 83891213, 15)
     , (1343026355, 0, 83892345, 83894211, 16)
     , (1343026355, 1, 83892976, 83894208, 17)
     , (1343026355, 2, 83892977, 83894215, 18)
     , (1343026355, 2, 83892975, 83894217, 19)
     , (1343026355, 5, 83892976, 83894208, 20)
     , (1343026355, 6, 83892977, 83894215, 21)
     , (1343026355, 6, 83892975, 83894217, 22)
     , (1343026355, 9, 83891974, 83894216, 23)
     , (1343026355, 9, 83891968, 83894214, 24)
     , (1343026355, 10, 83892975, 83894217, 25)
     , (1343026355, 10, 83892967, 83894210, 26)
     , (1343026355, 11, 83892966, 83894212, 27)
     , (1343026355, 11, 83892965, 83894213, 28)
     , (1343026355, 11, 83892964, 83894209, 29)
     , (1343026355, 13, 83892975, 83894217, 30)
     , (1343026355, 13, 83892967, 83894210, 31)
     , (1343026355, 14, 83892966, 83894212, 32)
     , (1343026355, 14, 83892965, 83894213, 33)
     , (1343026355, 14, 83892964, 83894209, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343026355, 12, 16778423, 0)
     , (1343026355, 15, 16778435, 1)
     , (1343026355, 17, 16777708, 2)
     , (1343026355, 18, 16777708, 3)
     , (1343026355, 19, 16777708, 4)
     , (1343026355, 20, 16777708, 5)
     , (1343026355, 21, 16777708, 6)
     , (1343026355, 22, 16777708, 7)
     , (1343026355, 23, 16777708, 8)
     , (1343026355, 24, 16777708, 9)
     , (1343026355, 25, 16777708, 10)
     , (1343026355, 26, 16777708, 11)
     , (1343026355, 27, 16777708, 12)
     , (1343026355, 28, 16777708, 13)
     , (1343026355, 29, 16777708, 14)
     , (1343026355, 30, 16777708, 15)
     , (1343026355, 31, 16777708, 16)
     , (1343026355, 32, 16777708, 17)
     , (1343026355, 33, 16777708, 18)
     , (1343026355, 0, 16783897, 19)
     , (1343026355, 1, 16788217, 20)
     , (1343026355, 2, 16788211, 21)
     , (1343026355, 3, 16777708, 22)
     , (1343026355, 4, 16777708, 23)
     , (1343026355, 5, 16788220, 24)
     , (1343026355, 6, 16788214, 25)
     , (1343026355, 7, 16777708, 26)
     , (1343026355, 8, 16777708, 27)
     , (1343026355, 9, 16783714, 28)
     , (1343026355, 10, 16788205, 29)
     , (1343026355, 11, 16788199, 30)
     , (1343026355, 13, 16788208, 31)
     , (1343026355, 14, 16788202, 32)
     , (1343026355, 16, 16785154, 33);
