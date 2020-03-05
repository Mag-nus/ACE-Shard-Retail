INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342704883, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342704883,   1,         16) /* ItemType - Creature */
     , (1342704883,   6,        102) /* ItemsCapacity */
     , (1342704883,   7,          7) /* ContainersCapacity */
     , (1342704883,  16,          1) /* ItemUseable - No */
     , (1342704883,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342704883, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342704883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342704883,   1, True ) /* Stuck */
     , (1342704883,  11, True ) /* IgnoreCollisions */
     , (1342704883,  13, False) /* Ethereal */
     , (1342704883,  14, True ) /* GravityStatus */
     , (1342704883,  19, True ) /* Attackable */
     , (1342704883,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342704883,   1, 'Trader Ant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342704883,   1,   33554433) /* Setup */
     , (1342704883,   2,  150994945) /* MotionTable */
     , (1342704883,   3,  536870913) /* SoundTable */
     , (1342704883,   6,   67108990) /* PaletteBase */
     , (1342704883,   8,  100667446) /* Icon */
     , (1342704883,  22,  872415236) /* PhysicsEffectTable */
     , (1342704883, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342704883, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342704883, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342704883, 1, 23855554, 59.3695, -34.99938, 0.004999995, -0.9003411, 0, 0, -0.4351849) /* Location */
/* @teleloc 0x016C01C2 [59.369500 -34.999380 0.005000] -0.900341 0.000000 0.000000 -0.435185 */
     , (1342704883, 8040, 23855473, 22.45556, -64.27797, 0.004999995, 0.9989675, 0, 0, -0.04543057) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.455560 -64.277970 0.005000] 0.998968 0.000000 0.000000 -0.045431 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342704883,  26, 1343468823) /* Monarch */
     , (1342704883, 8000, 1342704883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342704883, 67109556, 0, 24)
     , (1342704883, 67109618, 24, 8)
     , (1342704883, 67110063, 32, 8)
     , (1342704883, 67110555, 168, 6)
     , (1342704883, 67112889, 174, 12)
     , (1342704883, 67112889, 216, 24)
     , (1342704883, 67113214, 80, 12)
     , (1342704883, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342704883, 0, 83889072, 83893326, 4)
     , (1342704883, 0, 83889342, 83893326, 5)
     , (1342704883, 1, 83892352, 83893327, 6)
     , (1342704883, 5, 83892352, 83893327, 7)
     , (1342704883, 9, 83887061, 83892586, 8)
     , (1342704883, 9, 83887060, 83892587, 9)
     , (1342704883, 10, 83886796, 83892585, 10)
     , (1342704883, 12, 83887059, 83894333, 13)
     , (1342704883, 13, 83886796, 83892585, 11)
     , (1342704883, 15, 83887059, 83894333, 12)
     , (1342704883, 16, 83886232, 83890685, 0)
     , (1342704883, 16, 83886668, 83890480, 1)
     , (1342704883, 16, 83886837, 83890537, 2)
     , (1342704883, 16, 83886684, 83890624, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342704883, 0, 16777294, 26)
     , (1342704883, 1, 16783912, 27)
     , (1342704883, 2, 16777293, 0)
     , (1342704883, 3, 16777292, 1)
     , (1342704883, 4, 16777291, 2)
     , (1342704883, 5, 16783916, 28)
     , (1342704883, 6, 16777297, 3)
     , (1342704883, 7, 16777296, 4)
     , (1342704883, 8, 16777298, 5)
     , (1342704883, 9, 16777300, 29)
     , (1342704883, 10, 16777301, 30)
     , (1342704883, 11, 16777302, 6)
     , (1342704883, 12, 16777334, 33)
     , (1342704883, 13, 16777303, 31)
     , (1342704883, 14, 16777305, 7)
     , (1342704883, 15, 16777335, 32)
     , (1342704883, 16, 16778407, 8)
     , (1342704883, 17, 16777708, 9)
     , (1342704883, 18, 16777708, 10)
     , (1342704883, 19, 16777708, 11)
     , (1342704883, 20, 16777708, 12)
     , (1342704883, 21, 16777708, 13)
     , (1342704883, 22, 16777708, 14)
     , (1342704883, 23, 16777708, 15)
     , (1342704883, 24, 16777708, 16)
     , (1342704883, 25, 16777708, 17)
     , (1342704883, 26, 16777708, 18)
     , (1342704883, 27, 16777708, 19)
     , (1342704883, 28, 16777708, 20)
     , (1342704883, 29, 16777708, 21)
     , (1342704883, 30, 16777708, 22)
     , (1342704883, 31, 16777708, 23)
     , (1342704883, 32, 16777708, 24)
     , (1342704883, 33, 16777708, 25);
