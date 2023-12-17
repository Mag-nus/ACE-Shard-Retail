INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343233654, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343233654,   1,         16) /* ItemType - Creature */
     , (1343233654,   6,        102) /* ItemsCapacity */
     , (1343233654,   7,          7) /* ContainersCapacity */
     , (1343233654,  16,          1) /* ItemUseable - No */
     , (1343233654,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343233654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343233654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343233654,   1, True ) /* Stuck */
     , (1343233654,  11, True ) /* IgnoreCollisions */
     , (1343233654,  13, False) /* Ethereal */
     , (1343233654,  14, True ) /* GravityStatus */
     , (1343233654,  19, True ) /* Attackable */
     , (1343233654,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343233654,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343233654,   1, 'B G''s Currency Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233654,   1,   33561106) /* Setup */
     , (1343233654,   2,  150995470) /* MotionTable */
     , (1343233654,   3,  536871128) /* SoundTable */
     , (1343233654,   6,   67108990) /* PaletteBase */
     , (1343233654,   8,  100667446) /* Icon */
     , (1343233654,  22,  872415236) /* PhysicsEffectTable */
     , (1343233654, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343233654, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343233654, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343233654, 1, 23855555, 62.545704, -36.69778, 0.0059999824, -0.7150397, 0, 0, -0.69908386) /* Location */
/* @teleloc 0x016C01C3 [62.545704 -36.697781 0.006000] -0.715040 0.000000 0.000000 -0.699084 */
     , (1343233654, 8040, 23855548, 48.29229, -33.27157, 0.0059999824, 0.65772057, 0, 0, -0.75326204) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.292290 -33.271568 0.006000] 0.657721 0.000000 0.000000 -0.753262 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343233654,  26, 1343082018) /* Monarch */
     , (1343233654, 8000, 1343233654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343233654, 67117130, 0, 24, 0)
     , (1343233654, 67117074, 24, 8, 1)
     , (1343233654, 67116950, 32, 8, 2)
     , (1343233654, 67110349, 64, 8, 3)
     , (1343233654, 67109944, 72, 8, 4)
     , (1343233654, 67110335, 40, 24, 5)
     , (1343233654, 67110549, 92, 4, 6)
     , (1343233654, 67110380, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343233654, 16, 83898723, 83898723, 0)
     , (1343233654, 16, 83898724, 83898745, 1)
     , (1343233654, 16, 83898725, 83898989, 2)
     , (1343233654, 16, 83898726, 83898984, 3)
     , (1343233654, 5, 83887064, 83886241, 4)
     , (1343233654, 1, 83887064, 83886241, 5)
     , (1343233654, 6, 83887066, 83887055, 6)
     , (1343233654, 2, 83887066, 83887055, 7)
     , (1343233654, 9, 83887061, 83886687, 8)
     , (1343233654, 9, 83887060, 83886686, 9)
     , (1343233654, 0, 83889072, 83886685, 10)
     , (1343233654, 0, 83889342, 83889386, 11)
     , (1343233654, 10, 83886796, 83886782, 12)
     , (1343233654, 13, 83886796, 83886782, 13)
     , (1343233654, 11, 83886788, 83891213, 14)
     , (1343233654, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343233654, 3, 16795952, 0)
     , (1343233654, 4, 16795953, 1)
     , (1343233654, 7, 16795956, 2)
     , (1343233654, 8, 16795957, 3)
     , (1343233654, 12, 16795948, 4)
     , (1343233654, 15, 16795949, 5)
     , (1343233654, 16, 16795962, 6)
     , (1343233654, 17, 16777708, 7)
     , (1343233654, 18, 16777708, 8)
     , (1343233654, 19, 16777708, 9)
     , (1343233654, 20, 16777708, 10)
     , (1343233654, 21, 16777708, 11)
     , (1343233654, 22, 16777708, 12)
     , (1343233654, 23, 16777708, 13)
     , (1343233654, 24, 16777708, 14)
     , (1343233654, 25, 16777708, 15)
     , (1343233654, 26, 16777708, 16)
     , (1343233654, 27, 16777708, 17)
     , (1343233654, 28, 16777708, 18)
     , (1343233654, 29, 16777708, 19)
     , (1343233654, 30, 16777708, 20)
     , (1343233654, 31, 16777708, 21)
     , (1343233654, 32, 16777708, 22)
     , (1343233654, 33, 16777708, 23)
     , (1343233654, 5, 16796333, 24)
     , (1343233654, 1, 16796334, 25)
     , (1343233654, 6, 16796335, 26)
     , (1343233654, 2, 16796336, 27)
     , (1343233654, 9, 16796327, 28)
     , (1343233654, 0, 16796328, 29)
     , (1343233654, 10, 16796361, 30)
     , (1343233654, 13, 16796362, 31)
     , (1343233654, 11, 16796359, 32)
     , (1343233654, 14, 16796360, 33);
