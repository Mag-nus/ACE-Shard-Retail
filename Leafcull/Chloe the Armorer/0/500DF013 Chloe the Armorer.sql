INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343090707, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343090707,   1,         16) /* ItemType - Creature */
     , (1343090707,   6,        102) /* ItemsCapacity */
     , (1343090707,   7,          7) /* ContainersCapacity */
     , (1343090707,  16,          1) /* ItemUseable - No */
     , (1343090707,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343090707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343090707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343090707,   1, True ) /* Stuck */
     , (1343090707,  11, True ) /* IgnoreCollisions */
     , (1343090707,  13, False) /* Ethereal */
     , (1343090707,  14, True ) /* GravityStatus */
     , (1343090707,  19, True ) /* Attackable */
     , (1343090707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343090707,   1, 'Chloe the Armorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343090707,   1,   33554510) /* Setup */
     , (1343090707,   2,  150994945) /* MotionTable */
     , (1343090707,   3,  536870914) /* SoundTable */
     , (1343090707,   6,   67108990) /* PaletteBase */
     , (1343090707,   8,  100667446) /* Icon */
     , (1343090707,  22,  872415236) /* PhysicsEffectTable */
     , (1343090707, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343090707, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343090707, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343090707, 1, 3332964380, 79.33785, 93.612, 42.005, 0.9954822, 0, 0, -0.094948396) /* Location */
/* @teleloc 0xC6A9001C [79.337852 93.612000 42.005001] 0.995482 0.000000 0.000000 -0.094948 */
     , (1343090707, 8040, 3332964380, 79.33785, 93.612, 42.005, 0.9954822, 0, 0, -0.094948396) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.337852 93.612000 42.005001] 0.995482 0.000000 0.000000 -0.094948 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343090707,  26, 1343036475) /* Monarch */
     , (1343090707, 8000, 1343090707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343090707, 67115902, 0, 24, 0)
     , (1343090707, 67115910, 24, 8, 1)
     , (1343090707, 67110063, 32, 8, 2)
     , (1343090707, 67116790, 40, 40, 3)
     , (1343090707, 67116789, 80, 12, 4)
     , (1343090707, 67116789, 96, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343090707, 16, 83886232, 83890360, 0)
     , (1343090707, 16, 83886668, 83890275, 1)
     , (1343090707, 16, 83886837, 83890315, 2)
     , (1343090707, 16, 83886684, 83890328, 3)
     , (1343090707, 0, 83892345, 83892345, 4)
     , (1343090707, 0, 83892344, 83892344, 5)
     , (1343090707, 1, 83892352, 83892352, 6)
     , (1343090707, 2, 83892351, 83892351, 7)
     , (1343090707, 5, 83892352, 83892352, 8)
     , (1343090707, 6, 83892351, 83892351, 9)
     , (1343090707, 9, 83891974, 83892348, 10)
     , (1343090707, 9, 83891968, 83892349, 11)
     , (1343090707, 10, 83892347, 83892347, 12)
     , (1343090707, 11, 83892346, 83892346, 13)
     , (1343090707, 13, 83892347, 83892347, 14)
     , (1343090707, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343090707, 12, 16778423, 0)
     , (1343090707, 15, 16778435, 1)
     , (1343090707, 16, 16779328, 2)
     , (1343090707, 17, 16777708, 3)
     , (1343090707, 18, 16777708, 4)
     , (1343090707, 19, 16777708, 5)
     , (1343090707, 20, 16777708, 6)
     , (1343090707, 21, 16777708, 7)
     , (1343090707, 22, 16777708, 8)
     , (1343090707, 23, 16777708, 9)
     , (1343090707, 24, 16777708, 10)
     , (1343090707, 25, 16777708, 11)
     , (1343090707, 26, 16777708, 12)
     , (1343090707, 27, 16777708, 13)
     , (1343090707, 28, 16777708, 14)
     , (1343090707, 29, 16777708, 15)
     , (1343090707, 30, 16777708, 16)
     , (1343090707, 31, 16777708, 17)
     , (1343090707, 32, 16777708, 18)
     , (1343090707, 33, 16777708, 19)
     , (1343090707, 0, 16783897, 20)
     , (1343090707, 1, 16783885, 21)
     , (1343090707, 2, 16783878, 22)
     , (1343090707, 3, 16777708, 23)
     , (1343090707, 4, 16777708, 24)
     , (1343090707, 5, 16783889, 25)
     , (1343090707, 6, 16783881, 26)
     , (1343090707, 7, 16777708, 27)
     , (1343090707, 8, 16777708, 28)
     , (1343090707, 9, 16783714, 29)
     , (1343090707, 10, 16783863, 30)
     , (1343090707, 11, 16783853, 31)
     , (1343090707, 13, 16783871, 32)
     , (1343090707, 14, 16783855, 33);
