INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342405164, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342405164,   1,         16) /* ItemType - Creature */
     , (1342405164,   6,        102) /* ItemsCapacity */
     , (1342405164,   7,          7) /* ContainersCapacity */
     , (1342405164,  16,          1) /* ItemUseable - No */
     , (1342405164,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342405164, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342405164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342405164,   1, True ) /* Stuck */
     , (1342405164,  11, True ) /* IgnoreCollisions */
     , (1342405164,  13, False) /* Ethereal */
     , (1342405164,  14, True ) /* GravityStatus */
     , (1342405164,  19, True ) /* Attackable */
     , (1342405164,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342405164,   1, 'Gwayne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342405164,   1,   33554433) /* Setup */
     , (1342405164,   2,  150994945) /* MotionTable */
     , (1342405164,   3,  536870913) /* SoundTable */
     , (1342405164,   6,   67108990) /* PaletteBase */
     , (1342405164,   8,  100667446) /* Icon */
     , (1342405164,  22,  872415236) /* PhysicsEffectTable */
     , (1342405164, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342405164, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342405164, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342405164, 1, 3332964372, 68.11674, 90.98, 42.005, 0.721734, 0, 0, -0.6921705) /* Location */
/* @teleloc 0xC6A90014 [68.116740 90.980000 42.005000] 0.721734 0.000000 0.000000 -0.692171 */
     , (1342405164, 8040, 3332964372, 68.11674, 90.98, 42.005, 0.8170664, 0, 0, -0.5765436) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.116740 90.980000 42.005000] 0.817066 0.000000 0.000000 -0.576544 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342405164,  26, 1342386738) /* Monarch */
     , (1342405164, 8000, 1342405164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342405164, 67109560, 0, 24)
     , (1342405164, 67109627, 24, 8)
     , (1342405164, 67110010, 136, 16)
     , (1342405164, 67110062, 32, 8)
     , (1342405164, 67115099, 40, 16)
     , (1342405164, 67115109, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342405164, 0, 83892345, 83895238, 4)
     , (1342405164, 0, 83892344, 83895238, 5)
     , (1342405164, 1, 83887064, 83886807, 13)
     , (1342405164, 2, 83887066, 83887056, 15)
     , (1342405164, 5, 83887064, 83886807, 12)
     , (1342405164, 6, 83887066, 83887056, 14)
     , (1342405164, 9, 83887061, 83895231, 6)
     , (1342405164, 9, 83887060, 83895232, 7)
     , (1342405164, 10, 83892347, 83895236, 8)
     , (1342405164, 11, 83892346, 83895234, 9)
     , (1342405164, 13, 83892347, 83895236, 10)
     , (1342405164, 14, 83892346, 83895234, 11)
     , (1342405164, 16, 83886232, 83890685, 0)
     , (1342405164, 16, 83886668, 83890507, 1)
     , (1342405164, 16, 83886837, 83890554, 2)
     , (1342405164, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342405164, 0, 16783894, 24)
     , (1342405164, 1, 16781848, 31)
     , (1342405164, 2, 16781860, 33)
     , (1342405164, 3, 16777292, 0)
     , (1342405164, 4, 16777291, 1)
     , (1342405164, 5, 16781847, 30)
     , (1342405164, 6, 16781857, 32)
     , (1342405164, 7, 16777296, 2)
     , (1342405164, 8, 16777298, 3)
     , (1342405164, 9, 16781837, 25)
     , (1342405164, 10, 16783863, 26)
     , (1342405164, 11, 16783855, 27)
     , (1342405164, 12, 16777304, 4)
     , (1342405164, 13, 16783871, 28)
     , (1342405164, 14, 16783855, 29)
     , (1342405164, 15, 16777307, 5)
     , (1342405164, 16, 16778407, 6)
     , (1342405164, 17, 16777708, 7)
     , (1342405164, 18, 16777708, 8)
     , (1342405164, 19, 16777708, 9)
     , (1342405164, 20, 16777708, 10)
     , (1342405164, 21, 16777708, 11)
     , (1342405164, 22, 16777708, 12)
     , (1342405164, 23, 16777708, 13)
     , (1342405164, 24, 16777708, 14)
     , (1342405164, 25, 16777708, 15)
     , (1342405164, 26, 16777708, 16)
     , (1342405164, 27, 16777708, 17)
     , (1342405164, 28, 16777708, 18)
     , (1342405164, 29, 16777708, 19)
     , (1342405164, 30, 16777708, 20)
     , (1342405164, 31, 16777708, 21)
     , (1342405164, 32, 16777708, 22)
     , (1342405164, 33, 16777708, 23);
