INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486141, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486141,   1,         16) /* ItemType - Creature */
     , (1343486141,   6,        102) /* ItemsCapacity */
     , (1343486141,   7,          7) /* ContainersCapacity */
     , (1343486141,  16,          1) /* ItemUseable - No */
     , (1343486141,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343486141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486141,   1, True ) /* Stuck */
     , (1343486141,  11, True ) /* IgnoreCollisions */
     , (1343486141,  13, False) /* Ethereal */
     , (1343486141,  14, True ) /* GravityStatus */
     , (1343486141,  19, True ) /* Attackable */
     , (1343486141,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343486141,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486141,   1, 'The Pacifist') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486141,   1,   33561114) /* Setup */
     , (1343486141,   2,  150995476) /* MotionTable */
     , (1343486141,   3,  536871127) /* SoundTable */
     , (1343486141,   6,   67108990) /* PaletteBase */
     , (1343486141,   8,  100667446) /* Icon */
     , (1343486141,  22,  872415441) /* PhysicsEffectTable */
     , (1343486141, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486141, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486141, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486141, 1, 2847145987, 18.302755, 54.838577, 78.0055, -0.8189592, 0, 0, -0.5738518) /* Location */
/* @teleloc 0xA9B40003 [18.302755 54.838577 78.005501] -0.818959 0.000000 0.000000 -0.573852 */
     , (1343486141, 8040, 2847146009, 84.423416, 11.695224, 94.0055, -0.7186852, 0, -0, -0.69533557) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.423416 11.695224 94.005501] -0.718685 0.000000 -0.000000 -0.695336 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486141,  26, 1343449966) /* Monarch */
     , (1343486141, 8000, 1343486141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343486141, 67116904, 0, 24, 0)
     , (1343486141, 67117062, 24, 8, 1)
     , (1343486141, 67110062, 32, 8, 2)
     , (1343486141, 67110363, 64, 8, 3)
     , (1343486141, 67109969, 72, 8, 4)
     , (1343486141, 67110358, 40, 24, 5)
     , (1343486141, 67109967, 92, 4, 6)
     , (1343486141, 67110349, 168, 6, 7)
     , (1343486141, 67113393, 40, 40, 8)
     , (1343486141, 67113393, 80, 12, 9)
     , (1343486141, 67113393, 116, 12, 10)
     , (1343486141, 67113393, 96, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486141, 16, 83898626, 83898626, 0)
     , (1343486141, 16, 83898627, 83898684, 1)
     , (1343486141, 16, 83898628, 83898687, 2)
     , (1343486141, 16, 83898625, 83898690, 3)
     , (1343486141, 5, 83887064, 83886241, 4)
     , (1343486141, 1, 83887064, 83886241, 5)
     , (1343486141, 0, 83889072, 83886685, 6)
     , (1343486141, 0, 83889342, 83889386, 7)
     , (1343486141, 10, 83887069, 83886782, 8)
     , (1343486141, 13, 83887069, 83886782, 9)
     , (1343486141, 11, 83887067, 83891213, 10)
     , (1343486141, 14, 83887067, 83891213, 11)
     , (1343486141, 15, 83887059, 83894337, 12)
     , (1343486141, 12, 83887059, 83894337, 13)
     , (1343486141, 0, 83892345, 83892345, 14)
     , (1343486141, 0, 83892344, 83892344, 15)
     , (1343486141, 1, 83892352, 83892352, 16)
     , (1343486141, 2, 83892351, 83892351, 17)
     , (1343486141, 5, 83892352, 83892352, 18)
     , (1343486141, 6, 83892351, 83892351, 19)
     , (1343486141, 9, 83887061, 83892348, 20)
     , (1343486141, 9, 83887060, 83892349, 21)
     , (1343486141, 10, 83892347, 83892347, 22)
     , (1343486141, 11, 83892346, 83892346, 23)
     , (1343486141, 13, 83892347, 83892347, 24)
     , (1343486141, 14, 83892346, 83892346, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486141, 16, 16795871, 0)
     , (1343486141, 17, 16795734, 1)
     , (1343486141, 18, 16795735, 2)
     , (1343486141, 19, 16795736, 3)
     , (1343486141, 20, 16795737, 4)
     , (1343486141, 21, 16777708, 5)
     , (1343486141, 22, 16777708, 6)
     , (1343486141, 23, 16777708, 7)
     , (1343486141, 24, 16777708, 8)
     , (1343486141, 25, 16777708, 9)
     , (1343486141, 26, 16777708, 10)
     , (1343486141, 27, 16777708, 11)
     , (1343486141, 28, 16777708, 12)
     , (1343486141, 29, 16777708, 13)
     , (1343486141, 30, 16777708, 14)
     , (1343486141, 31, 16777708, 15)
     , (1343486141, 32, 16777708, 16)
     , (1343486141, 33, 16777708, 17)
     , (1343486141, 15, 16777335, 18)
     , (1343486141, 12, 16777334, 19)
     , (1343486141, 0, 16783894, 20)
     , (1343486141, 1, 16783885, 21)
     , (1343486141, 2, 16783878, 22)
     , (1343486141, 3, 16777708, 23)
     , (1343486141, 4, 16777708, 24)
     , (1343486141, 5, 16783889, 25)
     , (1343486141, 6, 16783881, 26)
     , (1343486141, 7, 16777708, 27)
     , (1343486141, 8, 16777708, 28)
     , (1343486141, 9, 16781837, 29)
     , (1343486141, 10, 16783863, 30)
     , (1343486141, 11, 16783853, 31)
     , (1343486141, 13, 16783871, 32)
     , (1343486141, 14, 16783855, 33);
