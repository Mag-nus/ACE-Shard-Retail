INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224785, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224785,   1,         16) /* ItemType - Creature */
     , (1343224785,   6,        102) /* ItemsCapacity */
     , (1343224785,   7,          7) /* ContainersCapacity */
     , (1343224785,  16,          1) /* ItemUseable - No */
     , (1343224785,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343224785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224785,   1, True ) /* Stuck */
     , (1343224785,  11, True ) /* IgnoreCollisions */
     , (1343224785,  13, False) /* Ethereal */
     , (1343224785,  14, True ) /* GravityStatus */
     , (1343224785,  19, True ) /* Attackable */
     , (1343224785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224785,   1, 'The Master Chief') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224785,   1,   33554433) /* Setup */
     , (1343224785,   2,  150994945) /* MotionTable */
     , (1343224785,   3,  536870913) /* SoundTable */
     , (1343224785,   6,   67108990) /* PaletteBase */
     , (1343224785,   8,  100667446) /* Icon */
     , (1343224785,  22,  872415236) /* PhysicsEffectTable */
     , (1343224785, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224785, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224785, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224785, 1, 3332964388, 105.526215, 92.3642, 42.58412, -0.07538484, 0, 0, -0.99715453) /* Location */
/* @teleloc 0xC6A90024 [105.526215 92.364197 42.584122] -0.075385 0.000000 0.000000 -0.997155 */
     , (1343224785, 8040, 3332964388, 105.526215, 92.3642, 42.58412, -0.07538484, 0, -0, -0.99715453) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [105.526215 92.364197 42.584122] -0.075385 0.000000 -0.000000 -0.997155 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224785,  26, 1343113226) /* Monarch */
     , (1343224785, 8000, 1343224785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343224785, 67110052, 0, 24, 0)
     , (1343224785, 67109602, 24, 8, 1)
     , (1343224785, 67109565, 32, 8, 2)
     , (1343224785, 67113077, 40, 24, 3)
     , (1343224785, 67109967, 92, 4, 4)
     , (1343224785, 67116582, 116, 12, 5)
     , (1343224785, 67114455, 128, 8, 6)
     , (1343224785, 67115003, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224785, 16, 83886232, 83890685, 0)
     , (1343224785, 16, 83886668, 83890478, 1)
     , (1343224785, 16, 83886837, 83890544, 2)
     , (1343224785, 16, 83886684, 83890658, 3)
     , (1343224785, 9, 83887061, 83886687, 4)
     , (1343224785, 9, 83887060, 83886686, 5)
     , (1343224785, 0, 83889072, 83886685, 6)
     , (1343224785, 0, 83889342, 83889386, 7)
     , (1343224785, 10, 83886796, 83886782, 8)
     , (1343224785, 13, 83886796, 83886782, 9)
     , (1343224785, 11, 83886788, 83891213, 10)
     , (1343224785, 14, 83886788, 83891213, 11)
     , (1343224785, 13, 83894665, 83897807, 12)
     , (1343224785, 10, 83894665, 83897807, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224785, 1, 16777295, 0)
     , (1343224785, 2, 16777293, 1)
     , (1343224785, 3, 16777292, 2)
     , (1343224785, 4, 16777291, 3)
     , (1343224785, 5, 16777299, 4)
     , (1343224785, 6, 16777297, 5)
     , (1343224785, 7, 16777296, 6)
     , (1343224785, 8, 16777298, 7)
     , (1343224785, 16, 16777306, 8)
     , (1343224785, 17, 16777708, 9)
     , (1343224785, 18, 16777708, 10)
     , (1343224785, 19, 16777708, 11)
     , (1343224785, 20, 16777708, 12)
     , (1343224785, 21, 16777708, 13)
     , (1343224785, 22, 16777708, 14)
     , (1343224785, 23, 16777708, 15)
     , (1343224785, 24, 16777708, 16)
     , (1343224785, 25, 16777708, 17)
     , (1343224785, 26, 16777708, 18)
     , (1343224785, 27, 16777708, 19)
     , (1343224785, 28, 16777708, 20)
     , (1343224785, 29, 16777708, 21)
     , (1343224785, 30, 16777708, 22)
     , (1343224785, 31, 16777708, 23)
     , (1343224785, 32, 16777708, 24)
     , (1343224785, 33, 16777708, 25)
     , (1343224785, 9, 16777300, 26)
     , (1343224785, 0, 16777294, 27)
     , (1343224785, 11, 16781861, 28)
     , (1343224785, 14, 16781862, 29)
     , (1343224785, 13, 16789339, 30)
     , (1343224785, 10, 16789341, 31)
     , (1343224785, 15, 16789984, 32)
     , (1343224785, 12, 16789986, 33);
