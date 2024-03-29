INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203245, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203245,   1,         16) /* ItemType - Creature */
     , (1343203245,   6,        102) /* ItemsCapacity */
     , (1343203245,   7,          7) /* ContainersCapacity */
     , (1343203245,  16,          1) /* ItemUseable - No */
     , (1343203245,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343203245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203245, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203245,   1, True ) /* Stuck */
     , (1343203245,  12, True ) /* ReportCollisions */
     , (1343203245,  13, False) /* Ethereal */
     , (1343203245,  14, True ) /* GravityStatus */
     , (1343203245,  19, True ) /* Attackable */
     , (1343203245,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343203245,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203245,   1, 'Whendy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203245,   1,   33561104) /* Setup */
     , (1343203245,   2,  150995469) /* MotionTable */
     , (1343203245,   3,  536870914) /* SoundTable */
     , (1343203245,   6,   67108990) /* PaletteBase */
     , (1343203245,   8,  100667446) /* Icon */
     , (1343203245,  22,  872415236) /* PhysicsEffectTable */
     , (1343203245, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203245, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203245, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203245, 1, 19202318, 28.018139, -33.059612, 2.0357878, 0.9995739, 0, 0, -0.029190572) /* Location */
/* @teleloc 0x0125010E [28.018139 -33.059612 2.035788] 0.999574 0.000000 0.000000 -0.029191 */
     , (1343203245, 8040, 19202317, 33.06536, -19.592094, 0.0057500005, -0.9977714, 0, -0, -0.06672538) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [33.065361 -19.592094 0.005750] -0.997771 0.000000 -0.000000 -0.066725 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203245,  26, 1342708235) /* Monarch */
     , (1343203245, 8000, 1343203245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343203245, 67116961, 0, 24, 0)
     , (1343203245, 67117028, 24, 8, 1)
     , (1343203245, 67116857, 32, 8, 2)
     , (1343203245, 67112917, 64, 8, 3)
     , (1343203245, 67110553, 72, 8, 4)
     , (1343203245, 67111303, 40, 24, 5)
     , (1343203245, 67113249, 80, 12, 6)
     , (1343203245, 67113249, 174, 66, 7)
     , (1343203245, 67110328, 92, 4, 8)
     , (1343203245, 67116592, 72, 12, 9)
     , (1343203245, 67116592, 136, 12, 10)
     , (1343203245, 67116592, 152, 4, 11)
     , (1343203245, 67116573, 84, 8, 12)
     , (1343203245, 67116573, 148, 4, 13)
     , (1343203245, 67116573, 156, 4, 14)
     , (1343203245, 67113249, 116, 12, 15)
     , (1343203245, 67113249, 96, 12, 16)
     , (1343203245, 67113249, 168, 6, 17)
     , (1343203245, 67113888, 160, 8, 18)
     , (1343203245, 67112917, 240, 10, 19)
     , (1343203245, 67110322, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203245, 16, 83886232, 83890685, 0)
     , (1343203245, 16, 83886668, 83890259, 1)
     , (1343203245, 16, 83886837, 83890312, 2)
     , (1343203245, 16, 83886684, 83890355, 3)
     , (1343203245, 5, 83887064, 83886241, 4)
     , (1343203245, 1, 83887064, 83886241, 5)
     , (1343203245, 6, 83887066, 83887055, 6)
     , (1343203245, 2, 83887066, 83887055, 7)
     , (1343203245, 9, 83887070, 83886779, 8)
     , (1343203245, 9, 83887062, 83886250, 9)
     , (1343203245, 0, 83889072, 83886792, 10)
     , (1343203245, 0, 83889342, 83886792, 11)
     , (1343203245, 13, 83886796, 83886796, 12)
     , (1343203245, 10, 83886796, 83886796, 13)
     , (1343203245, 14, 83886788, 83886797, 14)
     , (1343203245, 11, 83886788, 83886797, 15)
     , (1343203245, 15, 83887059, 83894335, 16)
     , (1343203245, 12, 83887059, 83894335, 17)
     , (1343203245, 3, 83894184, 83894184, 18)
     , (1343203245, 7, 83894184, 83894184, 19)
     , (1343203245, 4, 83894184, 83894184, 20)
     , (1343203245, 8, 83894184, 83894184, 21)
     , (1343203245, 16, 83898702, 83898703, 22)
     , (1343203245, 29, 83898657, 83898664, 23)
     , (1343203245, 30, 83898657, 83898664, 24)
     , (1343203245, 31, 83898657, 83898664, 25)
     , (1343203245, 32, 83898657, 83898664, 26)
     , (1343203245, 33, 83898657, 83898664, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203245, 17, 16777708, 0)
     , (1343203245, 18, 16777708, 1)
     , (1343203245, 19, 16777708, 2)
     , (1343203245, 20, 16777708, 3)
     , (1343203245, 21, 16777708, 4)
     , (1343203245, 22, 16777708, 5)
     , (1343203245, 23, 16777708, 6)
     , (1343203245, 24, 16777708, 7)
     , (1343203245, 25, 16777708, 8)
     , (1343203245, 26, 16777708, 9)
     , (1343203245, 27, 16777708, 10)
     , (1343203245, 28, 16777708, 11)
     , (1343203245, 9, 16778425, 12)
     , (1343203245, 0, 16794040, 13)
     , (1343203245, 1, 16794055, 14)
     , (1343203245, 2, 16794049, 15)
     , (1343203245, 5, 16794056, 16)
     , (1343203245, 6, 16794050, 17)
     , (1343203245, 13, 16781905, 18)
     , (1343203245, 10, 16781904, 19)
     , (1343203245, 14, 16781813, 20)
     , (1343203245, 11, 16781812, 21)
     , (1343203245, 15, 16777335, 22)
     , (1343203245, 12, 16777334, 23)
     , (1343203245, 3, 16788081, 24)
     , (1343203245, 7, 16788082, 25)
     , (1343203245, 4, 16788088, 26)
     , (1343203245, 8, 16788089, 27)
     , (1343203245, 16, 16795880, 28)
     , (1343203245, 29, 16795815, 29)
     , (1343203245, 30, 16795816, 30)
     , (1343203245, 31, 16795817, 31)
     , (1343203245, 32, 16795818, 32)
     , (1343203245, 33, 16795819, 33);
