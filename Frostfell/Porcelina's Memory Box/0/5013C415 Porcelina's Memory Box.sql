INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343472661, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343472661,   1,         16) /* ItemType - Creature */
     , (1343472661,   6,        102) /* ItemsCapacity */
     , (1343472661,   7,          7) /* ContainersCapacity */
     , (1343472661,  16,          1) /* ItemUseable - No */
     , (1343472661,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343472661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343472661, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343472661,   1, True ) /* Stuck */
     , (1343472661,  12, True ) /* ReportCollisions */
     , (1343472661,  13, False) /* Ethereal */
     , (1343472661,  14, True ) /* GravityStatus */
     , (1343472661,  19, True ) /* Attackable */
     , (1343472661,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343472661,   1, 'Porcelina''s Memory Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472661,   1,   33554510) /* Setup */
     , (1343472661,   2,  150994945) /* MotionTable */
     , (1343472661,   3,  536870914) /* SoundTable */
     , (1343472661,   6,   67108990) /* PaletteBase */
     , (1343472661,   8,  100667446) /* Icon */
     , (1343472661,  22,  872415236) /* PhysicsEffectTable */
     , (1343472661, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343472661, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343472661, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343472661, 1, 3465871413, 156.0808, 99.0408, 20.005, -0.8903083, 0, 0, -0.4553583) /* Location */
/* @teleloc 0xCE950035 [156.080800 99.040800 20.005000] -0.890308 0.000000 0.000000 -0.455358 */
     , (1343472661, 8040, 3465871413, 156.0808, 99.0408, 20.005, -0.8903083, 0, 0, -0.4553583) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [156.080800 99.040800 20.005000] -0.890308 0.000000 0.000000 -0.455358 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343472661,  26, 1342526715) /* Monarch */
     , (1343472661, 8000, 1343472661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343472661, 67109562, 0, 24)
     , (1343472661, 67110021, 72, 8)
     , (1343472661, 67110062, 32, 8)
     , (1343472661, 67110384, 40, 24)
     , (1343472661, 67110385, 64, 8)
     , (1343472661, 67110549, 92, 4)
     , (1343472661, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343472661, 0, 83889072, 83886685, 8)
     , (1343472661, 0, 83889342, 83889386, 9)
     , (1343472661, 1, 83887064, 83886241, 5)
     , (1343472661, 5, 83887064, 83886241, 4)
     , (1343472661, 9, 83887070, 83886781, 6)
     , (1343472661, 9, 83887062, 83886686, 7)
     , (1343472661, 10, 83886796, 83886782, 10)
     , (1343472661, 13, 83886796, 83886782, 11)
     , (1343472661, 16, 83886232, 83890685, 0)
     , (1343472661, 16, 83886668, 83890280, 1)
     , (1343472661, 16, 83886837, 83890308, 2)
     , (1343472661, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343472661, 0, 16793559, 17)
     , (1343472661, 1, 16793347, 18)
     , (1343472661, 2, 16793349, 19)
     , (1343472661, 3, 16777708, 20)
     , (1343472661, 4, 16777708, 21)
     , (1343472661, 5, 16793348, 22)
     , (1343472661, 6, 16793360, 23)
     , (1343472661, 7, 16777708, 24)
     , (1343472661, 8, 16777708, 25)
     , (1343472661, 9, 16793560, 26)
     , (1343472661, 10, 16793361, 27)
     , (1343472661, 11, 16793362, 28)
     , (1343472661, 12, 16777708, 32)
     , (1343472661, 13, 16793363, 29)
     , (1343472661, 14, 16793364, 30)
     , (1343472661, 15, 16777708, 31)
     , (1343472661, 16, 16793379, 33)
     , (1343472661, 17, 16777708, 0)
     , (1343472661, 18, 16777708, 1)
     , (1343472661, 19, 16777708, 2)
     , (1343472661, 20, 16777708, 3)
     , (1343472661, 21, 16777708, 4)
     , (1343472661, 22, 16777708, 5)
     , (1343472661, 23, 16777708, 6)
     , (1343472661, 24, 16777708, 7)
     , (1343472661, 25, 16777708, 8)
     , (1343472661, 26, 16777708, 9)
     , (1343472661, 27, 16777708, 10)
     , (1343472661, 28, 16777708, 11)
     , (1343472661, 29, 16777708, 12)
     , (1343472661, 30, 16777708, 13)
     , (1343472661, 31, 16777708, 14)
     , (1343472661, 32, 16777708, 15)
     , (1343472661, 33, 16777708, 16);
