INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487399, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487399,   1,         16) /* ItemType - Creature */
     , (1343487399,   6,        102) /* ItemsCapacity */
     , (1343487399,   7,          7) /* ContainersCapacity */
     , (1343487399,  16,          1) /* ItemUseable - No */
     , (1343487399,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487399,   1, True ) /* Stuck */
     , (1343487399,  11, True ) /* IgnoreCollisions */
     , (1343487399,  13, False) /* Ethereal */
     , (1343487399,  14, True ) /* GravityStatus */
     , (1343487399,  19, True ) /* Attackable */
     , (1343487399,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487399,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487399,   1, 'Yer mu boy blue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487399,   1,   33561106) /* Setup */
     , (1343487399,   2,  150995470) /* MotionTable */
     , (1343487399,   3,  536871128) /* SoundTable */
     , (1343487399,   6,   67108990) /* PaletteBase */
     , (1343487399,   8,  100667446) /* Icon */
     , (1343487399,  22,  872415236) /* PhysicsEffectTable */
     , (1343487399, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487399, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487399, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487399, 1, 23855554, 59.09427, -34.85812, 0.005999982, -0.727969, 0, 0, 0.68561) /* Location */
/* @teleloc 0x016C01C2 [59.094270 -34.858120 0.006000] -0.727969 0.000000 0.000000 0.685610 */
     , (1343487399, 8040, 23855549, 52.98038, -41.66618, 0.005999982, 0.9999456, 0, 0, -0.01043397) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.980380 -41.666180 0.006000] 0.999946 0.000000 0.000000 -0.010434 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487399,  26, 1343449966) /* Monarch */
     , (1343487399, 8000, 1343487399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487399, 67109967, 92, 4)
     , (1343487399, 67110012, 72, 8)
     , (1343487399, 67110371, 64, 8)
     , (1343487399, 67110374, 40, 24)
     , (1343487399, 67116950, 32, 8)
     , (1343487399, 67117077, 24, 8)
     , (1343487399, 67117117, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487399, 0, 83889072, 83889072, 6)
     , (1343487399, 0, 83889342, 83889342, 7)
     , (1343487399, 1, 83887064, 83886241, 9)
     , (1343487399, 2, 83887066, 83887055, 11)
     , (1343487399, 5, 83887064, 83886241, 8)
     , (1343487399, 6, 83887066, 83887055, 10)
     , (1343487399, 9, 83887061, 83886687, 4)
     , (1343487399, 9, 83887060, 83886686, 5)
     , (1343487399, 16, 83898723, 83898723, 0)
     , (1343487399, 16, 83898724, 83898744, 1)
     , (1343487399, 16, 83898725, 83898989, 2)
     , (1343487399, 16, 83898726, 83898984, 3)
     , (1343487399, 16, 83892725, 83892725, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487399, 0, 16796328, 28)
     , (1343487399, 1, 16796334, 30)
     , (1343487399, 2, 16796336, 32)
     , (1343487399, 3, 16795952, 0)
     , (1343487399, 4, 16795953, 1)
     , (1343487399, 5, 16796333, 29)
     , (1343487399, 6, 16796335, 31)
     , (1343487399, 7, 16795956, 2)
     , (1343487399, 8, 16795957, 3)
     , (1343487399, 9, 16796327, 27)
     , (1343487399, 10, 16795958, 4)
     , (1343487399, 11, 16795959, 5)
     , (1343487399, 12, 16795948, 6)
     , (1343487399, 13, 16795960, 7)
     , (1343487399, 14, 16795961, 8)
     , (1343487399, 15, 16795949, 9)
     , (1343487399, 16, 16787382, 33)
     , (1343487399, 17, 16777708, 10)
     , (1343487399, 18, 16777708, 11)
     , (1343487399, 19, 16777708, 12)
     , (1343487399, 20, 16777708, 13)
     , (1343487399, 21, 16777708, 14)
     , (1343487399, 22, 16777708, 15)
     , (1343487399, 23, 16777708, 16)
     , (1343487399, 24, 16777708, 17)
     , (1343487399, 25, 16777708, 18)
     , (1343487399, 26, 16777708, 19)
     , (1343487399, 27, 16777708, 20)
     , (1343487399, 28, 16777708, 21)
     , (1343487399, 29, 16777708, 22)
     , (1343487399, 30, 16777708, 23)
     , (1343487399, 31, 16777708, 24)
     , (1343487399, 32, 16777708, 25)
     , (1343487399, 33, 16777708, 26);
