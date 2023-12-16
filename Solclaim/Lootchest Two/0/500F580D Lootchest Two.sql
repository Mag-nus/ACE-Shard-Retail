INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182861, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182861,   1,         16) /* ItemType - Creature */
     , (1343182861,   6,        102) /* ItemsCapacity */
     , (1343182861,   7,          7) /* ContainersCapacity */
     , (1343182861,  16,          1) /* ItemUseable - No */
     , (1343182861,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182861,   1, True ) /* Stuck */
     , (1343182861,  11, True ) /* IgnoreCollisions */
     , (1343182861,  13, False) /* Ethereal */
     , (1343182861,  14, True ) /* GravityStatus */
     , (1343182861,  19, True ) /* Attackable */
     , (1343182861,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343182861,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182861,   1, 'Lootchest Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182861,   1,   33561106) /* Setup */
     , (1343182861,   2,  150995470) /* MotionTable */
     , (1343182861,   3,  536871128) /* SoundTable */
     , (1343182861,   6,   67108990) /* PaletteBase */
     , (1343182861,   8,  100667446) /* Icon */
     , (1343182861,  22,  872415236) /* PhysicsEffectTable */
     , (1343182861, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182861, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182861, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182861, 1, 3563520045, 121.483, 101.412, 52, -0.999908, 0, 0, 0.0135857) /* Location */
/* @teleloc 0xD467002D [121.483002 101.412003 52.000000] -0.999908 0.000000 0.000000 0.013586 */
     , (1343182861, 8040, 2103705618, 59.11712, 24.645784, 12.0060005, -0.99931574, 0, -0, -0.0369876) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [59.117119 24.645784 12.006001] -0.999316 0.000000 -0.000000 -0.036988 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182861,  26, 1343025072) /* Monarch */
     , (1343182861, 8000, 1343182861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182861, 67109965, 92, 4)
     , (1343182861, 67110359, 64, 8)
     , (1343182861, 67110378, 160, 8)
     , (1343182861, 67110382, 40, 24)
     , (1343182861, 67110555, 72, 8)
     , (1343182861, 67116950, 32, 8)
     , (1343182861, 67117020, 24, 8)
     , (1343182861, 67117130, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182861, 0, 83889072, 83886685, 10)
     , (1343182861, 0, 83889342, 83889386, 11)
     , (1343182861, 1, 83887064, 83886241, 5)
     , (1343182861, 2, 83887066, 83887055, 7)
     , (1343182861, 5, 83887064, 83886241, 4)
     , (1343182861, 6, 83887066, 83887055, 6)
     , (1343182861, 9, 83887061, 83886687, 8)
     , (1343182861, 9, 83887060, 83886686, 9)
     , (1343182861, 10, 83886796, 83886782, 12)
     , (1343182861, 13, 83886796, 83886782, 13)
     , (1343182861, 16, 83898723, 83898723, 0)
     , (1343182861, 16, 83898724, 83898999, 1)
     , (1343182861, 16, 83898725, 83898988, 2)
     , (1343182861, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182861, 0, 16796328, 31)
     , (1343182861, 1, 16796334, 27)
     , (1343182861, 2, 16796336, 29)
     , (1343182861, 3, 16795952, 0)
     , (1343182861, 4, 16795953, 1)
     , (1343182861, 5, 16796333, 26)
     , (1343182861, 6, 16796335, 28)
     , (1343182861, 7, 16795956, 2)
     , (1343182861, 8, 16795957, 3)
     , (1343182861, 9, 16796327, 30)
     , (1343182861, 10, 16796361, 32)
     , (1343182861, 11, 16795959, 4)
     , (1343182861, 12, 16795948, 5)
     , (1343182861, 13, 16796362, 33)
     , (1343182861, 14, 16795961, 6)
     , (1343182861, 15, 16795949, 7)
     , (1343182861, 16, 16795962, 8)
     , (1343182861, 17, 16777708, 9)
     , (1343182861, 18, 16777708, 10)
     , (1343182861, 19, 16777708, 11)
     , (1343182861, 20, 16777708, 12)
     , (1343182861, 21, 16777708, 13)
     , (1343182861, 22, 16777708, 14)
     , (1343182861, 23, 16777708, 15)
     , (1343182861, 24, 16777708, 16)
     , (1343182861, 25, 16777708, 17)
     , (1343182861, 26, 16777708, 18)
     , (1343182861, 27, 16777708, 19)
     , (1343182861, 28, 16777708, 20)
     , (1343182861, 29, 16777708, 21)
     , (1343182861, 30, 16777708, 22)
     , (1343182861, 31, 16777708, 23)
     , (1343182861, 32, 16777708, 24)
     , (1343182861, 33, 16777708, 25);
