INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203281, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203281,   1,         16) /* ItemType - Creature */
     , (1343203281,   6,        102) /* ItemsCapacity */
     , (1343203281,   7,          7) /* ContainersCapacity */
     , (1343203281,  16,          1) /* ItemUseable - No */
     , (1343203281,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343203281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203281,   1, True ) /* Stuck */
     , (1343203281,  11, True ) /* IgnoreCollisions */
     , (1343203281,  13, False) /* Ethereal */
     , (1343203281,  14, True ) /* GravityStatus */
     , (1343203281,  19, True ) /* Attackable */
     , (1343203281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343203281,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203281,   1, 'Steelers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203281,   1,   33561112) /* Setup */
     , (1343203281,   2,  150995478) /* MotionTable */
     , (1343203281,   3,  536871128) /* SoundTable */
     , (1343203281,   6,   67108990) /* PaletteBase */
     , (1343203281,   8,  100667446) /* Icon */
     , (1343203281,  22,  872415236) /* PhysicsEffectTable */
     , (1343203281, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343203281, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203281, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203281, 1, 3332964362, 26.709276, 45.99913, 42.0065, 0.97819585, 0, 0, -0.20768446) /* Location */
/* @teleloc 0xC6A9000A [26.709276 45.999130 42.006500] 0.978196 0.000000 0.000000 -0.207684 */
     , (1343203281, 8040, 3332964363, 29.9271, 49.214115, 42.0065, 0.46656445, 0, 0, -0.8844872) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [29.927099 49.214115 42.006500] 0.466564 0.000000 0.000000 -0.884487 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203281, 8000, 1343203281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343203281, 67110383, 64, 8)
     , (1343203281, 67110383, 160, 8)
     , (1343203281, 67110384, 40, 24)
     , (1343203281, 67110550, 92, 4)
     , (1343203281, 67113095, 80, 12)
     , (1343203281, 67113095, 96, 12)
     , (1343203281, 67113095, 116, 12)
     , (1343203281, 67113095, 216, 24)
     , (1343203281, 67113107, 72, 8)
     , (1343203281, 67113107, 108, 8)
     , (1343203281, 67113107, 174, 12)
     , (1343203281, 67116950, 32, 8)
     , (1343203281, 67117058, 24, 8)
     , (1343203281, 67117123, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203281, 0, 83889072, 83892985, 6)
     , (1343203281, 0, 83889342, 83892989, 7)
     , (1343203281, 1, 83887064, 83886241, 5)
     , (1343203281, 5, 83887064, 83886241, 4)
     , (1343203281, 9, 83887061, 83892990, 8)
     , (1343203281, 9, 83887060, 83892988, 9)
     , (1343203281, 10, 83886796, 83892987, 10)
     , (1343203281, 11, 83886788, 83892986, 12)
     , (1343203281, 13, 83886796, 83892987, 11)
     , (1343203281, 14, 83886788, 83892986, 13)
     , (1343203281, 16, 83898715, 83898715, 0)
     , (1343203281, 16, 83898724, 83898991, 1)
     , (1343203281, 16, 83898725, 83898985, 2)
     , (1343203281, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203281, 0, 16796328, 28)
     , (1343203281, 1, 16796338, 27)
     , (1343203281, 2, 16795920, 0)
     , (1343203281, 3, 16795921, 1)
     , (1343203281, 4, 16795922, 2)
     , (1343203281, 5, 16796337, 26)
     , (1343203281, 6, 16795924, 3)
     , (1343203281, 7, 16795925, 4)
     , (1343203281, 8, 16795926, 5)
     , (1343203281, 9, 16796327, 29)
     , (1343203281, 10, 16796357, 30)
     , (1343203281, 11, 16796359, 32)
     , (1343203281, 12, 16795930, 6)
     , (1343203281, 13, 16796358, 31)
     , (1343203281, 14, 16796360, 33)
     , (1343203281, 15, 16795933, 7)
     , (1343203281, 16, 16795934, 8)
     , (1343203281, 17, 16777708, 9)
     , (1343203281, 18, 16777708, 10)
     , (1343203281, 19, 16777708, 11)
     , (1343203281, 20, 16777708, 12)
     , (1343203281, 21, 16777708, 13)
     , (1343203281, 22, 16777708, 14)
     , (1343203281, 23, 16777708, 15)
     , (1343203281, 24, 16777708, 16)
     , (1343203281, 25, 16777708, 17)
     , (1343203281, 26, 16777708, 18)
     , (1343203281, 27, 16777708, 19)
     , (1343203281, 28, 16777708, 20)
     , (1343203281, 29, 16777708, 21)
     , (1343203281, 30, 16777708, 22)
     , (1343203281, 31, 16777708, 23)
     , (1343203281, 32, 16777708, 24)
     , (1343203281, 33, 16777708, 25);
