INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343165322, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343165322,   1,         16) /* ItemType - Creature */
     , (1343165322,   6,        102) /* ItemsCapacity */
     , (1343165322,   7,          8) /* ContainersCapacity */
     , (1343165322,  16,          1) /* ItemUseable - No */
     , (1343165322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343165322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343165322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343165322,   1, True ) /* Stuck */
     , (1343165322,  12, True ) /* ReportCollisions */
     , (1343165322,  13, False) /* Ethereal */
     , (1343165322,  14, True ) /* GravityStatus */
     , (1343165322,  19, True ) /* Attackable */
     , (1343165322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343165322,   1, 'Sageterious') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165322,   1,   33554510) /* Setup */
     , (1343165322,   2,  150994945) /* MotionTable */
     , (1343165322,   3,  536870914) /* SoundTable */
     , (1343165322,   6,   67108990) /* PaletteBase */
     , (1343165322,   8,  100667446) /* Icon */
     , (1343165322,  22,  872415236) /* PhysicsEffectTable */
     , (1343165322, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343165322, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343165322, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343165322, 1, 2103705610, 42.8353, 39.298985, 13.947533, -0.82017416, 0, 0, -0.57211393) /* Location */
/* @teleloc 0x7D64000A [42.835300 39.298985 13.947533] -0.820174 0.000000 0.000000 -0.572114 */
     , (1343165322, 8040, 2070216750, 123.64798, 127, 1.1716659, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7B65002E [123.647980 127.000000 1.171666] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165322,  26, 1342560917) /* Monarch */
     , (1343165322, 8000, 1343165322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343165322, 67110054, 0, 24, 0)
     , (1343165322, 67117002, 24, 8, 1)
     , (1343165322, 67109565, 32, 8, 2)
     , (1343165322, 67115655, 64, 8, 3)
     , (1343165322, 67115647, 72, 8, 4)
     , (1343165322, 67115751, 44, 20, 5)
     , (1343165322, 67115804, 40, 4, 6)
     , (1343165322, 67109979, 136, 16, 7)
     , (1343165322, 67110349, 108, 8, 8)
     , (1343165322, 67110551, 96, 12, 9)
     , (1343165322, 67116548, 72, 12, 10)
     , (1343165322, 67116548, 136, 12, 11)
     , (1343165322, 67116548, 152, 4, 12)
     , (1343165322, 67116570, 84, 8, 13)
     , (1343165322, 67116570, 148, 4, 14)
     , (1343165322, 67116570, 156, 4, 15)
     , (1343165322, 67116548, 168, 3, 16)
     , (1343165322, 67116569, 171, 3, 17)
     , (1343165322, 67113079, 240, 10, 18)
     , (1343165322, 67110317, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343165322, 16, 83886232, 83890359, 0)
     , (1343165322, 16, 83886668, 83890226, 1)
     , (1343165322, 16, 83886837, 83890289, 2)
     , (1343165322, 16, 83886684, 83890358, 3)
     , (1343165322, 0, 83889072, 83896973, 4)
     , (1343165322, 0, 83889342, 83896974, 5)
     , (1343165322, 9, 83887070, 83896975, 6)
     , (1343165322, 9, 83887062, 83896976, 7)
     , (1343165322, 10, 83896977, 83896977, 8)
     , (1343165322, 11, 83896978, 83896978, 9)
     , (1343165322, 13, 83896977, 83896977, 10)
     , (1343165322, 14, 83896978, 83896978, 11)
     , (1343165322, 5, 83887064, 83886785, 12)
     , (1343165322, 1, 83887064, 83886785, 13)
     , (1343165322, 6, 83887066, 83887057, 14)
     , (1343165322, 2, 83887066, 83887057, 15)
     , (1343165322, 15, 83894660, 83894688, 16)
     , (1343165322, 12, 83894660, 83894688, 17)
     , (1343165322, 16, 83898702, 83898702, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343165322, 17, 16777708, 0)
     , (1343165322, 18, 16777708, 1)
     , (1343165322, 19, 16777708, 2)
     , (1343165322, 20, 16777708, 3)
     , (1343165322, 21, 16777708, 4)
     , (1343165322, 22, 16777708, 5)
     , (1343165322, 23, 16777708, 6)
     , (1343165322, 24, 16777708, 7)
     , (1343165322, 25, 16777708, 8)
     , (1343165322, 26, 16777708, 9)
     , (1343165322, 27, 16777708, 10)
     , (1343165322, 28, 16777708, 11)
     , (1343165322, 9, 16793751, 12)
     , (1343165322, 0, 16794061, 13)
     , (1343165322, 1, 16794067, 14)
     , (1343165322, 2, 16794062, 15)
     , (1343165322, 5, 16794068, 16)
     , (1343165322, 6, 16794063, 17)
     , (1343165322, 10, 16793752, 18)
     , (1343165322, 13, 16793753, 19)
     , (1343165322, 11, 16793748, 20)
     , (1343165322, 14, 16793749, 21)
     , (1343165322, 15, 16789333, 22)
     , (1343165322, 12, 16789332, 23)
     , (1343165322, 3, 16793227, 24)
     , (1343165322, 7, 16793228, 25)
     , (1343165322, 4, 16793229, 26)
     , (1343165322, 8, 16793230, 27)
     , (1343165322, 16, 16795880, 28)
     , (1343165322, 29, 16795820, 29)
     , (1343165322, 30, 16795821, 30)
     , (1343165322, 31, 16795822, 31)
     , (1343165322, 32, 16795823, 32)
     , (1343165322, 33, 16795824, 33);
