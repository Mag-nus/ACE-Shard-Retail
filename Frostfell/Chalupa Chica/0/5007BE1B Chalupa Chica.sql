INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342684699, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342684699,   1,         16) /* ItemType - Creature */
     , (1342684699,   6,        102) /* ItemsCapacity */
     , (1342684699,   7,          7) /* ContainersCapacity */
     , (1342684699,  16,          1) /* ItemUseable - No */
     , (1342684699,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342684699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342684699, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342684699,   1, True ) /* Stuck */
     , (1342684699,  11, True ) /* IgnoreCollisions */
     , (1342684699,  13, False) /* Ethereal */
     , (1342684699,  14, True ) /* GravityStatus */
     , (1342684699,  19, True ) /* Attackable */
     , (1342684699,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342684699,   1, 'Chalupa Chica') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342684699,   1,   33554510) /* Setup */
     , (1342684699,   2,  150994945) /* MotionTable */
     , (1342684699,   3,  536870914) /* SoundTable */
     , (1342684699,   6,   67108990) /* PaletteBase */
     , (1342684699,   8,  100667446) /* Icon */
     , (1342684699,  22,  872415236) /* PhysicsEffectTable */
     , (1342684699, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342684699, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342684699, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342684699, 1, 3022323743, 77.8551, 151.972, 160.01, 0.999998, 0, 0, -0.00202856) /* Location */
/* @teleloc 0xB425001F [77.855103 151.972000 160.009995] 0.999998 0.000000 0.000000 -0.002029 */
     , (1342684699, 8040, 3332964380, 87.498505, 89.76028, 42.005, 0.5956863, 0, 0, -0.8032172) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.498505 89.760277 42.005001] 0.595686 0.000000 0.000000 -0.803217 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342684699,  26, 1343359843) /* Monarch */
     , (1342684699, 8000, 1342684699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342684699, 67110055, 0, 24, 0)
     , (1342684699, 67109630, 24, 8, 1)
     , (1342684699, 67110063, 32, 8, 2)
     , (1342684699, 67115443, 40, 120, 3)
     , (1342684699, 67115443, 174, 66, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342684699, 16, 83886232, 83890360, 0)
     , (1342684699, 16, 83886668, 83890276, 1)
     , (1342684699, 16, 83886837, 83890290, 2)
     , (1342684699, 16, 83886684, 83890321, 3)
     , (1342684699, 9, 83887070, 83893736, 4)
     , (1342684699, 9, 83887062, 83893740, 5)
     , (1342684699, 0, 83889072, 83893737, 6)
     , (1342684699, 0, 83889342, 83893737, 7)
     , (1342684699, 11, 83887067, 83893739, 8)
     , (1342684699, 14, 83887067, 83893739, 9)
     , (1342684699, 1, 83892752, 83893746, 10)
     , (1342684699, 2, 83892751, 83893747, 11)
     , (1342684699, 5, 83892752, 83893746, 12)
     , (1342684699, 6, 83892751, 83893747, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342684699, 12, 16778423, 0)
     , (1342684699, 15, 16778435, 1)
     , (1342684699, 16, 16778407, 2)
     , (1342684699, 17, 16777708, 3)
     , (1342684699, 18, 16777708, 4)
     , (1342684699, 19, 16777708, 5)
     , (1342684699, 20, 16777708, 6)
     , (1342684699, 21, 16777708, 7)
     , (1342684699, 22, 16777708, 8)
     , (1342684699, 23, 16777708, 9)
     , (1342684699, 24, 16777708, 10)
     , (1342684699, 25, 16777708, 11)
     , (1342684699, 26, 16777708, 12)
     , (1342684699, 27, 16777708, 13)
     , (1342684699, 28, 16777708, 14)
     , (1342684699, 29, 16777708, 15)
     , (1342684699, 30, 16777708, 16)
     , (1342684699, 31, 16777708, 17)
     , (1342684699, 32, 16777708, 18)
     , (1342684699, 33, 16777708, 19)
     , (1342684699, 9, 16778425, 20)
     , (1342684699, 0, 16778359, 21)
     , (1342684699, 10, 16787279, 22)
     , (1342684699, 13, 16787282, 23)
     , (1342684699, 11, 16778429, 24)
     , (1342684699, 14, 16778424, 25)
     , (1342684699, 1, 16785012, 26)
     , (1342684699, 2, 16785004, 27)
     , (1342684699, 3, 16777708, 28)
     , (1342684699, 4, 16777708, 29)
     , (1342684699, 5, 16785016, 30)
     , (1342684699, 6, 16785008, 31)
     , (1342684699, 7, 16777708, 32)
     , (1342684699, 8, 16777708, 33);
