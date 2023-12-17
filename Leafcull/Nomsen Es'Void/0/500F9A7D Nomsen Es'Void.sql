INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343199869, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343199869,   1,         16) /* ItemType - Creature */
     , (1343199869,   6,        102) /* ItemsCapacity */
     , (1343199869,   7,          7) /* ContainersCapacity */
     , (1343199869,  16,          1) /* ItemUseable - No */
     , (1343199869,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343199869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343199869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343199869,   1, True ) /* Stuck */
     , (1343199869,  11, True ) /* IgnoreCollisions */
     , (1343199869,  13, False) /* Ethereal */
     , (1343199869,  14, True ) /* GravityStatus */
     , (1343199869,  19, True ) /* Attackable */
     , (1343199869,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343199869,   1, 'Nomsen Es''Void') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199869,   1,   33554510) /* Setup */
     , (1343199869,   2,  150994945) /* MotionTable */
     , (1343199869,   3,  536870914) /* SoundTable */
     , (1343199869,   6,   67108990) /* PaletteBase */
     , (1343199869,   8,  100667446) /* Icon */
     , (1343199869,  22,  872415236) /* PhysicsEffectTable */
     , (1343199869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343199869, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343199869, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343199869, 1, 3332964380, 76.30139, 82.17242, 42.005, -0.10424065, 0, 0, -0.9945521) /* Location */
/* @teleloc 0xC6A9001C [76.301392 82.172417 42.005001] -0.104241 0.000000 0.000000 -0.994552 */
     , (1343199869, 8040, 3332964380, 76.30139, 82.17242, 42.005, -0.10424065, 0, -0, -0.9945521) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.301392 82.172417 42.005001] -0.104241 0.000000 -0.000000 -0.994552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343199869, 8000, 1343199869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343199869, 67110052, 0, 24, 0)
     , (1343199869, 67117027, 24, 8, 1)
     , (1343199869, 67110062, 32, 8, 2)
     , (1343199869, 67113214, 80, 12, 3)
     , (1343199869, 67113214, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343199869, 16, 83886232, 83890685, 0)
     , (1343199869, 16, 83886668, 83890236, 1)
     , (1343199869, 16, 83886837, 83890286, 2)
     , (1343199869, 16, 83886684, 83890319, 3)
     , (1343199869, 0, 83889072, 83893326, 4)
     , (1343199869, 0, 83889342, 83893326, 5)
     , (1343199869, 1, 83892352, 83893327, 6)
     , (1343199869, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343199869, 2, 16778436, 0)
     , (1343199869, 3, 16778361, 1)
     , (1343199869, 4, 16778426, 2)
     , (1343199869, 6, 16778437, 3)
     , (1343199869, 7, 16778360, 4)
     , (1343199869, 8, 16778428, 5)
     , (1343199869, 9, 16778425, 6)
     , (1343199869, 10, 16778431, 7)
     , (1343199869, 11, 16778429, 8)
     , (1343199869, 12, 16778423, 9)
     , (1343199869, 13, 16778434, 10)
     , (1343199869, 14, 16778424, 11)
     , (1343199869, 15, 16778435, 12)
     , (1343199869, 16, 16795640, 13)
     , (1343199869, 17, 16777708, 14)
     , (1343199869, 18, 16777708, 15)
     , (1343199869, 19, 16777708, 16)
     , (1343199869, 20, 16777708, 17)
     , (1343199869, 21, 16777708, 18)
     , (1343199869, 22, 16777708, 19)
     , (1343199869, 23, 16777708, 20)
     , (1343199869, 24, 16777708, 21)
     , (1343199869, 25, 16777708, 22)
     , (1343199869, 26, 16777708, 23)
     , (1343199869, 27, 16777708, 24)
     , (1343199869, 28, 16777708, 25)
     , (1343199869, 29, 16777708, 26)
     , (1343199869, 30, 16777708, 27)
     , (1343199869, 31, 16777708, 28)
     , (1343199869, 32, 16777708, 29)
     , (1343199869, 33, 16777708, 30)
     , (1343199869, 0, 16778359, 31)
     , (1343199869, 1, 16783912, 32)
     , (1343199869, 5, 16783916, 33);
