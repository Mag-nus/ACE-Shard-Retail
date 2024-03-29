INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343164535, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343164535,   1,         16) /* ItemType - Creature */
     , (1343164535,   6,        102) /* ItemsCapacity */
     , (1343164535,   7,          8) /* ContainersCapacity */
     , (1343164535,  16,          1) /* ItemUseable - No */
     , (1343164535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343164535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343164535, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343164535,   1, True ) /* Stuck */
     , (1343164535,  12, True ) /* ReportCollisions */
     , (1343164535,  13, False) /* Ethereal */
     , (1343164535,  14, True ) /* GravityStatus */
     , (1343164535,  19, True ) /* Attackable */
     , (1343164535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343164535,   1, 'Nythak I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164535,   1,   33554510) /* Setup */
     , (1343164535,   2,  150994945) /* MotionTable */
     , (1343164535,   3,  536870914) /* SoundTable */
     , (1343164535,   6,   67108990) /* PaletteBase */
     , (1343164535,   8,  100667446) /* Icon */
     , (1343164535,  22,  872415236) /* PhysicsEffectTable */
     , (1343164535, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343164535, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343164535, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343164535, 1, 1925775389, 91.03525, 102.16698, 79.07736, 0.6699588, 0, 0, -0.74239826) /* Location */
/* @teleloc 0x72C9001D [91.035248 102.166977 79.077362] 0.669959 0.000000 0.000000 -0.742398 */
     , (1343164535, 8040, 1925709861, 110.58442, 108.33167, 169.762, -0.9971888, 0, -0, -0.07492967) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [110.584419 108.331673 169.761993] -0.997189 0.000000 -0.000000 -0.074930 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343164535,  26, 1343164535) /* Monarch */
     , (1343164535, 8000, 1343164535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343164535, 67109557, 0, 24, 0)
     , (1343164535, 67116996, 24, 8, 1)
     , (1343164535, 67110063, 32, 8, 2)
     , (1343164535, 67110363, 64, 8, 3)
     , (1343164535, 67110011, 72, 8, 4)
     , (1343164535, 67113079, 40, 24, 5)
     , (1343164535, 67110548, 92, 4, 6)
     , (1343164535, 67116592, 72, 12, 7)
     , (1343164535, 67116592, 136, 12, 8)
     , (1343164535, 67116592, 152, 4, 9)
     , (1343164535, 67116560, 84, 8, 10)
     , (1343164535, 67116560, 148, 4, 11)
     , (1343164535, 67116560, 156, 4, 12)
     , (1343164535, 67110347, 108, 8, 13)
     , (1343164535, 67111246, 168, 6, 14)
     , (1343164535, 67110365, 160, 8, 15)
     , (1343164535, 67115607, 240, 10, 16)
     , (1343164535, 67115607, 250, 6, 17)
     , (1343164535, 67116592, 116, 12, 18)
     , (1343164535, 67116592, 174, 33, 19)
     , (1343164535, 67116554, 128, 8, 20)
     , (1343164535, 67116554, 207, 33, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343164535, 16, 83886232, 83890685, 0)
     , (1343164535, 16, 83886668, 83890260, 1)
     , (1343164535, 16, 83886837, 83890311, 2)
     , (1343164535, 16, 83886684, 83890328, 3)
     , (1343164535, 5, 83887064, 83886241, 4)
     , (1343164535, 1, 83887064, 83886241, 5)
     , (1343164535, 6, 83887066, 83887055, 6)
     , (1343164535, 2, 83887066, 83887055, 7)
     , (1343164535, 9, 83887070, 83886781, 8)
     , (1343164535, 9, 83887062, 83886686, 9)
     , (1343164535, 0, 83889072, 83886685, 10)
     , (1343164535, 0, 83889342, 83889386, 11)
     , (1343164535, 10, 83887069, 83886782, 12)
     , (1343164535, 13, 83887069, 83886782, 13)
     , (1343164535, 11, 83887067, 83891213, 14)
     , (1343164535, 14, 83887067, 83891213, 15)
     , (1343164535, 13, 83886796, 83886535, 16)
     , (1343164535, 10, 83886796, 83886535, 17)
     , (1343164535, 14, 83886788, 83886529, 18)
     , (1343164535, 11, 83886788, 83886529, 19)
     , (1343164535, 3, 83889344, 83887054, 20)
     , (1343164535, 7, 83889344, 83887054, 21)
     , (1343164535, 4, 83887068, 83887054, 22)
     , (1343164535, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343164535, 17, 16777708, 0)
     , (1343164535, 18, 16777708, 1)
     , (1343164535, 19, 16777708, 2)
     , (1343164535, 20, 16777708, 3)
     , (1343164535, 21, 16777708, 4)
     , (1343164535, 22, 16777708, 5)
     , (1343164535, 23, 16777708, 6)
     , (1343164535, 24, 16777708, 7)
     , (1343164535, 25, 16777708, 8)
     , (1343164535, 26, 16777708, 9)
     , (1343164535, 27, 16777708, 10)
     , (1343164535, 28, 16777708, 11)
     , (1343164535, 29, 16777708, 12)
     , (1343164535, 30, 16777708, 13)
     , (1343164535, 31, 16777708, 14)
     , (1343164535, 32, 16777708, 15)
     , (1343164535, 33, 16777708, 16)
     , (1343164535, 0, 16794061, 17)
     , (1343164535, 1, 16794067, 18)
     , (1343164535, 2, 16794062, 19)
     , (1343164535, 5, 16794068, 20)
     , (1343164535, 6, 16794063, 21)
     , (1343164535, 15, 16795217, 22)
     , (1343164535, 12, 16795216, 23)
     , (1343164535, 3, 16778361, 24)
     , (1343164535, 7, 16778360, 25)
     , (1343164535, 4, 16778426, 26)
     , (1343164535, 8, 16778428, 27)
     , (1343164535, 16, 16791874, 28)
     , (1343164535, 9, 16794059, 29)
     , (1343164535, 10, 16794065, 30)
     , (1343164535, 11, 16794057, 31)
     , (1343164535, 13, 16794066, 32)
     , (1343164535, 14, 16794058, 33);
