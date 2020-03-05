INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343248557, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343248557,   1,         16) /* ItemType - Creature */
     , (1343248557,   6,        102) /* ItemsCapacity */
     , (1343248557,   7,          7) /* ContainersCapacity */
     , (1343248557,  16,          1) /* ItemUseable - No */
     , (1343248557,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343248557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343248557, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343248557,   1, True ) /* Stuck */
     , (1343248557,  12, True ) /* ReportCollisions */
     , (1343248557,  13, False) /* Ethereal */
     , (1343248557,  14, True ) /* GravityStatus */
     , (1343248557,  19, True ) /* Attackable */
     , (1343248557,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343248557,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343248557,   1, 'Tank lllll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248557,   1,   33561114) /* Setup */
     , (1343248557,   2,  150995476) /* MotionTable */
     , (1343248557,   3,  536871127) /* SoundTable */
     , (1343248557,   6,   67108990) /* PaletteBase */
     , (1343248557,   8,  100667446) /* Icon */
     , (1343248557,  22,  872415441) /* PhysicsEffectTable */
     , (1343248557, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343248557, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343248557, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343248557, 1, 3175546898, 60.4607, 39.5697, 38.0055, -0.0304542, 0, 0, 0.999536) /* Location */
/* @teleloc 0xBD470012 [60.460700 39.569700 38.005500] -0.030454 0.000000 0.000000 0.999536 */
     , (1343248557, 8040, 3332964380, 80.10384, 93.39468, 42.0055, 0.5173569, 0, 0, -0.8557697) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.103840 93.394680 42.005500] 0.517357 0.000000 0.000000 -0.855770 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248557,  26, 1343164535) /* Monarch */
     , (1343248557, 8000, 1343248557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343248557, 67110015, 80, 12)
     , (1343248557, 67110021, 136, 16)
     , (1343248557, 67110062, 32, 8)
     , (1343248557, 67110367, 64, 8)
     , (1343248557, 67110541, 92, 4)
     , (1343248557, 67110556, 72, 8)
     , (1343248557, 67110556, 160, 8)
     , (1343248557, 67116884, 0, 24)
     , (1343248557, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343248557, 0, 83889072, 83886792, 6)
     , (1343248557, 0, 83889342, 83886792, 7)
     , (1343248557, 1, 83887064, 83889769, 5)
     , (1343248557, 5, 83887064, 83889769, 4)
     , (1343248557, 16, 83898626, 83898626, 0)
     , (1343248557, 16, 83898627, 83898683, 1)
     , (1343248557, 16, 83898628, 83898628, 2)
     , (1343248557, 16, 83898625, 83898690, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343248557, 0, 16781835, 33)
     , (1343248557, 1, 16781836, 32)
     , (1343248557, 2, 16795718, 0)
     , (1343248557, 3, 16795719, 1)
     , (1343248557, 4, 16777708, 2)
     , (1343248557, 5, 16781819, 31)
     , (1343248557, 6, 16795720, 3)
     , (1343248557, 7, 16795721, 4)
     , (1343248557, 8, 16777708, 5)
     , (1343248557, 9, 16795728, 6)
     , (1343248557, 10, 16795729, 7)
     , (1343248557, 11, 16795730, 8)
     , (1343248557, 12, 16795723, 9)
     , (1343248557, 13, 16795731, 10)
     , (1343248557, 14, 16795732, 11)
     , (1343248557, 15, 16795722, 12)
     , (1343248557, 16, 16795870, 30)
     , (1343248557, 17, 16795734, 13)
     , (1343248557, 18, 16795735, 14)
     , (1343248557, 19, 16795736, 15)
     , (1343248557, 20, 16795737, 16)
     , (1343248557, 21, 16777708, 17)
     , (1343248557, 22, 16777708, 18)
     , (1343248557, 23, 16777708, 19)
     , (1343248557, 24, 16777708, 20)
     , (1343248557, 25, 16777708, 21)
     , (1343248557, 26, 16777708, 22)
     , (1343248557, 27, 16777708, 23)
     , (1343248557, 28, 16777708, 24)
     , (1343248557, 29, 16777708, 25)
     , (1343248557, 30, 16777708, 26)
     , (1343248557, 31, 16777708, 27)
     , (1343248557, 32, 16777708, 28)
     , (1343248557, 33, 16777708, 29);
