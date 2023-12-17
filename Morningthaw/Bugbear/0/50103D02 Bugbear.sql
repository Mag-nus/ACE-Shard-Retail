INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343241474, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343241474,   1,         16) /* ItemType - Creature */
     , (1343241474,   6,        102) /* ItemsCapacity */
     , (1343241474,   7,          7) /* ContainersCapacity */
     , (1343241474,  16,          1) /* ItemUseable - No */
     , (1343241474,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343241474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343241474, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343241474,   1, True ) /* Stuck */
     , (1343241474,  11, True ) /* IgnoreCollisions */
     , (1343241474,  13, False) /* Ethereal */
     , (1343241474,  14, True ) /* GravityStatus */
     , (1343241474,  19, True ) /* Attackable */
     , (1343241474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343241474,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343241474,   1, 'Bugbear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241474,   1,   33561114) /* Setup */
     , (1343241474,   2,  150995476) /* MotionTable */
     , (1343241474,   3,  536871127) /* SoundTable */
     , (1343241474,   6,   67108990) /* PaletteBase */
     , (1343241474,   8,  100667446) /* Icon */
     , (1343241474,  22,  872415441) /* PhysicsEffectTable */
     , (1343241474, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343241474, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343241474, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343241474, 8040, 3332964380, 75.75132, 90.321175, 42.0055, -0.9981102, 0, -0, -0.061449565) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.751320 90.321175 42.005501] -0.998110 0.000000 -0.000000 -0.061450 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343241474,  26, 1343141845) /* Monarch */
     , (1343241474, 8000, 1343241474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343241474, 67116917, 0, 24, 0)
     , (1343241474, 67117016, 24, 8, 1)
     , (1343241474, 67109565, 32, 8, 2)
     , (1343241474, 67113095, 80, 12, 3)
     , (1343241474, 67113095, 96, 12, 4)
     , (1343241474, 67113095, 116, 12, 5)
     , (1343241474, 67113095, 216, 24, 6)
     , (1343241474, 67113107, 72, 8, 7)
     , (1343241474, 67113107, 108, 8, 8)
     , (1343241474, 67113107, 174, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343241474, 16, 83898626, 83898626, 0)
     , (1343241474, 16, 83898627, 83898684, 1)
     , (1343241474, 16, 83898628, 83898686, 2)
     , (1343241474, 16, 83898625, 83898689, 3)
     , (1343241474, 0, 83889072, 83892985, 4)
     , (1343241474, 0, 83889342, 83892989, 5)
     , (1343241474, 9, 83887061, 83892990, 6)
     , (1343241474, 9, 83887060, 83892988, 7)
     , (1343241474, 10, 83886796, 83892987, 8)
     , (1343241474, 13, 83886796, 83892987, 9)
     , (1343241474, 11, 83886788, 83892986, 10)
     , (1343241474, 14, 83886788, 83892986, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343241474, 1, 16795726, 0)
     , (1343241474, 2, 16795718, 1)
     , (1343241474, 3, 16795719, 2)
     , (1343241474, 4, 16777708, 3)
     , (1343241474, 5, 16795727, 4)
     , (1343241474, 6, 16795720, 5)
     , (1343241474, 7, 16795721, 6)
     , (1343241474, 8, 16777708, 7)
     , (1343241474, 12, 16795723, 8)
     , (1343241474, 15, 16795722, 9)
     , (1343241474, 16, 16795871, 10)
     , (1343241474, 17, 16795734, 11)
     , (1343241474, 18, 16795735, 12)
     , (1343241474, 19, 16795736, 13)
     , (1343241474, 20, 16795737, 14)
     , (1343241474, 21, 16777708, 15)
     , (1343241474, 22, 16777708, 16)
     , (1343241474, 23, 16777708, 17)
     , (1343241474, 24, 16777708, 18)
     , (1343241474, 25, 16777708, 19)
     , (1343241474, 26, 16777708, 20)
     , (1343241474, 27, 16777708, 21)
     , (1343241474, 28, 16777708, 22)
     , (1343241474, 29, 16777708, 23)
     , (1343241474, 30, 16777708, 24)
     , (1343241474, 31, 16777708, 25)
     , (1343241474, 32, 16777708, 26)
     , (1343241474, 33, 16777708, 27)
     , (1343241474, 0, 16781842, 28)
     , (1343241474, 9, 16781837, 29)
     , (1343241474, 10, 16781867, 30)
     , (1343241474, 13, 16781868, 31)
     , (1343241474, 11, 16781812, 32)
     , (1343241474, 14, 16781813, 33);
