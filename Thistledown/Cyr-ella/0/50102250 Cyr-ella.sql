INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343234640, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343234640,   1,         16) /* ItemType - Creature */
     , (1343234640,   6,        102) /* ItemsCapacity */
     , (1343234640,   7,          7) /* ContainersCapacity */
     , (1343234640,  16,          1) /* ItemUseable - No */
     , (1343234640,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343234640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343234640, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343234640,   1, True ) /* Stuck */
     , (1343234640,  12, True ) /* ReportCollisions */
     , (1343234640,  13, False) /* Ethereal */
     , (1343234640,  14, True ) /* GravityStatus */
     , (1343234640,  19, True ) /* Attackable */
     , (1343234640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343234640,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343234640,   1, 'Cyr-ella') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234640,   1,   33561104) /* Setup */
     , (1343234640,   2,  150995469) /* MotionTable */
     , (1343234640,   3,  536870914) /* SoundTable */
     , (1343234640,   6,   67108990) /* PaletteBase */
     , (1343234640,   8,  100667446) /* Icon */
     , (1343234640,  22,  872415236) /* PhysicsEffectTable */
     , (1343234640, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343234640, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343234640, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343234640, 1, 3332964373, 48.978676, 96.861595, 42.00575, -0.73423916, 0, 0, -0.6788909) /* Location */
/* @teleloc 0xC6A90015 [48.978676 96.861595 42.005749] -0.734239 0.000000 0.000000 -0.678891 */
     , (1343234640, 8040, 3332964373, 48.978676, 96.861595, 42.00575, -0.73423916, 0, -0, -0.6788909) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [48.978676 96.861595 42.005749] -0.734239 0.000000 -0.000000 -0.678891 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234640,  26, 1343164535) /* Monarch */
     , (1343234640, 8000, 1343234640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343234640, 67115907, 0, 24, 0)
     , (1343234640, 67117104, 24, 8, 1)
     , (1343234640, 67116856, 32, 8, 2)
     , (1343234640, 67111303, 64, 8, 3)
     , (1343234640, 67110016, 72, 8, 4)
     , (1343234640, 67110335, 40, 24, 5)
     , (1343234640, 67110549, 92, 4, 6)
     , (1343234640, 67114607, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343234640, 16, 83886232, 83890685, 0)
     , (1343234640, 16, 83886668, 83890284, 1)
     , (1343234640, 16, 83886837, 83890312, 2)
     , (1343234640, 16, 83886684, 83890351, 3)
     , (1343234640, 5, 83887064, 83886241, 4)
     , (1343234640, 1, 83887064, 83886241, 5)
     , (1343234640, 6, 83887066, 83887055, 6)
     , (1343234640, 2, 83887066, 83887055, 7)
     , (1343234640, 9, 83887070, 83886781, 8)
     , (1343234640, 9, 83887062, 83886686, 9)
     , (1343234640, 0, 83889072, 83886685, 10)
     , (1343234640, 0, 83889342, 83889386, 11)
     , (1343234640, 10, 83886796, 83886782, 12)
     , (1343234640, 13, 83886796, 83886782, 13)
     , (1343234640, 11, 83886788, 83891213, 14)
     , (1343234640, 14, 83886788, 83891213, 15)
     , (1343234640, 15, 83894660, 83894841, 16)
     , (1343234640, 12, 83894660, 83894841, 17)
     , (1343234640, 29, 83898657, 83898663, 18)
     , (1343234640, 30, 83898657, 83898663, 19)
     , (1343234640, 31, 83898657, 83898663, 20)
     , (1343234640, 32, 83898657, 83898663, 21)
     , (1343234640, 33, 83898657, 83898663, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343234640, 17, 16777708, 0)
     , (1343234640, 18, 16777708, 1)
     , (1343234640, 19, 16777708, 2)
     , (1343234640, 20, 16777708, 3)
     , (1343234640, 21, 16777708, 4)
     , (1343234640, 22, 16777708, 5)
     , (1343234640, 23, 16777708, 6)
     , (1343234640, 24, 16777708, 7)
     , (1343234640, 25, 16777708, 8)
     , (1343234640, 26, 16777708, 9)
     , (1343234640, 27, 16777708, 10)
     , (1343234640, 28, 16777708, 11)
     , (1343234640, 0, 16793221, 12)
     , (1343234640, 1, 16793222, 13)
     , (1343234640, 5, 16793223, 14)
     , (1343234640, 9, 16793213, 15)
     , (1343234640, 10, 16793214, 16)
     , (1343234640, 11, 16793215, 17)
     , (1343234640, 13, 16793216, 18)
     , (1343234640, 14, 16793217, 19)
     , (1343234640, 15, 16789333, 20)
     , (1343234640, 12, 16789332, 21)
     , (1343234640, 2, 16793204, 22)
     , (1343234640, 3, 16793199, 23)
     , (1343234640, 4, 16793200, 24)
     , (1343234640, 6, 16793206, 25)
     , (1343234640, 7, 16793202, 26)
     , (1343234640, 8, 16793203, 27)
     , (1343234640, 16, 16793225, 28)
     , (1343234640, 29, 16795815, 29)
     , (1343234640, 30, 16795816, 30)
     , (1343234640, 31, 16795817, 31)
     , (1343234640, 32, 16795818, 32)
     , (1343234640, 33, 16795819, 33);
