INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489908, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489908,   1,         16) /* ItemType - Creature */
     , (1343489908,   6,        102) /* ItemsCapacity */
     , (1343489908,   7,          7) /* ContainersCapacity */
     , (1343489908,  16,          1) /* ItemUseable - No */
     , (1343489908,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489908,   1, True ) /* Stuck */
     , (1343489908,  11, True ) /* IgnoreCollisions */
     , (1343489908,  13, False) /* Ethereal */
     , (1343489908,  14, True ) /* GravityStatus */
     , (1343489908,  19, True ) /* Attackable */
     , (1343489908,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489908,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489908,   1, 'Suitss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489908,   1,   33561106) /* Setup */
     , (1343489908,   2,  150995470) /* MotionTable */
     , (1343489908,   3,  536871128) /* SoundTable */
     , (1343489908,   6,   67108990) /* PaletteBase */
     , (1343489908,   8,  100667446) /* Icon */
     , (1343489908,  22,  872415236) /* PhysicsEffectTable */
     , (1343489908, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343489908, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489908, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489908, 1, 23855472, 21.56297, -53.07055, 0.005999982, 0.942391, 0, 0, -0.3345132) /* Location */
/* @teleloc 0x016C0170 [21.562970 -53.070550 0.006000] 0.942391 0.000000 0.000000 -0.334513 */
     , (1343489908, 8040, 23855473, 18.49624, -56.5056, 0.005999982, -0.9790883, 0, 0, -0.2034356) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [18.496240 -56.505600 0.006000] -0.979088 0.000000 0.000000 -0.203436 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489908,  26, 1343449966) /* Monarch */
     , (1343489908, 8000, 1343489908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343489908, 67109968, 92, 4)
     , (1343489908, 67110014, 72, 8)
     , (1343489908, 67110358, 40, 24)
     , (1343489908, 67110365, 160, 8)
     , (1343489908, 67110370, 64, 8)
     , (1343489908, 67116953, 32, 8)
     , (1343489908, 67117068, 24, 8)
     , (1343489908, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489908, 0, 83889072, 83889072, 6)
     , (1343489908, 0, 83889342, 83889342, 7)
     , (1343489908, 1, 83887064, 83886241, 9)
     , (1343489908, 2, 83887066, 83887055, 11)
     , (1343489908, 5, 83887064, 83886241, 8)
     , (1343489908, 6, 83887066, 83887055, 10)
     , (1343489908, 9, 83887061, 83886687, 4)
     , (1343489908, 9, 83887060, 83886686, 5)
     , (1343489908, 16, 83898723, 83898723, 0)
     , (1343489908, 16, 83898724, 83898745, 1)
     , (1343489908, 16, 83898725, 83898989, 2)
     , (1343489908, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489908, 0, 16796328, 29)
     , (1343489908, 1, 16796334, 31)
     , (1343489908, 2, 16796336, 33)
     , (1343489908, 3, 16795952, 0)
     , (1343489908, 4, 16795953, 1)
     , (1343489908, 5, 16796333, 30)
     , (1343489908, 6, 16796335, 32)
     , (1343489908, 7, 16795956, 2)
     , (1343489908, 8, 16795957, 3)
     , (1343489908, 9, 16796327, 28)
     , (1343489908, 10, 16795958, 4)
     , (1343489908, 11, 16795959, 5)
     , (1343489908, 12, 16795948, 6)
     , (1343489908, 13, 16795960, 7)
     , (1343489908, 14, 16795961, 8)
     , (1343489908, 15, 16795949, 9)
     , (1343489908, 16, 16795962, 10)
     , (1343489908, 17, 16777708, 11)
     , (1343489908, 18, 16777708, 12)
     , (1343489908, 19, 16777708, 13)
     , (1343489908, 20, 16777708, 14)
     , (1343489908, 21, 16777708, 15)
     , (1343489908, 22, 16777708, 16)
     , (1343489908, 23, 16777708, 17)
     , (1343489908, 24, 16777708, 18)
     , (1343489908, 25, 16777708, 19)
     , (1343489908, 26, 16777708, 20)
     , (1343489908, 27, 16777708, 21)
     , (1343489908, 28, 16777708, 22)
     , (1343489908, 29, 16777708, 23)
     , (1343489908, 30, 16777708, 24)
     , (1343489908, 31, 16777708, 25)
     , (1343489908, 32, 16777708, 26)
     , (1343489908, 33, 16777708, 27);
