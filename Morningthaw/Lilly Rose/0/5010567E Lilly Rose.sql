INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247998, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247998,   1,         16) /* ItemType - Creature */
     , (1343247998,   6,        102) /* ItemsCapacity */
     , (1343247998,   7,          7) /* ContainersCapacity */
     , (1343247998,  16,          1) /* ItemUseable - No */
     , (1343247998,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247998,   1, True ) /* Stuck */
     , (1343247998,  11, True ) /* IgnoreCollisions */
     , (1343247998,  13, False) /* Ethereal */
     , (1343247998,  14, True ) /* GravityStatus */
     , (1343247998,  19, True ) /* Attackable */
     , (1343247998,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247998,   1, 'Lilly Rose') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247998,   1,   33554510) /* Setup */
     , (1343247998,   2,  150994945) /* MotionTable */
     , (1343247998,   3,  536870914) /* SoundTable */
     , (1343247998,   6,   67108990) /* PaletteBase */
     , (1343247998,   8,  100667446) /* Icon */
     , (1343247998,  22,  872415236) /* PhysicsEffectTable */
     , (1343247998, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247998, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247998, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247998, 1, 2459828279, 144.2301, 148.69478, 120.005005, 0.691721, 0, 0, -0.722165) /* Location */
/* @teleloc 0x929E0037 [144.230103 148.694778 120.005005] 0.691721 0.000000 0.000000 -0.722165 */
     , (1343247998, 8040, 2847146026, 137.09583, 34.82938, 94.005005, -0.9100303, 0, -0, -0.4145417) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [137.095825 34.829380 94.005005] -0.910030 0.000000 -0.000000 -0.414542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247998,  26, 1342708235) /* Monarch */
     , (1343247998, 8000, 1343247998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343247998, 67109557, 0, 24, 0)
     , (1343247998, 67117069, 24, 8, 1)
     , (1343247998, 67110063, 32, 8, 2)
     , (1343247998, 67113079, 64, 8, 3)
     , (1343247998, 67110012, 72, 8, 4)
     , (1343247998, 67113252, 40, 24, 5)
     , (1343247998, 67109966, 92, 4, 6)
     , (1343247998, 67116548, 174, 33, 7)
     , (1343247998, 67114458, 207, 33, 8)
     , (1343247998, 67116547, 72, 12, 9)
     , (1343247998, 67116547, 136, 12, 10)
     , (1343247998, 67116547, 152, 4, 11)
     , (1343247998, 67114458, 84, 8, 12)
     , (1343247998, 67114458, 148, 4, 13)
     , (1343247998, 67114458, 156, 4, 14)
     , (1343247998, 67116599, 96, 12, 15)
     , (1343247998, 67116599, 116, 12, 16)
     , (1343247998, 67116553, 108, 8, 17)
     , (1343247998, 67116553, 128, 8, 18)
     , (1343247998, 67113252, 168, 6, 19)
     , (1343247998, 67116547, 160, 4, 20)
     , (1343247998, 67114463, 164, 4, 21)
     , (1343247998, 67116589, 240, 10, 22)
     , (1343247998, 67114458, 250, 6, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247998, 16, 83886232, 83890685, 0)
     , (1343247998, 16, 83886668, 83890241, 1)
     , (1343247998, 16, 83886837, 83890286, 2)
     , (1343247998, 16, 83886684, 83890333, 3)
     , (1343247998, 5, 83887064, 83886241, 4)
     , (1343247998, 1, 83887064, 83886241, 5)
     , (1343247998, 6, 83887066, 83887055, 6)
     , (1343247998, 2, 83887066, 83887055, 7)
     , (1343247998, 9, 83887070, 83886781, 8)
     , (1343247998, 9, 83887062, 83886686, 9)
     , (1343247998, 0, 83889072, 83886685, 10)
     , (1343247998, 0, 83889342, 83889386, 11)
     , (1343247998, 10, 83886796, 83886782, 12)
     , (1343247998, 13, 83886796, 83886782, 13)
     , (1343247998, 9, 83894656, 83894689, 14)
     , (1343247998, 9, 83894658, 83894677, 15)
     , (1343247998, 9, 83894655, 83894682, 16)
     , (1343247998, 13, 83894665, 83894683, 17)
     , (1343247998, 10, 83894665, 83894683, 18)
     , (1343247998, 14, 83894652, 83894691, 19)
     , (1343247998, 14, 83894654, 83894678, 20)
     , (1343247998, 11, 83894652, 83894691, 21)
     , (1343247998, 11, 83894654, 83894678, 22)
     , (1343247998, 15, 83887059, 83894337, 23)
     , (1343247998, 12, 83887059, 83894337, 24)
     , (1343247998, 3, 83894663, 83894687, 25)
     , (1343247998, 7, 83894663, 83894687, 26)
     , (1343247998, 4, 83894663, 83894687, 27)
     , (1343247998, 8, 83894663, 83894687, 28)
     , (1343247998, 29, 83898657, 83898662, 29)
     , (1343247998, 30, 83898657, 83898662, 30)
     , (1343247998, 31, 83898657, 83898662, 31)
     , (1343247998, 32, 83898657, 83898662, 32)
     , (1343247998, 33, 83898657, 83898662, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247998, 17, 16777708, 0)
     , (1343247998, 18, 16777708, 1)
     , (1343247998, 19, 16777708, 2)
     , (1343247998, 20, 16777708, 3)
     , (1343247998, 21, 16777708, 4)
     , (1343247998, 22, 16777708, 5)
     , (1343247998, 23, 16777708, 6)
     , (1343247998, 24, 16777708, 7)
     , (1343247998, 25, 16777708, 8)
     , (1343247998, 26, 16777708, 9)
     , (1343247998, 27, 16777708, 10)
     , (1343247998, 28, 16777708, 11)
     , (1343247998, 9, 16789301, 12)
     , (1343247998, 0, 16794061, 13)
     , (1343247998, 1, 16794067, 14)
     , (1343247998, 2, 16794062, 15)
     , (1343247998, 5, 16794068, 16)
     , (1343247998, 6, 16794063, 17)
     , (1343247998, 13, 16789339, 18)
     , (1343247998, 10, 16789341, 19)
     , (1343247998, 14, 16789293, 20)
     , (1343247998, 11, 16789290, 21)
     , (1343247998, 15, 16777335, 22)
     , (1343247998, 12, 16777334, 23)
     , (1343247998, 3, 16789306, 24)
     , (1343247998, 7, 16789309, 25)
     , (1343247998, 4, 16789357, 26)
     , (1343247998, 8, 16789358, 27)
     , (1343247998, 16, 16789379, 28)
     , (1343247998, 29, 16795815, 29)
     , (1343247998, 30, 16795816, 30)
     , (1343247998, 31, 16795817, 31)
     , (1343247998, 32, 16795818, 32)
     , (1343247998, 33, 16795819, 33);
