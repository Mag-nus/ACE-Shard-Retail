INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484438, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484438,   1,         16) /* ItemType - Creature */
     , (1343484438,   6,        102) /* ItemsCapacity */
     , (1343484438,   7,          7) /* ContainersCapacity */
     , (1343484438,  16,          1) /* ItemUseable - No */
     , (1343484438,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343484438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484438, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484438,   1, True ) /* Stuck */
     , (1343484438,  11, True ) /* IgnoreCollisions */
     , (1343484438,  13, False) /* Ethereal */
     , (1343484438,  14, True ) /* GravityStatus */
     , (1343484438,  19, True ) /* Attackable */
     , (1343484438,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484438,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484438,   1, 'Tom Jones III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484438,   1,   33561106) /* Setup */
     , (1343484438,   2,  150995470) /* MotionTable */
     , (1343484438,   3,  536871128) /* SoundTable */
     , (1343484438,   6,   67108990) /* PaletteBase */
     , (1343484438,   8,  100667446) /* Icon */
     , (1343484438,  22,  872415236) /* PhysicsEffectTable */
     , (1343484438, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343484438, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484438, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484438, 1, 3332964380, 78.03796, 91.97737, 42.006, 0.5748466, 0, 0, -0.8182612) /* Location */
/* @teleloc 0xC6A9001C [78.037960 91.977370 42.006000] 0.574847 0.000000 0.000000 -0.818261 */
     , (1343484438, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484438, 8000, 1343484438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484438, 67110365, 160, 8)
     , (1343484438, 67110374, 250, 6)
     , (1343484438, 67113095, 80, 12)
     , (1343484438, 67113095, 96, 12)
     , (1343484438, 67113095, 116, 12)
     , (1343484438, 67113095, 216, 24)
     , (1343484438, 67113107, 72, 8)
     , (1343484438, 67113107, 108, 8)
     , (1343484438, 67113107, 174, 12)
     , (1343484438, 67116950, 32, 8)
     , (1343484438, 67117066, 24, 8)
     , (1343484438, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484438, 0, 83889072, 83892985, 4)
     , (1343484438, 0, 83889342, 83892989, 5)
     , (1343484438, 9, 83887061, 83892990, 6)
     , (1343484438, 9, 83887060, 83892988, 7)
     , (1343484438, 10, 83886796, 83892987, 8)
     , (1343484438, 11, 83886788, 83892986, 10)
     , (1343484438, 13, 83886796, 83892987, 9)
     , (1343484438, 14, 83886788, 83892986, 11)
     , (1343484438, 16, 83898723, 83898723, 0)
     , (1343484438, 16, 83898724, 83898999, 1)
     , (1343484438, 16, 83898725, 83898989, 2)
     , (1343484438, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484438, 0, 16796328, 28)
     , (1343484438, 1, 16795950, 0)
     , (1343484438, 2, 16795951, 1)
     , (1343484438, 3, 16795952, 2)
     , (1343484438, 4, 16795953, 3)
     , (1343484438, 5, 16795954, 4)
     , (1343484438, 6, 16795955, 5)
     , (1343484438, 7, 16795956, 6)
     , (1343484438, 8, 16795957, 7)
     , (1343484438, 9, 16796327, 29)
     , (1343484438, 10, 16796357, 30)
     , (1343484438, 11, 16796359, 32)
     , (1343484438, 12, 16795948, 8)
     , (1343484438, 13, 16796358, 31)
     , (1343484438, 14, 16796360, 33)
     , (1343484438, 15, 16795949, 9)
     , (1343484438, 16, 16795962, 10)
     , (1343484438, 17, 16777708, 11)
     , (1343484438, 18, 16777708, 12)
     , (1343484438, 19, 16777708, 13)
     , (1343484438, 20, 16777708, 14)
     , (1343484438, 21, 16777708, 15)
     , (1343484438, 22, 16777708, 16)
     , (1343484438, 23, 16777708, 17)
     , (1343484438, 24, 16777708, 18)
     , (1343484438, 25, 16777708, 19)
     , (1343484438, 26, 16777708, 20)
     , (1343484438, 27, 16777708, 21)
     , (1343484438, 28, 16777708, 22)
     , (1343484438, 29, 16777708, 23)
     , (1343484438, 30, 16777708, 24)
     , (1343484438, 31, 16777708, 25)
     , (1343484438, 32, 16777708, 26)
     , (1343484438, 33, 16777708, 27);
