INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343090048, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343090048,   1,         16) /* ItemType - Creature */
     , (1343090048,   6,        102) /* ItemsCapacity */
     , (1343090048,   7,          7) /* ContainersCapacity */
     , (1343090048,  16,          1) /* ItemUseable - No */
     , (1343090048,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343090048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343090048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343090048,   1, True ) /* Stuck */
     , (1343090048,  11, True ) /* IgnoreCollisions */
     , (1343090048,  13, False) /* Ethereal */
     , (1343090048,  14, True ) /* GravityStatus */
     , (1343090048,  19, True ) /* Attackable */
     , (1343090048,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343090048,   1, 'Valthonis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343090048,   1,   33554433) /* Setup */
     , (1343090048,   2,  150994945) /* MotionTable */
     , (1343090048,   3,  536870913) /* SoundTable */
     , (1343090048,   6,   67108990) /* PaletteBase */
     , (1343090048,   8,  100667446) /* Icon */
     , (1343090048,  22,  872415236) /* PhysicsEffectTable */
     , (1343090048, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343090048, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343090048, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343090048, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343090048, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343090048,  26, 1342180363) /* Monarch */
     , (1343090048, 8000, 1343090048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343090048, 67109558, 0, 24, 0)
     , (1343090048, 67109638, 24, 8, 1)
     , (1343090048, 67110063, 32, 8, 2)
     , (1343090048, 67115279, 40, 32, 3)
     , (1343090048, 67113249, 168, 6, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343090048, 16, 83886232, 83890685, 0)
     , (1343090048, 16, 83886668, 83890509, 1)
     , (1343090048, 16, 83886837, 83890548, 2)
     , (1343090048, 16, 83886684, 83890578, 3)
     , (1343090048, 0, 83892345, 83895451, 4)
     , (1343090048, 0, 83892344, 83895451, 5)
     , (1343090048, 1, 83892352, 83895459, 6)
     , (1343090048, 2, 83892351, 83895456, 7)
     , (1343090048, 5, 83892352, 83895459, 8)
     , (1343090048, 6, 83892351, 83895456, 9)
     , (1343090048, 9, 83887061, 83895453, 10)
     , (1343090048, 9, 83887060, 83895452, 11)
     , (1343090048, 10, 83892347, 83895457, 12)
     , (1343090048, 11, 83892346, 83895454, 13)
     , (1343090048, 13, 83892347, 83895458, 14)
     , (1343090048, 14, 83886788, 83895455, 15)
     , (1343090048, 15, 83887059, 83894333, 16)
     , (1343090048, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343090048, 3, 16777292, 0)
     , (1343090048, 4, 16777291, 1)
     , (1343090048, 7, 16777296, 2)
     , (1343090048, 8, 16777298, 3)
     , (1343090048, 16, 16777306, 4)
     , (1343090048, 17, 16777708, 5)
     , (1343090048, 18, 16777708, 6)
     , (1343090048, 19, 16777708, 7)
     , (1343090048, 20, 16777708, 8)
     , (1343090048, 21, 16777708, 9)
     , (1343090048, 22, 16777708, 10)
     , (1343090048, 23, 16777708, 11)
     , (1343090048, 24, 16777708, 12)
     , (1343090048, 25, 16777708, 13)
     , (1343090048, 26, 16777708, 14)
     , (1343090048, 27, 16777708, 15)
     , (1343090048, 28, 16777708, 16)
     , (1343090048, 29, 16777708, 17)
     , (1343090048, 30, 16777708, 18)
     , (1343090048, 31, 16777708, 19)
     , (1343090048, 32, 16777708, 20)
     , (1343090048, 33, 16777708, 21)
     , (1343090048, 0, 16783894, 22)
     , (1343090048, 1, 16783885, 23)
     , (1343090048, 2, 16783878, 24)
     , (1343090048, 5, 16783889, 25)
     , (1343090048, 6, 16783881, 26)
     , (1343090048, 9, 16781837, 27)
     , (1343090048, 10, 16783863, 28)
     , (1343090048, 11, 16783853, 29)
     , (1343090048, 13, 16783871, 30)
     , (1343090048, 14, 16777305, 31)
     , (1343090048, 15, 16777335, 32)
     , (1343090048, 12, 16777334, 33);
