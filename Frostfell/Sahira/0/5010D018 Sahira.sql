INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343279128, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343279128,   1,         16) /* ItemType - Creature */
     , (1343279128,   6,        102) /* ItemsCapacity */
     , (1343279128,   7,          7) /* ContainersCapacity */
     , (1343279128,  16,          1) /* ItemUseable - No */
     , (1343279128,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343279128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343279128, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343279128,   1, True ) /* Stuck */
     , (1343279128,  11, True ) /* IgnoreCollisions */
     , (1343279128,  13, False) /* Ethereal */
     , (1343279128,  14, True ) /* GravityStatus */
     , (1343279128,  19, True ) /* Attackable */
     , (1343279128,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343279128,   1, 'Sahira') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279128,   1,   33554510) /* Setup */
     , (1343279128,   2,  150994945) /* MotionTable */
     , (1343279128,   3,  536870914) /* SoundTable */
     , (1343279128,   6,   67108990) /* PaletteBase */
     , (1343279128,   8,  100667446) /* Icon */
     , (1343279128,  22,  872415236) /* PhysicsEffectTable */
     , (1343279128, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343279128, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343279128, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343279128, 1, 459072, 74.851555, -25.940113, 0.004999995, 0.939388, 0, 0, -0.342856) /* Location */
/* @teleloc 0x00070140 [74.851555 -25.940113 0.005000] 0.939388 0.000000 0.000000 -0.342856 */
     , (1343279128, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343279128,  26, 1343166881) /* Monarch */
     , (1343279128, 8000, 1343279128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343279128, 67110047, 0, 24, 0)
     , (1343279128, 67109596, 24, 8, 1)
     , (1343279128, 67110062, 32, 8, 2)
     , (1343279128, 67110322, 64, 8, 3)
     , (1343279128, 67109967, 72, 8, 4)
     , (1343279128, 67111246, 40, 24, 5)
     , (1343279128, 67109967, 92, 4, 6)
     , (1343279128, 67115444, 40, 120, 7)
     , (1343279128, 67115444, 174, 66, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343279128, 16, 83886232, 83890360, 0)
     , (1343279128, 16, 83886668, 83890244, 1)
     , (1343279128, 16, 83886837, 83890297, 2)
     , (1343279128, 16, 83886684, 83890319, 3)
     , (1343279128, 5, 83887064, 83886241, 4)
     , (1343279128, 1, 83887064, 83886241, 5)
     , (1343279128, 10, 83886796, 83886782, 6)
     , (1343279128, 13, 83886796, 83886782, 7)
     , (1343279128, 11, 83886788, 83891213, 8)
     , (1343279128, 14, 83886788, 83891213, 9)
     , (1343279128, 9, 83887070, 83893736, 10)
     , (1343279128, 9, 83887062, 83893740, 11)
     , (1343279128, 0, 83889072, 83893737, 12)
     , (1343279128, 0, 83889342, 83893737, 13)
     , (1343279128, 11, 83887067, 83893739, 14)
     , (1343279128, 14, 83887067, 83893739, 15)
     , (1343279128, 1, 83892752, 83893746, 16)
     , (1343279128, 2, 83892751, 83893747, 17)
     , (1343279128, 5, 83892752, 83893746, 18)
     , (1343279128, 6, 83892751, 83893747, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343279128, 12, 16778423, 0)
     , (1343279128, 15, 16778435, 1)
     , (1343279128, 16, 16779328, 2)
     , (1343279128, 17, 16777708, 3)
     , (1343279128, 18, 16777708, 4)
     , (1343279128, 19, 16777708, 5)
     , (1343279128, 20, 16777708, 6)
     , (1343279128, 21, 16777708, 7)
     , (1343279128, 22, 16777708, 8)
     , (1343279128, 23, 16777708, 9)
     , (1343279128, 24, 16777708, 10)
     , (1343279128, 25, 16777708, 11)
     , (1343279128, 26, 16777708, 12)
     , (1343279128, 27, 16777708, 13)
     , (1343279128, 28, 16777708, 14)
     , (1343279128, 29, 16777708, 15)
     , (1343279128, 30, 16777708, 16)
     , (1343279128, 31, 16777708, 17)
     , (1343279128, 32, 16777708, 18)
     , (1343279128, 33, 16777708, 19)
     , (1343279128, 9, 16778425, 20)
     , (1343279128, 0, 16778359, 21)
     , (1343279128, 10, 16787279, 22)
     , (1343279128, 13, 16787282, 23)
     , (1343279128, 11, 16778429, 24)
     , (1343279128, 14, 16778424, 25)
     , (1343279128, 1, 16785012, 26)
     , (1343279128, 2, 16785004, 27)
     , (1343279128, 3, 16777708, 28)
     , (1343279128, 4, 16777708, 29)
     , (1343279128, 5, 16785016, 30)
     , (1343279128, 6, 16785008, 31)
     , (1343279128, 7, 16777708, 32)
     , (1343279128, 8, 16777708, 33);
