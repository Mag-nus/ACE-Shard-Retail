INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255755, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255755,   1,         16) /* ItemType - Creature */
     , (1343255755,   6,        102) /* ItemsCapacity */
     , (1343255755,   7,          7) /* ContainersCapacity */
     , (1343255755,  16,          1) /* ItemUseable - No */
     , (1343255755,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255755, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255755,   1, True ) /* Stuck */
     , (1343255755,  12, True ) /* ReportCollisions */
     , (1343255755,  13, False) /* Ethereal */
     , (1343255755,  14, True ) /* GravityStatus */
     , (1343255755,  19, True ) /* Attackable */
     , (1343255755,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255755,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255755,   1, 'Hazey Knickers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255755,   1,   33561106) /* Setup */
     , (1343255755,   2,  150995470) /* MotionTable */
     , (1343255755,   3,  536871128) /* SoundTable */
     , (1343255755,   6,   67108990) /* PaletteBase */
     , (1343255755,   8,  100667446) /* Icon */
     , (1343255755,  22,  872415236) /* PhysicsEffectTable */
     , (1343255755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255755, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255755, 1, 2847146009, 84.3534, 8.495601, 94.006004, -0.123688266, 0, 0, -0.99232113) /* Location */
/* @teleloc 0xA9B40019 [84.353401 8.495601 94.006004] -0.123688 0.000000 0.000000 -0.992321 */
     , (1343255755, 8040, 2847146354, 161.04774, 8.251107, 94.006004, 0.49909884, 0, 0, -0.8665451) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40172 [161.047745 8.251107 94.006004] 0.499099 0.000000 0.000000 -0.866545 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255755, 8000, 1343255755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255755, 67117109, 0, 24, 0)
     , (1343255755, 67117074, 24, 8, 1)
     , (1343255755, 67116954, 32, 8, 2)
     , (1343255755, 67110368, 64, 8, 3)
     , (1343255755, 67110008, 72, 8, 4)
     , (1343255755, 67110383, 40, 24, 5)
     , (1343255755, 67110548, 92, 4, 6)
     , (1343255755, 67110361, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255755, 16, 83898723, 83898723, 0)
     , (1343255755, 16, 83898724, 83898999, 1)
     , (1343255755, 16, 83898725, 83898756, 2)
     , (1343255755, 16, 83898726, 83898984, 3)
     , (1343255755, 5, 83887064, 83886241, 4)
     , (1343255755, 1, 83887064, 83886241, 5)
     , (1343255755, 9, 83887061, 83886687, 6)
     , (1343255755, 9, 83887060, 83886686, 7)
     , (1343255755, 0, 83889072, 83886685, 8)
     , (1343255755, 0, 83889342, 83889386, 9)
     , (1343255755, 10, 83886796, 83886782, 10)
     , (1343255755, 13, 83886796, 83886782, 11)
     , (1343255755, 11, 83886788, 83891213, 12)
     , (1343255755, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255755, 2, 16795951, 0)
     , (1343255755, 3, 16795952, 1)
     , (1343255755, 4, 16795953, 2)
     , (1343255755, 6, 16795955, 3)
     , (1343255755, 7, 16795956, 4)
     , (1343255755, 8, 16795957, 5)
     , (1343255755, 12, 16795948, 6)
     , (1343255755, 15, 16795949, 7)
     , (1343255755, 16, 16795962, 8)
     , (1343255755, 17, 16777708, 9)
     , (1343255755, 18, 16777708, 10)
     , (1343255755, 19, 16777708, 11)
     , (1343255755, 20, 16777708, 12)
     , (1343255755, 21, 16777708, 13)
     , (1343255755, 22, 16777708, 14)
     , (1343255755, 23, 16777708, 15)
     , (1343255755, 24, 16777708, 16)
     , (1343255755, 25, 16777708, 17)
     , (1343255755, 26, 16777708, 18)
     , (1343255755, 27, 16777708, 19)
     , (1343255755, 28, 16777708, 20)
     , (1343255755, 29, 16777708, 21)
     , (1343255755, 30, 16777708, 22)
     , (1343255755, 31, 16777708, 23)
     , (1343255755, 32, 16777708, 24)
     , (1343255755, 33, 16777708, 25)
     , (1343255755, 5, 16796337, 26)
     , (1343255755, 1, 16796338, 27)
     , (1343255755, 9, 16796327, 28)
     , (1343255755, 0, 16796328, 29)
     , (1343255755, 10, 16796357, 30)
     , (1343255755, 13, 16796358, 31)
     , (1343255755, 11, 16796359, 32)
     , (1343255755, 14, 16796360, 33);
