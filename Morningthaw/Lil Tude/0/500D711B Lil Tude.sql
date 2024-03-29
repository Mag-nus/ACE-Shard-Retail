INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343058203, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343058203,   1,         16) /* ItemType - Creature */
     , (1343058203,   6,        102) /* ItemsCapacity */
     , (1343058203,   7,          7) /* ContainersCapacity */
     , (1343058203,  16,          1) /* ItemUseable - No */
     , (1343058203,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343058203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343058203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343058203,   1, True ) /* Stuck */
     , (1343058203,  11, True ) /* IgnoreCollisions */
     , (1343058203,  13, False) /* Ethereal */
     , (1343058203,  14, True ) /* GravityStatus */
     , (1343058203,  19, True ) /* Attackable */
     , (1343058203,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343058203,   1, 'Lil Tude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343058203,   1,   33554510) /* Setup */
     , (1343058203,   2,  150994945) /* MotionTable */
     , (1343058203,   3,  536870914) /* SoundTable */
     , (1343058203,   6,   67108990) /* PaletteBase */
     , (1343058203,   8,  100667446) /* Icon */
     , (1343058203,  22,  872415236) /* PhysicsEffectTable */
     , (1343058203, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343058203, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343058203, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343058203, 1, 3332964380, 74.477646, 94.37106, 42.005, 0.9677276, 0, 0, -0.2519986) /* Location */
/* @teleloc 0xC6A9001C [74.477646 94.371063 42.005001] 0.967728 0.000000 0.000000 -0.251999 */
     , (1343058203, 8040, 3332964380, 75.886154, 93.63182, 42.005, 0.29891112, 0, 0, -0.954281) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.886154 93.631821 42.005001] 0.298911 0.000000 0.000000 -0.954281 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343058203,  26, 1342177779) /* Monarch */
     , (1343058203, 8000, 1343058203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343058203, 67109557, 0, 24, 0)
     , (1343058203, 67109596, 24, 8, 1)
     , (1343058203, 67109567, 32, 8, 2)
     , (1343058203, 67115099, 40, 16, 3)
     , (1343058203, 67115106, 56, 16, 4)
     , (1343058203, 67110324, 168, 6, 5)
     , (1343058203, 67113393, 40, 40, 6)
     , (1343058203, 67113393, 80, 12, 7)
     , (1343058203, 67113393, 116, 12, 8)
     , (1343058203, 67113393, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343058203, 16, 83886232, 83890360, 0)
     , (1343058203, 16, 83886668, 83890241, 1)
     , (1343058203, 16, 83886837, 83890292, 2)
     , (1343058203, 16, 83886684, 83890349, 3)
     , (1343058203, 5, 83887064, 83895237, 4)
     , (1343058203, 1, 83887064, 83895237, 5)
     , (1343058203, 6, 83887066, 83895235, 6)
     , (1343058203, 2, 83887066, 83895235, 7)
     , (1343058203, 15, 83887059, 83894334, 8)
     , (1343058203, 12, 83887059, 83894334, 9)
     , (1343058203, 0, 83892345, 83892345, 10)
     , (1343058203, 0, 83892344, 83892344, 11)
     , (1343058203, 1, 83892352, 83892352, 12)
     , (1343058203, 2, 83892351, 83892351, 13)
     , (1343058203, 5, 83892352, 83892352, 14)
     , (1343058203, 6, 83892351, 83892351, 15)
     , (1343058203, 9, 83891974, 83892348, 16)
     , (1343058203, 9, 83891968, 83892349, 17)
     , (1343058203, 10, 83892347, 83892347, 18)
     , (1343058203, 11, 83892346, 83892346, 19)
     , (1343058203, 13, 83892347, 83892347, 20)
     , (1343058203, 14, 83892346, 83892346, 21)
     , (1343058203, 16, 83892350, 83892350, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343058203, 17, 16777708, 0)
     , (1343058203, 18, 16777708, 1)
     , (1343058203, 19, 16777708, 2)
     , (1343058203, 20, 16777708, 3)
     , (1343058203, 21, 16777708, 4)
     , (1343058203, 22, 16777708, 5)
     , (1343058203, 23, 16777708, 6)
     , (1343058203, 24, 16777708, 7)
     , (1343058203, 25, 16777708, 8)
     , (1343058203, 26, 16777708, 9)
     , (1343058203, 27, 16777708, 10)
     , (1343058203, 28, 16777708, 11)
     , (1343058203, 29, 16777708, 12)
     , (1343058203, 30, 16777708, 13)
     , (1343058203, 31, 16777708, 14)
     , (1343058203, 32, 16777708, 15)
     , (1343058203, 33, 16777708, 16)
     , (1343058203, 15, 16777335, 17)
     , (1343058203, 12, 16777334, 18)
     , (1343058203, 0, 16783897, 19)
     , (1343058203, 1, 16783885, 20)
     , (1343058203, 2, 16783878, 21)
     , (1343058203, 3, 16777708, 22)
     , (1343058203, 4, 16777708, 23)
     , (1343058203, 5, 16783889, 24)
     , (1343058203, 6, 16783881, 25)
     , (1343058203, 7, 16777708, 26)
     , (1343058203, 8, 16777708, 27)
     , (1343058203, 9, 16783714, 28)
     , (1343058203, 10, 16783863, 29)
     , (1343058203, 11, 16783853, 30)
     , (1343058203, 13, 16783871, 31)
     , (1343058203, 14, 16783855, 32)
     , (1343058203, 16, 16783891, 33);
