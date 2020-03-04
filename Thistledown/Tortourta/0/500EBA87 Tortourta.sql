INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343142535, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343142535,   1,         16) /* ItemType - Creature */
     , (1343142535,   6,        102) /* ItemsCapacity */
     , (1343142535,   7,          7) /* ContainersCapacity */
     , (1343142535,  16,          1) /* ItemUseable - No */
     , (1343142535,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343142535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343142535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343142535,   1, True ) /* Stuck */
     , (1343142535,  11, True ) /* IgnoreCollisions */
     , (1343142535,  13, False) /* Ethereal */
     , (1343142535,  14, True ) /* GravityStatus */
     , (1343142535,  19, True ) /* Attackable */
     , (1343142535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343142535,   1, 'Tortourta') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343142535,   1,   33554510) /* Setup */
     , (1343142535,   2,  150994945) /* MotionTable */
     , (1343142535,   3,  536870914) /* SoundTable */
     , (1343142535,   6,   67108990) /* PaletteBase */
     , (1343142535,   8,  100667446) /* Icon */
     , (1343142535,  22,  872415236) /* PhysicsEffectTable */
     , (1343142535, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343142535, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343142535, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343142535, 1, 3332964380, 78.38702, 90.61633, 42.005, 0.2378452, 0, 0, -0.9713031) /* Location */
/* @teleloc 0xC6A9001C [78.387020 90.616330 42.005000] 0.237845 0.000000 0.000000 -0.971303 */
     , (1343142535, 8040, 3332964380, 77.36063, 92.58646, 42.005, 0.8495581, 0, 0, -0.5274951) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.360630 92.586460 42.005000] 0.849558 0.000000 0.000000 -0.527495 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343142535,  26, 1343164535) /* Monarch */
     , (1343142535, 8000, 1343142535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343142535, 67109558, 0, 24)
     , (1343142535, 67109564, 32, 8)
     , (1343142535, 67109595, 24, 8)
     , (1343142535, 67115099, 40, 16)
     , (1343142535, 67115107, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343142535, 0, 83892345, 83895238, 4)
     , (1343142535, 0, 83892344, 83895238, 5)
     , (1343142535, 1, 83887064, 83895237, 7)
     , (1343142535, 2, 83887066, 83895235, 9)
     , (1343142535, 5, 83887064, 83895237, 6)
     , (1343142535, 6, 83887066, 83895235, 8)
     , (1343142535, 9, 83891974, 83895233, 10)
     , (1343142535, 9, 83891968, 83895232, 11)
     , (1343142535, 10, 83892347, 83895236, 12)
     , (1343142535, 11, 83892346, 83895234, 13)
     , (1343142535, 13, 83892347, 83895236, 14)
     , (1343142535, 14, 83892346, 83895234, 15)
     , (1343142535, 16, 83886232, 83890360, 0)
     , (1343142535, 16, 83886668, 83890262, 1)
     , (1343142535, 16, 83886837, 83890291, 2)
     , (1343142535, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343142535, 0, 16783897, 24)
     , (1343142535, 1, 16781848, 26)
     , (1343142535, 2, 16781860, 28)
     , (1343142535, 3, 16778361, 0)
     , (1343142535, 4, 16778426, 1)
     , (1343142535, 5, 16781847, 25)
     , (1343142535, 6, 16781857, 27)
     , (1343142535, 7, 16778360, 2)
     , (1343142535, 8, 16778428, 3)
     , (1343142535, 9, 16783714, 29)
     , (1343142535, 10, 16783863, 30)
     , (1343142535, 11, 16783853, 31)
     , (1343142535, 12, 16778423, 4)
     , (1343142535, 13, 16783871, 32)
     , (1343142535, 14, 16783855, 33)
     , (1343142535, 15, 16778435, 5)
     , (1343142535, 16, 16779328, 6)
     , (1343142535, 17, 16777708, 7)
     , (1343142535, 18, 16777708, 8)
     , (1343142535, 19, 16777708, 9)
     , (1343142535, 20, 16777708, 10)
     , (1343142535, 21, 16777708, 11)
     , (1343142535, 22, 16777708, 12)
     , (1343142535, 23, 16777708, 13)
     , (1343142535, 24, 16777708, 14)
     , (1343142535, 25, 16777708, 15)
     , (1343142535, 26, 16777708, 16)
     , (1343142535, 27, 16777708, 17)
     , (1343142535, 28, 16777708, 18)
     , (1343142535, 29, 16777708, 19)
     , (1343142535, 30, 16777708, 20)
     , (1343142535, 31, 16777708, 21)
     , (1343142535, 32, 16777708, 22)
     , (1343142535, 33, 16777708, 23);
