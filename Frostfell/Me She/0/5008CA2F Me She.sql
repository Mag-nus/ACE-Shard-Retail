INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342753327, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342753327,   1,         16) /* ItemType - Creature */
     , (1342753327,   6,        102) /* ItemsCapacity */
     , (1342753327,   7,          7) /* ContainersCapacity */
     , (1342753327,  16,          1) /* ItemUseable - No */
     , (1342753327,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342753327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342753327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342753327,   1, True ) /* Stuck */
     , (1342753327,  11, True ) /* IgnoreCollisions */
     , (1342753327,  13, False) /* Ethereal */
     , (1342753327,  14, True ) /* GravityStatus */
     , (1342753327,  19, True ) /* Attackable */
     , (1342753327,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342753327,   1, 'Me She') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342753327,   1,   33554510) /* Setup */
     , (1342753327,   2,  150994945) /* MotionTable */
     , (1342753327,   3,  536870914) /* SoundTable */
     , (1342753327,   6,   67108990) /* PaletteBase */
     , (1342753327,   8,  100667446) /* Icon */
     , (1342753327,  22,  872415236) /* PhysicsEffectTable */
     , (1342753327, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342753327, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342753327, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342753327, 1, 3378184228, 109.82078, 88.63822, 12.004999, 0.47062963, 0, 0, -0.88233083) /* Location */
/* @teleloc 0xC95B0024 [109.820778 88.638222 12.004999] 0.470630 0.000000 0.000000 -0.882331 */
     , (1342753327, 8040, 3332964380, 79.215645, 95.834145, 42.005, 0.19490936, 0, 0, -0.98082125) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.215645 95.834145 42.005001] 0.194909 0.000000 0.000000 -0.980821 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342753327,  26, 1342782635) /* Monarch */
     , (1342753327, 8000, 1342753327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342753327, 67109556, 0, 24)
     , (1342753327, 67109567, 32, 8)
     , (1342753327, 67109596, 24, 8)
     , (1342753327, 67110026, 96, 12)
     , (1342753327, 67110320, 80, 12)
     , (1342753327, 67110320, 116, 12)
     , (1342753327, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342753327, 0, 83892345, 83892345, 4)
     , (1342753327, 0, 83892344, 83892344, 5)
     , (1342753327, 1, 83892352, 83892352, 6)
     , (1342753327, 2, 83892351, 83892351, 7)
     , (1342753327, 5, 83892352, 83892352, 8)
     , (1342753327, 6, 83892351, 83892351, 9)
     , (1342753327, 9, 83891974, 83892348, 10)
     , (1342753327, 9, 83891968, 83892349, 11)
     , (1342753327, 10, 83892347, 83892347, 12)
     , (1342753327, 11, 83892346, 83892346, 13)
     , (1342753327, 13, 83892347, 83892347, 14)
     , (1342753327, 14, 83892346, 83892346, 15)
     , (1342753327, 16, 83886232, 83890360, 0)
     , (1342753327, 16, 83886668, 83890259, 1)
     , (1342753327, 16, 83886837, 83890297, 2)
     , (1342753327, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342753327, 0, 16783897, 15)
     , (1342753327, 1, 16783885, 16)
     , (1342753327, 2, 16783878, 17)
     , (1342753327, 3, 16777708, 18)
     , (1342753327, 4, 16777708, 19)
     , (1342753327, 5, 16783889, 20)
     , (1342753327, 6, 16783881, 21)
     , (1342753327, 7, 16777708, 22)
     , (1342753327, 8, 16777708, 23)
     , (1342753327, 9, 16783714, 24)
     , (1342753327, 10, 16783863, 25)
     , (1342753327, 11, 16783853, 26)
     , (1342753327, 12, 16778423, 0)
     , (1342753327, 13, 16783871, 27)
     , (1342753327, 14, 16783855, 28)
     , (1342753327, 15, 16778435, 1)
     , (1342753327, 16, 16778407, 2)
     , (1342753327, 17, 16777708, 3)
     , (1342753327, 18, 16777708, 4)
     , (1342753327, 19, 16777708, 5)
     , (1342753327, 20, 16777708, 6)
     , (1342753327, 21, 16777708, 7)
     , (1342753327, 22, 16777708, 8)
     , (1342753327, 23, 16777708, 9)
     , (1342753327, 24, 16777708, 10)
     , (1342753327, 25, 16777708, 11)
     , (1342753327, 26, 16777708, 12)
     , (1342753327, 27, 16777708, 13)
     , (1342753327, 28, 16777708, 14)
     , (1342753327, 29, 16795815, 29)
     , (1342753327, 30, 16795816, 30)
     , (1342753327, 31, 16795817, 31)
     , (1342753327, 32, 16795818, 32)
     , (1342753327, 33, 16795819, 33);
