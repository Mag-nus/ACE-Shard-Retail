INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343248259, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343248259,   1,         16) /* ItemType - Creature */
     , (1343248259,   6,        102) /* ItemsCapacity */
     , (1343248259,   7,          7) /* ContainersCapacity */
     , (1343248259,  16,          1) /* ItemUseable - No */
     , (1343248259,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343248259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343248259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343248259,   1, True ) /* Stuck */
     , (1343248259,  11, True ) /* IgnoreCollisions */
     , (1343248259,  13, False) /* Ethereal */
     , (1343248259,  14, True ) /* GravityStatus */
     , (1343248259,  19, True ) /* Attackable */
     , (1343248259,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343248259,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343248259,   1, 'Junk Passer Four') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248259,   1,   33561106) /* Setup */
     , (1343248259,   2,  150995470) /* MotionTable */
     , (1343248259,   3,  536871128) /* SoundTable */
     , (1343248259,   6,   67108990) /* PaletteBase */
     , (1343248259,   8,  100667446) /* Icon */
     , (1343248259,  22,  872415236) /* PhysicsEffectTable */
     , (1343248259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343248259, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343248259, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343248259, 1, 3332964380, 78.79891, 94.28123, 42.006, 0.7690746, 0, 0, -0.639159) /* Location */
/* @teleloc 0xC6A9001C [78.798910 94.281230 42.006000] 0.769075 0.000000 0.000000 -0.639159 */
     , (1343248259, 8040, 3332964380, 78.79891, 94.28123, 42.006, 0.7690746, 0, 0, -0.639159) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.798910 94.281230 42.006000] 0.769075 0.000000 0.000000 -0.639159 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248259, 8000, 1343248259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343248259, 67109968, 92, 4)
     , (1343248259, 67110370, 40, 24)
     , (1343248259, 67110372, 64, 8)
     , (1343248259, 67110385, 160, 8)
     , (1343248259, 67110545, 72, 8)
     , (1343248259, 67116950, 32, 8)
     , (1343248259, 67117077, 24, 8)
     , (1343248259, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343248259, 0, 83889072, 83886685, 10)
     , (1343248259, 0, 83889342, 83889386, 11)
     , (1343248259, 1, 83887064, 83886241, 5)
     , (1343248259, 2, 83887066, 83887055, 7)
     , (1343248259, 5, 83887064, 83886241, 4)
     , (1343248259, 6, 83887066, 83887055, 6)
     , (1343248259, 9, 83887061, 83886687, 8)
     , (1343248259, 9, 83887060, 83886686, 9)
     , (1343248259, 10, 83886796, 83886782, 12)
     , (1343248259, 11, 83886788, 83891213, 14)
     , (1343248259, 13, 83886796, 83886782, 13)
     , (1343248259, 14, 83886788, 83891213, 15)
     , (1343248259, 16, 83898723, 83898723, 0)
     , (1343248259, 16, 83898724, 83898999, 1)
     , (1343248259, 16, 83898725, 83898757, 2)
     , (1343248259, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343248259, 0, 16796328, 29)
     , (1343248259, 1, 16796334, 25)
     , (1343248259, 2, 16796336, 27)
     , (1343248259, 3, 16795952, 0)
     , (1343248259, 4, 16795953, 1)
     , (1343248259, 5, 16796333, 24)
     , (1343248259, 6, 16796335, 26)
     , (1343248259, 7, 16795956, 2)
     , (1343248259, 8, 16795957, 3)
     , (1343248259, 9, 16796327, 28)
     , (1343248259, 10, 16796329, 30)
     , (1343248259, 11, 16796331, 32)
     , (1343248259, 12, 16795948, 4)
     , (1343248259, 13, 16796330, 31)
     , (1343248259, 14, 16796332, 33)
     , (1343248259, 15, 16795949, 5)
     , (1343248259, 16, 16795962, 6)
     , (1343248259, 17, 16777708, 7)
     , (1343248259, 18, 16777708, 8)
     , (1343248259, 19, 16777708, 9)
     , (1343248259, 20, 16777708, 10)
     , (1343248259, 21, 16777708, 11)
     , (1343248259, 22, 16777708, 12)
     , (1343248259, 23, 16777708, 13)
     , (1343248259, 24, 16777708, 14)
     , (1343248259, 25, 16777708, 15)
     , (1343248259, 26, 16777708, 16)
     , (1343248259, 27, 16777708, 17)
     , (1343248259, 28, 16777708, 18)
     , (1343248259, 29, 16777708, 19)
     , (1343248259, 30, 16777708, 20)
     , (1343248259, 31, 16777708, 21)
     , (1343248259, 32, 16777708, 22)
     , (1343248259, 33, 16777708, 23);
