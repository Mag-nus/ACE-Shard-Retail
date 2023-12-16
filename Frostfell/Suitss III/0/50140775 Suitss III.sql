INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489909, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489909,   1,         16) /* ItemType - Creature */
     , (1343489909,   6,        102) /* ItemsCapacity */
     , (1343489909,   7,          7) /* ContainersCapacity */
     , (1343489909,  16,          1) /* ItemUseable - No */
     , (1343489909,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489909,   1, True ) /* Stuck */
     , (1343489909,  11, True ) /* IgnoreCollisions */
     , (1343489909,  13, False) /* Ethereal */
     , (1343489909,  14, True ) /* GravityStatus */
     , (1343489909,  19, True ) /* Attackable */
     , (1343489909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489909,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489909,   1, 'Suitss III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489909,   1,   33561106) /* Setup */
     , (1343489909,   2,  150995470) /* MotionTable */
     , (1343489909,   3,  536871128) /* SoundTable */
     , (1343489909,   6,   67108990) /* PaletteBase */
     , (1343489909,   8,  100667446) /* Icon */
     , (1343489909,  22,  872415236) /* PhysicsEffectTable */
     , (1343489909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343489909, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489909, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489909, 1, 23855472, 21.809988, -53.12804, 0.0059999824, 0.96560854, 0, 0, -0.2600003) /* Location */
/* @teleloc 0x016C0170 [21.809988 -53.128040 0.006000] 0.965609 0.000000 0.000000 -0.260000 */
     , (1343489909, 8040, 23855473, 17.669088, -57.82818, 0.0059999824, -0.9837438, 0, -0, -0.17957771) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [17.669088 -57.828178 0.006000] -0.983744 0.000000 -0.000000 -0.179578 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489909, 8000, 1343489909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343489909, 67110364, 64, 8)
     , (1343489909, 67110365, 40, 24)
     , (1343489909, 67110541, 72, 8)
     , (1343489909, 67110549, 92, 4)
     , (1343489909, 67111246, 160, 8)
     , (1343489909, 67116953, 32, 8)
     , (1343489909, 67117065, 24, 8)
     , (1343489909, 67117122, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489909, 0, 83889072, 83886685, 10)
     , (1343489909, 0, 83889342, 83889386, 11)
     , (1343489909, 1, 83887064, 83886241, 5)
     , (1343489909, 2, 83887066, 83887055, 7)
     , (1343489909, 5, 83887064, 83886241, 4)
     , (1343489909, 6, 83887066, 83887055, 6)
     , (1343489909, 9, 83887061, 83886687, 8)
     , (1343489909, 9, 83887060, 83886686, 9)
     , (1343489909, 10, 83886796, 83886782, 12)
     , (1343489909, 11, 83886788, 83891213, 14)
     , (1343489909, 13, 83886796, 83886782, 13)
     , (1343489909, 14, 83886788, 83891213, 15)
     , (1343489909, 16, 83898723, 83898723, 0)
     , (1343489909, 16, 83898724, 83898743, 1)
     , (1343489909, 16, 83898725, 83898989, 2)
     , (1343489909, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489909, 0, 16796328, 29)
     , (1343489909, 1, 16796344, 25)
     , (1343489909, 2, 16796348, 27)
     , (1343489909, 3, 16795952, 0)
     , (1343489909, 4, 16795953, 1)
     , (1343489909, 5, 16796343, 24)
     , (1343489909, 6, 16796347, 26)
     , (1343489909, 7, 16795956, 2)
     , (1343489909, 8, 16795957, 3)
     , (1343489909, 9, 16796327, 28)
     , (1343489909, 10, 16796329, 30)
     , (1343489909, 11, 16796331, 32)
     , (1343489909, 12, 16795948, 4)
     , (1343489909, 13, 16796330, 31)
     , (1343489909, 14, 16796332, 33)
     , (1343489909, 15, 16795949, 5)
     , (1343489909, 16, 16795962, 6)
     , (1343489909, 17, 16777708, 7)
     , (1343489909, 18, 16777708, 8)
     , (1343489909, 19, 16777708, 9)
     , (1343489909, 20, 16777708, 10)
     , (1343489909, 21, 16777708, 11)
     , (1343489909, 22, 16777708, 12)
     , (1343489909, 23, 16777708, 13)
     , (1343489909, 24, 16777708, 14)
     , (1343489909, 25, 16777708, 15)
     , (1343489909, 26, 16777708, 16)
     , (1343489909, 27, 16777708, 17)
     , (1343489909, 28, 16777708, 18)
     , (1343489909, 29, 16777708, 19)
     , (1343489909, 30, 16777708, 20)
     , (1343489909, 31, 16777708, 21)
     , (1343489909, 32, 16777708, 22)
     , (1343489909, 33, 16777708, 23);
