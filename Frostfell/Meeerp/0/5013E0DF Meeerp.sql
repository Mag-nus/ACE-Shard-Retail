INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343480031, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343480031,   1,         16) /* ItemType - Creature */
     , (1343480031,   6,        102) /* ItemsCapacity */
     , (1343480031,   7,          7) /* ContainersCapacity */
     , (1343480031,  16,          1) /* ItemUseable - No */
     , (1343480031,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343480031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343480031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343480031,   1, True ) /* Stuck */
     , (1343480031,  11, True ) /* IgnoreCollisions */
     , (1343480031,  13, False) /* Ethereal */
     , (1343480031,  14, True ) /* GravityStatus */
     , (1343480031,  19, True ) /* Attackable */
     , (1343480031,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343480031,   1, 'Meeerp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480031,   1,   33554510) /* Setup */
     , (1343480031,   2,  150994945) /* MotionTable */
     , (1343480031,   3,  536870914) /* SoundTable */
     , (1343480031,   6,   67108990) /* PaletteBase */
     , (1343480031,   8,  100667446) /* Icon */
     , (1343480031,  22,  872415236) /* PhysicsEffectTable */
     , (1343480031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343480031, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343480031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343480031, 1, 3332964380, 81.28721, 93.84361, 42.005, 0.999526, 0, 0, -0.030784287) /* Location */
/* @teleloc 0xC6A9001C [81.287209 93.843613 42.005001] 0.999526 0.000000 0.000000 -0.030784 */
     , (1343480031, 8040, 3332964380, 80.636604, 93.85433, 42.005, -0.9263057, 0, -0, -0.3767727) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.636604 93.854332 42.005001] -0.926306 0.000000 -0.000000 -0.376773 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480031, 8000, 1343480031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343480031, 67109561, 0, 24, 0)
     , (1343480031, 67116986, 24, 8, 1)
     , (1343480031, 67109566, 32, 8, 2)
     , (1343480031, 67110361, 64, 8, 3)
     , (1343480031, 67110548, 72, 8, 4)
     , (1343480031, 67110377, 40, 24, 5)
     , (1343480031, 67110550, 92, 4, 6)
     , (1343480031, 67113999, 40, 40, 7)
     , (1343480031, 67113999, 80, 12, 8)
     , (1343480031, 67113999, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343480031, 16, 83886232, 83890685, 0)
     , (1343480031, 16, 83886668, 83890283, 1)
     , (1343480031, 16, 83886837, 83890287, 2)
     , (1343480031, 16, 83886684, 83890349, 3)
     , (1343480031, 5, 83887064, 83886241, 4)
     , (1343480031, 1, 83887064, 83886241, 5)
     , (1343480031, 6, 83887066, 83887055, 6)
     , (1343480031, 2, 83887066, 83887055, 7)
     , (1343480031, 9, 83887070, 83886781, 8)
     , (1343480031, 9, 83887062, 83886686, 9)
     , (1343480031, 0, 83889072, 83886685, 10)
     , (1343480031, 0, 83889342, 83889386, 11)
     , (1343480031, 10, 83887069, 83886782, 12)
     , (1343480031, 13, 83887069, 83886782, 13)
     , (1343480031, 0, 83892345, 83894211, 14)
     , (1343480031, 1, 83892976, 83894208, 15)
     , (1343480031, 2, 83892977, 83894215, 16)
     , (1343480031, 2, 83892975, 83894217, 17)
     , (1343480031, 5, 83892976, 83894208, 18)
     , (1343480031, 6, 83892977, 83894215, 19)
     , (1343480031, 6, 83892975, 83894217, 20)
     , (1343480031, 9, 83891974, 83894216, 21)
     , (1343480031, 9, 83891968, 83894214, 22)
     , (1343480031, 10, 83892975, 83894217, 23)
     , (1343480031, 10, 83892967, 83894210, 24)
     , (1343480031, 11, 83892966, 83894212, 25)
     , (1343480031, 11, 83892965, 83894213, 26)
     , (1343480031, 11, 83892964, 83894209, 27)
     , (1343480031, 13, 83892975, 83894217, 28)
     , (1343480031, 13, 83892967, 83894210, 29)
     , (1343480031, 14, 83892966, 83894212, 30)
     , (1343480031, 14, 83892965, 83894213, 31)
     , (1343480031, 14, 83892964, 83894209, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343480031, 12, 16778423, 0)
     , (1343480031, 15, 16778435, 1)
     , (1343480031, 16, 16795655, 2)
     , (1343480031, 17, 16777708, 3)
     , (1343480031, 18, 16777708, 4)
     , (1343480031, 19, 16777708, 5)
     , (1343480031, 20, 16777708, 6)
     , (1343480031, 21, 16777708, 7)
     , (1343480031, 22, 16777708, 8)
     , (1343480031, 23, 16777708, 9)
     , (1343480031, 24, 16777708, 10)
     , (1343480031, 25, 16777708, 11)
     , (1343480031, 26, 16777708, 12)
     , (1343480031, 27, 16777708, 13)
     , (1343480031, 28, 16777708, 14)
     , (1343480031, 29, 16777708, 15)
     , (1343480031, 30, 16777708, 16)
     , (1343480031, 31, 16777708, 17)
     , (1343480031, 32, 16777708, 18)
     , (1343480031, 33, 16777708, 19)
     , (1343480031, 0, 16783897, 20)
     , (1343480031, 1, 16788217, 21)
     , (1343480031, 2, 16788211, 22)
     , (1343480031, 3, 16777708, 23)
     , (1343480031, 4, 16777708, 24)
     , (1343480031, 5, 16788220, 25)
     , (1343480031, 6, 16788214, 26)
     , (1343480031, 7, 16777708, 27)
     , (1343480031, 8, 16777708, 28)
     , (1343480031, 9, 16783714, 29)
     , (1343480031, 10, 16788205, 30)
     , (1343480031, 11, 16788199, 31)
     , (1343480031, 13, 16788208, 32)
     , (1343480031, 14, 16788202, 33);
