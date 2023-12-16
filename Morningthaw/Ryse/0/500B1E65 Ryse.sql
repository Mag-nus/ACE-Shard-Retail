INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342905957, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342905957,   1,         16) /* ItemType - Creature */
     , (1342905957,   6,        102) /* ItemsCapacity */
     , (1342905957,   7,          7) /* ContainersCapacity */
     , (1342905957,  16,          1) /* ItemUseable - No */
     , (1342905957,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342905957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342905957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342905957,   1, True ) /* Stuck */
     , (1342905957,  11, True ) /* IgnoreCollisions */
     , (1342905957,  13, False) /* Ethereal */
     , (1342905957,  14, True ) /* GravityStatus */
     , (1342905957,  19, True ) /* Attackable */
     , (1342905957,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342905957,   1, 'Ryse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342905957,   1,   33554510) /* Setup */
     , (1342905957,   2,  150994945) /* MotionTable */
     , (1342905957,   3,  536870914) /* SoundTable */
     , (1342905957,   6,   67108990) /* PaletteBase */
     , (1342905957,   8,  100667446) /* Icon */
     , (1342905957,  22,  872415236) /* PhysicsEffectTable */
     , (1342905957, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342905957, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342905957, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342905957, 1, 23855548, 53.85743, -34.350376, 0.004999995, 0.17564116, 0, 0, -0.9844543) /* Location */
/* @teleloc 0x016C01BC [53.857430 -34.350376 0.005000] 0.175641 0.000000 0.000000 -0.984454 */
     , (1342905957, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342905957,  26, 1342451060) /* Monarch */
     , (1342905957, 8000, 1342905957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342905957, 67109560, 0, 24)
     , (1342905957, 67109564, 32, 8)
     , (1342905957, 67109595, 24, 8)
     , (1342905957, 67116789, 80, 12)
     , (1342905957, 67116789, 96, 12)
     , (1342905957, 67116790, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342905957, 0, 83892345, 83892345, 4)
     , (1342905957, 0, 83892344, 83892344, 5)
     , (1342905957, 1, 83892352, 83892352, 6)
     , (1342905957, 2, 83892351, 83892351, 7)
     , (1342905957, 5, 83892352, 83892352, 8)
     , (1342905957, 6, 83892351, 83892351, 9)
     , (1342905957, 9, 83891974, 83892348, 10)
     , (1342905957, 9, 83891968, 83892349, 11)
     , (1342905957, 10, 83892347, 83892347, 12)
     , (1342905957, 11, 83892346, 83892346, 13)
     , (1342905957, 13, 83892347, 83892347, 14)
     , (1342905957, 14, 83892346, 83892346, 15)
     , (1342905957, 16, 83886232, 83890360, 0)
     , (1342905957, 16, 83886668, 83890275, 1)
     , (1342905957, 16, 83886837, 83890311, 2)
     , (1342905957, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342905957, 0, 16783897, 20)
     , (1342905957, 1, 16783885, 21)
     , (1342905957, 2, 16783878, 22)
     , (1342905957, 3, 16777708, 23)
     , (1342905957, 4, 16777708, 24)
     , (1342905957, 5, 16783889, 25)
     , (1342905957, 6, 16783881, 26)
     , (1342905957, 7, 16777708, 27)
     , (1342905957, 8, 16777708, 28)
     , (1342905957, 9, 16783714, 29)
     , (1342905957, 10, 16783863, 30)
     , (1342905957, 11, 16783853, 31)
     , (1342905957, 12, 16778423, 0)
     , (1342905957, 13, 16783871, 32)
     , (1342905957, 14, 16783855, 33)
     , (1342905957, 15, 16778435, 1)
     , (1342905957, 16, 16778407, 2)
     , (1342905957, 17, 16777708, 3)
     , (1342905957, 18, 16777708, 4)
     , (1342905957, 19, 16777708, 5)
     , (1342905957, 20, 16777708, 6)
     , (1342905957, 21, 16777708, 7)
     , (1342905957, 22, 16777708, 8)
     , (1342905957, 23, 16777708, 9)
     , (1342905957, 24, 16777708, 10)
     , (1342905957, 25, 16777708, 11)
     , (1342905957, 26, 16777708, 12)
     , (1342905957, 27, 16777708, 13)
     , (1342905957, 28, 16777708, 14)
     , (1342905957, 29, 16777708, 15)
     , (1342905957, 30, 16777708, 16)
     , (1342905957, 31, 16777708, 17)
     , (1342905957, 32, 16777708, 18)
     , (1342905957, 33, 16777708, 19);
