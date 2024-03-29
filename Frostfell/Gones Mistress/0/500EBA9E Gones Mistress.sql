INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343142558, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343142558,   1,         16) /* ItemType - Creature */
     , (1343142558,   6,        102) /* ItemsCapacity */
     , (1343142558,   7,          7) /* ContainersCapacity */
     , (1343142558,  16,          1) /* ItemUseable - No */
     , (1343142558,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343142558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343142558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343142558,   1, True ) /* Stuck */
     , (1343142558,  11, True ) /* IgnoreCollisions */
     , (1343142558,  13, False) /* Ethereal */
     , (1343142558,  14, True ) /* GravityStatus */
     , (1343142558,  19, True ) /* Attackable */
     , (1343142558,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343142558,   1, 'Gones Mistress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343142558,   1,   33554510) /* Setup */
     , (1343142558,   2,  150994945) /* MotionTable */
     , (1343142558,   3,  536870914) /* SoundTable */
     , (1343142558,   6,   67108990) /* PaletteBase */
     , (1343142558,   8,  100667446) /* Icon */
     , (1343142558,  22,  872415236) /* PhysicsEffectTable */
     , (1343142558, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343142558, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343142558, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343142558, 1, 3465871405, 137.97124, 117.1486, 20.005, -0.23344539, 0, 0, -0.9723699) /* Location */
/* @teleloc 0xCE95002D [137.971237 117.148598 20.004999] -0.233445 0.000000 0.000000 -0.972370 */
     , (1343142558, 8040, 3465871405, 137.97128, 117.14859, 20.005, -0.23344539, 0, -0, -0.9723699) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [137.971283 117.148590 20.004999] -0.233445 0.000000 -0.000000 -0.972370 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343142558,  26, 1342972300) /* Monarch */
     , (1343142558, 8000, 1343142558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343142558, 67110053, 0, 24, 0)
     , (1343142558, 67109629, 24, 8, 1)
     , (1343142558, 67109565, 32, 8, 2)
     , (1343142558, 67113019, 40, 76, 3)
     , (1343142558, 67113019, 116, 20, 4)
     , (1343142558, 67113019, 136, 4, 5)
     , (1343142558, 67113019, 140, 20, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343142558, 16, 83886232, 83890360, 0)
     , (1343142558, 16, 83886668, 83890277, 1)
     , (1343142558, 16, 83886837, 83890296, 2)
     , (1343142558, 16, 83886684, 83890345, 3)
     , (1343142558, 9, 83887070, 83892748, 4)
     , (1343142558, 9, 83887062, 83892746, 5)
     , (1343142558, 0, 83889072, 83892744, 6)
     , (1343142558, 0, 83889342, 83892744, 7)
     , (1343142558, 10, 83887069, 83892745, 8)
     , (1343142558, 13, 83887069, 83892745, 9)
     , (1343142558, 11, 83887067, 83892745, 10)
     , (1343142558, 14, 83887067, 83892745, 11)
     , (1343142558, 1, 83892752, 83892752, 12)
     , (1343142558, 2, 83892751, 83892751, 13)
     , (1343142558, 5, 83892752, 83892752, 14)
     , (1343142558, 6, 83892751, 83892751, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343142558, 12, 16778423, 0)
     , (1343142558, 15, 16778435, 1)
     , (1343142558, 16, 16778398, 2)
     , (1343142558, 17, 16777708, 3)
     , (1343142558, 18, 16777708, 4)
     , (1343142558, 19, 16777708, 5)
     , (1343142558, 20, 16777708, 6)
     , (1343142558, 21, 16777708, 7)
     , (1343142558, 22, 16777708, 8)
     , (1343142558, 23, 16777708, 9)
     , (1343142558, 24, 16777708, 10)
     , (1343142558, 25, 16777708, 11)
     , (1343142558, 26, 16777708, 12)
     , (1343142558, 27, 16777708, 13)
     , (1343142558, 28, 16777708, 14)
     , (1343142558, 29, 16777708, 15)
     , (1343142558, 30, 16777708, 16)
     , (1343142558, 31, 16777708, 17)
     , (1343142558, 32, 16777708, 18)
     , (1343142558, 33, 16777708, 19)
     , (1343142558, 9, 16778425, 20)
     , (1343142558, 0, 16778359, 21)
     , (1343142558, 10, 16778431, 22)
     , (1343142558, 13, 16778434, 23)
     , (1343142558, 11, 16778429, 24)
     , (1343142558, 14, 16778424, 25)
     , (1343142558, 1, 16785012, 26)
     , (1343142558, 2, 16785004, 27)
     , (1343142558, 3, 16777708, 28)
     , (1343142558, 4, 16777708, 29)
     , (1343142558, 5, 16785016, 30)
     , (1343142558, 6, 16785008, 31)
     , (1343142558, 7, 16777708, 32)
     , (1343142558, 8, 16777708, 33);
