INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343097759, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343097759,   1,         16) /* ItemType - Creature */
     , (1343097759,   6,        102) /* ItemsCapacity */
     , (1343097759,   7,          7) /* ContainersCapacity */
     , (1343097759,  16,          1) /* ItemUseable - No */
     , (1343097759,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343097759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343097759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343097759,   1, True ) /* Stuck */
     , (1343097759,  11, True ) /* IgnoreCollisions */
     , (1343097759,  13, False) /* Ethereal */
     , (1343097759,  14, True ) /* GravityStatus */
     , (1343097759,  19, True ) /* Attackable */
     , (1343097759,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343097759,   1, 'Q''s mule II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343097759,   1,   33554510) /* Setup */
     , (1343097759,   2,  150994945) /* MotionTable */
     , (1343097759,   3,  536870914) /* SoundTable */
     , (1343097759,   6,   67108990) /* PaletteBase */
     , (1343097759,   8,  100667446) /* Icon */
     , (1343097759,  22,  872415236) /* PhysicsEffectTable */
     , (1343097759, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343097759, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343097759, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343097759, 1, 1925775397, 99.88846, 100.34484, 79.31889, -0.57419676, 0, 0, -0.8187173) /* Location */
/* @teleloc 0x72C90025 [99.888458 100.344841 79.318893] -0.574197 0.000000 0.000000 -0.818717 */
     , (1343097759, 8040, 1925775397, 99.88846, 100.34484, 79.31889, 0.8122168, 0, 0, -0.58335567) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [99.888458 100.344841 79.318893] 0.812217 0.000000 0.000000 -0.583356 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343097759,  26, 1342179762) /* Monarch */
     , (1343097759, 8000, 1343097759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343097759, 67109628, 24, 8)
     , (1343097759, 67110063, 32, 8)
     , (1343097759, 67114580, 72, 88)
     , (1343097759, 67114580, 174, 12)
     , (1343097759, 67114580, 216, 24)
     , (1343097759, 67115906, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343097759, 0, 83892345, 83894808, 4)
     , (1343097759, 0, 83892344, 83894801, 5)
     , (1343097759, 1, 83892352, 83894802, 6)
     , (1343097759, 2, 83892351, 83894803, 7)
     , (1343097759, 5, 83892352, 83894802, 8)
     , (1343097759, 6, 83892351, 83894803, 9)
     , (1343097759, 9, 83891974, 83894807, 10)
     , (1343097759, 9, 83891968, 83894806, 11)
     , (1343097759, 10, 83892347, 83894799, 12)
     , (1343097759, 11, 83892346, 83894800, 13)
     , (1343097759, 13, 83892347, 83894799, 14)
     , (1343097759, 14, 83892346, 83894800, 15)
     , (1343097759, 16, 83886232, 83890360, 0)
     , (1343097759, 16, 83886668, 83890255, 1)
     , (1343097759, 16, 83886837, 83890316, 2)
     , (1343097759, 16, 83886684, 83890330, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343097759, 0, 16783897, 19)
     , (1343097759, 1, 16783885, 20)
     , (1343097759, 2, 16783878, 21)
     , (1343097759, 3, 16777708, 22)
     , (1343097759, 4, 16777708, 23)
     , (1343097759, 5, 16783889, 24)
     , (1343097759, 6, 16783881, 25)
     , (1343097759, 7, 16777708, 26)
     , (1343097759, 8, 16777708, 27)
     , (1343097759, 9, 16783714, 28)
     , (1343097759, 10, 16783863, 29)
     , (1343097759, 11, 16783853, 30)
     , (1343097759, 12, 16778423, 0)
     , (1343097759, 13, 16783871, 31)
     , (1343097759, 14, 16783855, 32)
     , (1343097759, 15, 16778435, 1)
     , (1343097759, 16, 16789522, 33)
     , (1343097759, 17, 16777708, 2)
     , (1343097759, 18, 16777708, 3)
     , (1343097759, 19, 16777708, 4)
     , (1343097759, 20, 16777708, 5)
     , (1343097759, 21, 16777708, 6)
     , (1343097759, 22, 16777708, 7)
     , (1343097759, 23, 16777708, 8)
     , (1343097759, 24, 16777708, 9)
     , (1343097759, 25, 16777708, 10)
     , (1343097759, 26, 16777708, 11)
     , (1343097759, 27, 16777708, 12)
     , (1343097759, 28, 16777708, 13)
     , (1343097759, 29, 16777708, 14)
     , (1343097759, 30, 16777708, 15)
     , (1343097759, 31, 16777708, 16)
     , (1343097759, 32, 16777708, 17)
     , (1343097759, 33, 16777708, 18);
