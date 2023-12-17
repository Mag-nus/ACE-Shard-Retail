INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343088563, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343088563,   1,         16) /* ItemType - Creature */
     , (1343088563,   6,        102) /* ItemsCapacity */
     , (1343088563,   7,          7) /* ContainersCapacity */
     , (1343088563,  16,          1) /* ItemUseable - No */
     , (1343088563,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343088563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343088563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343088563,   1, True ) /* Stuck */
     , (1343088563,  11, True ) /* IgnoreCollisions */
     , (1343088563,  13, False) /* Ethereal */
     , (1343088563,  14, True ) /* GravityStatus */
     , (1343088563,  19, True ) /* Attackable */
     , (1343088563,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343088563,   1, 'Wrande') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088563,   1,   33554510) /* Setup */
     , (1343088563,   2,  150994945) /* MotionTable */
     , (1343088563,   3,  536870914) /* SoundTable */
     , (1343088563,   6,   67108990) /* PaletteBase */
     , (1343088563,   8,  100667446) /* Icon */
     , (1343088563,  22,  872415236) /* PhysicsEffectTable */
     , (1343088563, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343088563, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343088563, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343088563, 1, 2087452693, 48.283, 101.926, 16, 0.69824, 0, 0, -0.715864) /* Location */
/* @teleloc 0x7C6C0015 [48.283001 101.926003 16.000000] 0.698240 0.000000 0.000000 -0.715864 */
     , (1343088563, 8040, 3332964380, 79.80522, 79.65031, 42.005, -0.9454243, 0, -0, -0.32584175) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.805222 79.650307 42.005001] -0.945424 0.000000 -0.000000 -0.325842 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088563,  26, 1342953477) /* Monarch */
     , (1343088563, 8000, 1343088563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343088563, 67110054, 0, 24, 0)
     , (1343088563, 67109618, 24, 8, 1)
     , (1343088563, 67109565, 32, 8, 2)
     , (1343088563, 67112694, 40, 40, 3)
     , (1343088563, 67110361, 80, 12, 4)
     , (1343088563, 67110361, 116, 12, 5)
     , (1343088563, 67110007, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343088563, 16, 83886232, 83890360, 0)
     , (1343088563, 16, 83886668, 83890283, 1)
     , (1343088563, 16, 83886837, 83890298, 2)
     , (1343088563, 16, 83886684, 83890353, 3)
     , (1343088563, 0, 83892345, 83892364, 4)
     , (1343088563, 0, 83892344, 83892344, 5)
     , (1343088563, 1, 83892352, 83892352, 6)
     , (1343088563, 2, 83892351, 83892351, 7)
     , (1343088563, 5, 83892352, 83892352, 8)
     , (1343088563, 6, 83892351, 83892351, 9)
     , (1343088563, 9, 83891974, 83892367, 10)
     , (1343088563, 9, 83891968, 83892368, 11)
     , (1343088563, 10, 83892347, 83892347, 12)
     , (1343088563, 11, 83892346, 83892346, 13)
     , (1343088563, 13, 83892347, 83892347, 14)
     , (1343088563, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343088563, 12, 16778423, 0)
     , (1343088563, 15, 16778435, 1)
     , (1343088563, 16, 16779328, 2)
     , (1343088563, 17, 16777708, 3)
     , (1343088563, 18, 16777708, 4)
     , (1343088563, 19, 16777708, 5)
     , (1343088563, 20, 16777708, 6)
     , (1343088563, 21, 16777708, 7)
     , (1343088563, 22, 16777708, 8)
     , (1343088563, 23, 16777708, 9)
     , (1343088563, 24, 16777708, 10)
     , (1343088563, 25, 16777708, 11)
     , (1343088563, 26, 16777708, 12)
     , (1343088563, 27, 16777708, 13)
     , (1343088563, 28, 16777708, 14)
     , (1343088563, 29, 16777708, 15)
     , (1343088563, 30, 16777708, 16)
     , (1343088563, 31, 16777708, 17)
     , (1343088563, 32, 16777708, 18)
     , (1343088563, 33, 16777708, 19)
     , (1343088563, 0, 16783897, 20)
     , (1343088563, 1, 16783885, 21)
     , (1343088563, 2, 16783878, 22)
     , (1343088563, 3, 16777708, 23)
     , (1343088563, 4, 16777708, 24)
     , (1343088563, 5, 16783889, 25)
     , (1343088563, 6, 16783881, 26)
     , (1343088563, 7, 16777708, 27)
     , (1343088563, 8, 16777708, 28)
     , (1343088563, 9, 16783714, 29)
     , (1343088563, 10, 16783863, 30)
     , (1343088563, 11, 16783853, 31)
     , (1343088563, 13, 16783871, 32)
     , (1343088563, 14, 16783855, 33);
