INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342388810, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342388810,   1,         16) /* ItemType - Creature */
     , (1342388810,   6,        102) /* ItemsCapacity */
     , (1342388810,   7,          7) /* ContainersCapacity */
     , (1342388810,  16,          1) /* ItemUseable - No */
     , (1342388810,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342388810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342388810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342388810,   1, True ) /* Stuck */
     , (1342388810,  11, True ) /* IgnoreCollisions */
     , (1342388810,  13, False) /* Ethereal */
     , (1342388810,  14, True ) /* GravityStatus */
     , (1342388810,  19, True ) /* Attackable */
     , (1342388810,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342388810,   1, 'Lingo''s Mule II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388810,   1,   33554510) /* Setup */
     , (1342388810,   2,  150994945) /* MotionTable */
     , (1342388810,   3,  536870914) /* SoundTable */
     , (1342388810,   6,   67108990) /* PaletteBase */
     , (1342388810,   8,  100667446) /* Icon */
     , (1342388810,  22,  872415236) /* PhysicsEffectTable */
     , (1342388810, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342388810, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342388810, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342388810, 1, 3332898831, 46.780514, 167.97575, 42.005, 0.012702381, 0, 0, 0.9999193) /* Location */
/* @teleloc 0xC6A8000F [46.780514 167.975754 42.005001] 0.012702 0.000000 0.000000 0.999919 */
     , (1342388810, 8040, 3332964372, 62.352695, 72.449776, 42.005, -0.67880666, 0, -0, -0.734317) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [62.352695 72.449776 42.005001] -0.678807 0.000000 -0.000000 -0.734317 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388810,  26, 1342200341) /* Monarch */
     , (1342388810, 8000, 1342388810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342388810, 67109558, 0, 24)
     , (1342388810, 67109618, 24, 8)
     , (1342388810, 67110064, 32, 8)
     , (1342388810, 67116540, 174, 36);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342388810, 0, 83889072, 83897253, 6)
     , (1342388810, 0, 83889342, 83897253, 7)
     , (1342388810, 1, 83892752, 83897256, 12)
     , (1342388810, 2, 83892751, 83897257, 13)
     , (1342388810, 2, 83892752, 83897257, 14)
     , (1342388810, 5, 83892752, 83897256, 15)
     , (1342388810, 6, 83892751, 83897257, 16)
     , (1342388810, 6, 83892752, 83897257, 17)
     , (1342388810, 9, 83887070, 83897258, 4)
     , (1342388810, 9, 83887062, 83897252, 5)
     , (1342388810, 10, 83887069, 83897254, 8)
     , (1342388810, 11, 83887067, 83897255, 10)
     , (1342388810, 13, 83887069, 83897254, 9)
     , (1342388810, 14, 83887067, 83897255, 11)
     , (1342388810, 16, 83886232, 83890360, 0)
     , (1342388810, 16, 83886668, 83890280, 1)
     , (1342388810, 16, 83886837, 83890313, 2)
     , (1342388810, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342388810, 0, 16778359, 21)
     , (1342388810, 1, 16785012, 26)
     , (1342388810, 2, 16785004, 27)
     , (1342388810, 3, 16777708, 28)
     , (1342388810, 4, 16777708, 29)
     , (1342388810, 5, 16785016, 30)
     , (1342388810, 6, 16785008, 31)
     , (1342388810, 7, 16777708, 32)
     , (1342388810, 8, 16777708, 33)
     , (1342388810, 9, 16778425, 20)
     , (1342388810, 10, 16778431, 22)
     , (1342388810, 11, 16778429, 24)
     , (1342388810, 12, 16778423, 0)
     , (1342388810, 13, 16778434, 23)
     , (1342388810, 14, 16778424, 25)
     , (1342388810, 15, 16778435, 1)
     , (1342388810, 16, 16777306, 2)
     , (1342388810, 17, 16777708, 3)
     , (1342388810, 18, 16777708, 4)
     , (1342388810, 19, 16777708, 5)
     , (1342388810, 20, 16777708, 6)
     , (1342388810, 21, 16777708, 7)
     , (1342388810, 22, 16777708, 8)
     , (1342388810, 23, 16777708, 9)
     , (1342388810, 24, 16777708, 10)
     , (1342388810, 25, 16777708, 11)
     , (1342388810, 26, 16777708, 12)
     , (1342388810, 27, 16777708, 13)
     , (1342388810, 28, 16777708, 14)
     , (1342388810, 29, 16777708, 15)
     , (1342388810, 30, 16777708, 16)
     , (1342388810, 31, 16777708, 17)
     , (1342388810, 32, 16777708, 18)
     , (1342388810, 33, 16777708, 19);
