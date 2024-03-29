INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195713, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195713,   1,         16) /* ItemType - Creature */
     , (1343195713,   6,        102) /* ItemsCapacity */
     , (1343195713,   7,          7) /* ContainersCapacity */
     , (1343195713,  16,          1) /* ItemUseable - No */
     , (1343195713,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343195713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195713,   1, True ) /* Stuck */
     , (1343195713,  11, True ) /* IgnoreCollisions */
     , (1343195713,  13, False) /* Ethereal */
     , (1343195713,  14, True ) /* GravityStatus */
     , (1343195713,  19, True ) /* Attackable */
     , (1343195713,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195713,   1, 'Maba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195713,   1,   33554433) /* Setup */
     , (1343195713,   2,  150994945) /* MotionTable */
     , (1343195713,   3,  536870913) /* SoundTable */
     , (1343195713,   6,   67108990) /* PaletteBase */
     , (1343195713,   8,  100667446) /* Icon */
     , (1343195713,  22,  872415236) /* PhysicsEffectTable */
     , (1343195713, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195713, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195713, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195713, 1, 3332964380, 76.11237, 95.87491, 42.005, -0.5717259, 0, 0, -0.8204447) /* Location */
/* @teleloc 0xC6A9001C [76.112373 95.874908 42.005001] -0.571726 0.000000 0.000000 -0.820445 */
     , (1343195713, 8040, 3332964380, 76.11237, 95.87491, 42.005, -0.5717259, 0, -0, -0.8204447) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.112373 95.874908 42.005001] -0.571726 0.000000 -0.000000 -0.820445 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195713,  26, 1343164535) /* Monarch */
     , (1343195713, 8000, 1343195713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343195713, 67109557, 0, 24, 0)
     , (1343195713, 67117068, 24, 8, 1)
     , (1343195713, 67109567, 32, 8, 2)
     , (1343195713, 67110360, 64, 8, 3)
     , (1343195713, 67110554, 72, 8, 4)
     , (1343195713, 67110359, 40, 24, 5)
     , (1343195713, 67109966, 92, 4, 6)
     , (1343195713, 67114352, 168, 6, 7)
     , (1343195713, 67115506, 174, 82, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195713, 16, 83886232, 83890685, 0)
     , (1343195713, 16, 83886668, 83890475, 1)
     , (1343195713, 16, 83886837, 83890538, 2)
     , (1343195713, 16, 83886684, 83890595, 3)
     , (1343195713, 5, 83887064, 83886241, 4)
     , (1343195713, 1, 83887064, 83886241, 5)
     , (1343195713, 0, 83889072, 83886685, 6)
     , (1343195713, 0, 83889342, 83889386, 7)
     , (1343195713, 10, 83887069, 83886782, 8)
     , (1343195713, 13, 83887069, 83886782, 9)
     , (1343195713, 15, 83894179, 83894595, 10)
     , (1343195713, 12, 83894179, 83894595, 11)
     , (1343195713, 0, 83892345, 83895789, 12)
     , (1343195713, 0, 83892344, 83895790, 13)
     , (1343195713, 1, 83892352, 83895782, 14)
     , (1343195713, 2, 83887066, 83895784, 15)
     , (1343195713, 3, 83889344, 83895784, 16)
     , (1343195713, 4, 83887068, 83895784, 17)
     , (1343195713, 5, 83892352, 83895782, 18)
     , (1343195713, 6, 83887066, 83895784, 19)
     , (1343195713, 7, 83889344, 83895784, 20)
     , (1343195713, 8, 83887068, 83895784, 21)
     , (1343195713, 9, 83887061, 83895788, 22)
     , (1343195713, 9, 83887060, 83895787, 23)
     , (1343195713, 10, 83892347, 83895783, 24)
     , (1343195713, 11, 83887067, 83895785, 25)
     , (1343195713, 13, 83892347, 83895783, 26)
     , (1343195713, 14, 83887067, 83895785, 27)
     , (1343195713, 16, 83894971, 83895786, 28)
     , (1343195713, 16, 83894973, 83895786, 29)
     , (1343195713, 29, 83898657, 83898663, 30)
     , (1343195713, 30, 83898657, 83898663, 31)
     , (1343195713, 31, 83898657, 83898663, 32)
     , (1343195713, 32, 83898657, 83898663, 33)
     , (1343195713, 33, 83898657, 83898663, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195713, 17, 16777708, 0)
     , (1343195713, 18, 16777708, 1)
     , (1343195713, 19, 16777708, 2)
     , (1343195713, 20, 16777708, 3)
     , (1343195713, 21, 16777708, 4)
     , (1343195713, 22, 16777708, 5)
     , (1343195713, 23, 16777708, 6)
     , (1343195713, 24, 16777708, 7)
     , (1343195713, 25, 16777708, 8)
     , (1343195713, 26, 16777708, 9)
     , (1343195713, 27, 16777708, 10)
     , (1343195713, 28, 16777708, 11)
     , (1343195713, 15, 16788095, 12)
     , (1343195713, 12, 16788094, 13)
     , (1343195713, 0, 16783894, 14)
     , (1343195713, 1, 16783885, 15)
     , (1343195713, 2, 16777293, 16)
     , (1343195713, 3, 16777292, 17)
     , (1343195713, 4, 16777291, 18)
     , (1343195713, 5, 16783889, 19)
     , (1343195713, 6, 16777297, 20)
     , (1343195713, 7, 16777296, 21)
     , (1343195713, 8, 16777298, 22)
     , (1343195713, 9, 16781837, 23)
     , (1343195713, 10, 16783863, 24)
     , (1343195713, 11, 16777302, 25)
     , (1343195713, 13, 16783871, 26)
     , (1343195713, 14, 16777305, 27)
     , (1343195713, 16, 16789786, 28)
     , (1343195713, 29, 16795815, 29)
     , (1343195713, 30, 16795816, 30)
     , (1343195713, 31, 16795817, 31)
     , (1343195713, 32, 16795818, 32)
     , (1343195713, 33, 16795819, 33);
