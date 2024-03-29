INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235818, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1,         16) /* ItemType - Creature */
     , (1343235818,   6,        102) /* ItemsCapacity */
     , (1343235818,   7,          7) /* ContainersCapacity */
     , (1343235818,  16,          1) /* ItemUseable - No */
     , (1343235818,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343235818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235818, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1, True ) /* Stuck */
     , (1343235818,  12, True ) /* ReportCollisions */
     , (1343235818,  13, False) /* Ethereal */
     , (1343235818,  14, True ) /* GravityStatus */
     , (1343235818,  19, True ) /* Attackable */
     , (1343235818,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1, 'Phronsis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235818,   1,   33554510) /* Setup */
     , (1343235818,   2,  150994945) /* MotionTable */
     , (1343235818,   3,  536870914) /* SoundTable */
     , (1343235818,   6,   67108990) /* PaletteBase */
     , (1343235818,   8,  100667446) /* Icon */
     , (1343235818,  22,  872415236) /* PhysicsEffectTable */
     , (1343235818, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235818, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235818, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235818, 1, 2847146017, 119.88036, 16.529388, 94.005005, -0.63870054, 0, 0, -0.7694554) /* Location */
/* @teleloc 0xA9B40021 [119.880363 16.529388 94.005005] -0.638701 0.000000 0.000000 -0.769455 */
     , (1343235818, 8040, 2847146017, 119.88036, 16.529388, 94.005005, -0.63870054, 0, -0, -0.7694554) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [119.880363 16.529388 94.005005] -0.638701 0.000000 -0.000000 -0.769455 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235818,  26, 1342708235) /* Monarch */
     , (1343235818, 8000, 1343235818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235818, 67110059, 0, 24, 0)
     , (1343235818, 67117018, 24, 8, 1)
     , (1343235818, 67110063, 32, 8, 2)
     , (1343235818, 67115719, 64, 8, 3)
     , (1343235818, 67115698, 72, 8, 4)
     , (1343235818, 67115937, 40, 24, 5)
     , (1343235818, 67116585, 72, 12, 6)
     , (1343235818, 67116585, 136, 12, 7)
     , (1343235818, 67116585, 152, 4, 8)
     , (1343235818, 67116548, 84, 8, 9)
     , (1343235818, 67116548, 148, 4, 10)
     , (1343235818, 67116548, 156, 4, 11)
     , (1343235818, 67116550, 116, 12, 12)
     , (1343235818, 67116550, 174, 33, 13)
     , (1343235818, 67116550, 128, 8, 14)
     , (1343235818, 67116550, 207, 33, 15)
     , (1343235818, 67116594, 160, 4, 16)
     , (1343235818, 67116577, 164, 4, 17)
     , (1343235818, 67116599, 240, 10, 18)
     , (1343235818, 67116547, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235818, 16, 83886232, 83890685, 0)
     , (1343235818, 16, 83886668, 83890242, 1)
     , (1343235818, 16, 83886837, 83890291, 2)
     , (1343235818, 16, 83886684, 83890355, 3)
     , (1343235818, 0, 83889072, 83896973, 4)
     , (1343235818, 0, 83889342, 83896974, 5)
     , (1343235818, 5, 83887064, 83896971, 6)
     , (1343235818, 1, 83887064, 83896971, 7)
     , (1343235818, 6, 83887066, 83896972, 8)
     , (1343235818, 2, 83887066, 83896972, 9)
     , (1343235818, 9, 83887070, 83897005, 10)
     , (1343235818, 9, 83887062, 83897006, 11)
     , (1343235818, 10, 83896977, 83897007, 12)
     , (1343235818, 11, 83896978, 83897008, 13)
     , (1343235818, 13, 83896977, 83897007, 14)
     , (1343235818, 14, 83896978, 83897008, 15)
     , (1343235818, 3, 83894663, 83897811, 16)
     , (1343235818, 7, 83894663, 83897811, 17)
     , (1343235818, 4, 83894663, 83897811, 18)
     , (1343235818, 8, 83894663, 83897811, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235818, 12, 16778423, 0)
     , (1343235818, 15, 16778435, 1)
     , (1343235818, 17, 16777708, 2)
     , (1343235818, 18, 16777708, 3)
     , (1343235818, 19, 16777708, 4)
     , (1343235818, 20, 16777708, 5)
     , (1343235818, 21, 16777708, 6)
     , (1343235818, 22, 16777708, 7)
     , (1343235818, 23, 16777708, 8)
     , (1343235818, 24, 16777708, 9)
     , (1343235818, 25, 16777708, 10)
     , (1343235818, 26, 16777708, 11)
     , (1343235818, 27, 16777708, 12)
     , (1343235818, 28, 16777708, 13)
     , (1343235818, 29, 16777708, 14)
     , (1343235818, 30, 16777708, 15)
     , (1343235818, 31, 16777708, 16)
     , (1343235818, 32, 16777708, 17)
     , (1343235818, 33, 16777708, 18)
     , (1343235818, 0, 16794061, 19)
     , (1343235818, 1, 16794067, 20)
     , (1343235818, 2, 16794062, 21)
     , (1343235818, 5, 16794068, 22)
     , (1343235818, 6, 16794063, 23)
     , (1343235818, 9, 16794059, 24)
     , (1343235818, 10, 16794065, 25)
     , (1343235818, 11, 16794057, 26)
     , (1343235818, 13, 16794066, 27)
     , (1343235818, 14, 16794058, 28)
     , (1343235818, 3, 16789306, 29)
     , (1343235818, 7, 16789309, 30)
     , (1343235818, 4, 16789357, 31)
     , (1343235818, 8, 16789358, 32)
     , (1343235818, 16, 16789335, 33);
