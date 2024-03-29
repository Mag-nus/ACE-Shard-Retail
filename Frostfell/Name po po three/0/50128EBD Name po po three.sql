INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343393469, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343393469,   1,         16) /* ItemType - Creature */
     , (1343393469,   6,        102) /* ItemsCapacity */
     , (1343393469,   7,          7) /* ContainersCapacity */
     , (1343393469,  16,          1) /* ItemUseable - No */
     , (1343393469,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343393469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343393469, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343393469,   1, True ) /* Stuck */
     , (1343393469,  11, True ) /* IgnoreCollisions */
     , (1343393469,  13, False) /* Ethereal */
     , (1343393469,  14, True ) /* GravityStatus */
     , (1343393469,  19, True ) /* Attackable */
     , (1343393469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343393469,   1, 'Name po po three') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343393469,   1,   33554510) /* Setup */
     , (1343393469,   2,  150994945) /* MotionTable */
     , (1343393469,   3,  536870914) /* SoundTable */
     , (1343393469,   6,   67108990) /* PaletteBase */
     , (1343393469,   8,  100667446) /* Icon */
     , (1343393469,  22,  872415236) /* PhysicsEffectTable */
     , (1343393469, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343393469, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343393469, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343393469, 1, 3332964380, 74.80628, 94.35821, 42.005, 0.68340135, 0, 0, -0.7300429) /* Location */
/* @teleloc 0xC6A9001C [74.806282 94.358208 42.005001] 0.683401 0.000000 0.000000 -0.730043 */
     , (1343393469, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343393469,  26, 1343390901) /* Monarch */
     , (1343393469, 8000, 1343393469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343393469, 67110045, 0, 24, 0)
     , (1343393469, 67117076, 24, 8, 1)
     , (1343393469, 67110063, 32, 8, 2)
     , (1343393469, 67111245, 64, 8, 3)
     , (1343393469, 67110370, 40, 24, 4)
     , (1343393469, 67114436, 136, 16, 5)
     , (1343393469, 67114436, 152, 8, 6)
     , (1343393469, 67114436, 174, 12, 7)
     , (1343393469, 67114436, 216, 24, 8)
     , (1343393469, 67110007, 80, 12, 9)
     , (1343393469, 67110005, 72, 8, 10)
     , (1343393469, 67110005, 92, 4, 11)
     , (1343393469, 67114436, 96, 12, 12)
     , (1343393469, 67114436, 108, 8, 13)
     , (1343393469, 67114436, 160, 8, 14)
     , (1343393469, 67114436, 240, 10, 15)
     , (1343393469, 67114436, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343393469, 16, 83886232, 83890685, 0)
     , (1343393469, 16, 83886668, 83890275, 1)
     , (1343393469, 16, 83886837, 83890293, 2)
     , (1343393469, 16, 83886684, 83890356, 3)
     , (1343393469, 5, 83887064, 83886241, 4)
     , (1343393469, 1, 83887064, 83886241, 5)
     , (1343393469, 6, 83887066, 83887055, 6)
     , (1343393469, 2, 83887066, 83887055, 7)
     , (1343393469, 9, 83887070, 83886781, 8)
     , (1343393469, 9, 83887062, 83886686, 9)
     , (1343393469, 10, 83886796, 83886782, 10)
     , (1343393469, 13, 83886796, 83886782, 11)
     , (1343393469, 0, 83889072, 83886235, 12)
     , (1343393469, 0, 83889342, 83886235, 13)
     , (1343393469, 29, 83898657, 83898660, 14)
     , (1343393469, 30, 83898657, 83898660, 15)
     , (1343393469, 31, 83898657, 83898660, 16)
     , (1343393469, 32, 83898657, 83898660, 17)
     , (1343393469, 33, 83898657, 83898660, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343393469, 12, 16778423, 0)
     , (1343393469, 15, 16778435, 1)
     , (1343393469, 17, 16777708, 2)
     , (1343393469, 18, 16777708, 3)
     , (1343393469, 19, 16777708, 4)
     , (1343393469, 20, 16777708, 5)
     , (1343393469, 21, 16777708, 6)
     , (1343393469, 22, 16777708, 7)
     , (1343393469, 23, 16777708, 8)
     , (1343393469, 24, 16777708, 9)
     , (1343393469, 25, 16777708, 10)
     , (1343393469, 26, 16777708, 11)
     , (1343393469, 27, 16777708, 12)
     , (1343393469, 28, 16777708, 13)
     , (1343393469, 10, 16781898, 14)
     , (1343393469, 13, 16781897, 15)
     , (1343393469, 5, 16789351, 16)
     , (1343393469, 1, 16789345, 17)
     , (1343393469, 6, 16789325, 18)
     , (1343393469, 2, 16789321, 19)
     , (1343393469, 9, 16789301, 20)
     , (1343393469, 0, 16781884, 21)
     , (1343393469, 14, 16789293, 22)
     , (1343393469, 11, 16789290, 23)
     , (1343393469, 3, 16789306, 24)
     , (1343393469, 7, 16789309, 25)
     , (1343393469, 4, 16789357, 26)
     , (1343393469, 8, 16789358, 27)
     , (1343393469, 16, 16789335, 28)
     , (1343393469, 29, 16795815, 29)
     , (1343393469, 30, 16795816, 30)
     , (1343393469, 31, 16795817, 31)
     , (1343393469, 32, 16795818, 32)
     , (1343393469, 33, 16795819, 33);
