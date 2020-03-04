INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343085590, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343085590,   1,         16) /* ItemType - Creature */
     , (1343085590,   6,        102) /* ItemsCapacity */
     , (1343085590,   7,          7) /* ContainersCapacity */
     , (1343085590,  16,          1) /* ItemUseable - No */
     , (1343085590,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343085590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343085590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343085590,   1, True ) /* Stuck */
     , (1343085590,  11, True ) /* IgnoreCollisions */
     , (1343085590,  13, False) /* Ethereal */
     , (1343085590,  14, True ) /* GravityStatus */
     , (1343085590,  19, True ) /* Attackable */
     , (1343085590,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343085590,   1, 'Hueh Yeuh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085590,   1,   33554510) /* Setup */
     , (1343085590,   2,  150994945) /* MotionTable */
     , (1343085590,   3,  536870914) /* SoundTable */
     , (1343085590,   6,   67108990) /* PaletteBase */
     , (1343085590,   8,  100667446) /* Icon */
     , (1343085590,  22,  872415236) /* PhysicsEffectTable */
     , (1343085590, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343085590, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343085590, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343085590, 1, 3332964371, 63.17692, 65.79039, 42.005, -0.7088361, 0, 0, -0.7053733) /* Location */
/* @teleloc 0xC6A90013 [63.176920 65.790390 42.005000] -0.708836 0.000000 0.000000 -0.705373 */
     , (1343085590, 8040, 3332964371, 64.06103, 65.78608, 42.005, -0.4128583, 0, 0, -0.9107953) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [64.061030 65.786080 42.005000] -0.412858 0.000000 0.000000 -0.910795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343085590,  26, 1342499688) /* Monarch */
     , (1343085590, 8000, 1343085590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343085590, 67109565, 32, 8)
     , (1343085590, 67109625, 24, 8)
     , (1343085590, 67110059, 0, 24)
     , (1343085590, 67114006, 40, 40)
     , (1343085590, 67114006, 80, 12)
     , (1343085590, 67114006, 92, 4)
     , (1343085590, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343085590, 0, 83892345, 83894263, 4)
     , (1343085590, 0, 83892344, 83894262, 5)
     , (1343085590, 1, 83892352, 83894256, 6)
     , (1343085590, 2, 83892351, 83894257, 7)
     , (1343085590, 5, 83892352, 83894256, 8)
     , (1343085590, 6, 83892351, 83894257, 9)
     , (1343085590, 9, 83891974, 83894259, 10)
     , (1343085590, 9, 83891968, 83894260, 11)
     , (1343085590, 10, 83892347, 83894261, 12)
     , (1343085590, 11, 83892346, 83894258, 13)
     , (1343085590, 13, 83892347, 83894261, 14)
     , (1343085590, 14, 83892346, 83894258, 15)
     , (1343085590, 16, 83886232, 83890360, 0)
     , (1343085590, 16, 83886668, 83890256, 1)
     , (1343085590, 16, 83886837, 83890301, 2)
     , (1343085590, 16, 83886684, 83890346, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343085590, 0, 16783897, 20)
     , (1343085590, 1, 16783885, 21)
     , (1343085590, 2, 16783878, 22)
     , (1343085590, 3, 16777708, 23)
     , (1343085590, 4, 16777708, 24)
     , (1343085590, 5, 16783889, 25)
     , (1343085590, 6, 16783881, 26)
     , (1343085590, 7, 16777708, 27)
     , (1343085590, 8, 16777708, 28)
     , (1343085590, 9, 16783714, 29)
     , (1343085590, 10, 16783863, 30)
     , (1343085590, 11, 16783853, 31)
     , (1343085590, 12, 16778423, 0)
     , (1343085590, 13, 16783871, 32)
     , (1343085590, 14, 16783855, 33)
     , (1343085590, 15, 16778435, 1)
     , (1343085590, 16, 16778407, 2)
     , (1343085590, 17, 16777708, 3)
     , (1343085590, 18, 16777708, 4)
     , (1343085590, 19, 16777708, 5)
     , (1343085590, 20, 16777708, 6)
     , (1343085590, 21, 16777708, 7)
     , (1343085590, 22, 16777708, 8)
     , (1343085590, 23, 16777708, 9)
     , (1343085590, 24, 16777708, 10)
     , (1343085590, 25, 16777708, 11)
     , (1343085590, 26, 16777708, 12)
     , (1343085590, 27, 16777708, 13)
     , (1343085590, 28, 16777708, 14)
     , (1343085590, 29, 16777708, 15)
     , (1343085590, 30, 16777708, 16)
     , (1343085590, 31, 16777708, 17)
     , (1343085590, 32, 16777708, 18)
     , (1343085590, 33, 16777708, 19);
