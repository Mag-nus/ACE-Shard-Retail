INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253771, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253771,   1,         16) /* ItemType - Creature */
     , (1343253771,   6,        102) /* ItemsCapacity */
     , (1343253771,   7,          7) /* ContainersCapacity */
     , (1343253771,  16,          1) /* ItemUseable - No */
     , (1343253771,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343253771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253771,   1, True ) /* Stuck */
     , (1343253771,  12, True ) /* ReportCollisions */
     , (1343253771,  13, False) /* Ethereal */
     , (1343253771,  14, True ) /* GravityStatus */
     , (1343253771,  19, True ) /* Attackable */
     , (1343253771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343253771,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253771,   1, 'Hazey Components') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253771,   1,   33561106) /* Setup */
     , (1343253771,   2,  150995470) /* MotionTable */
     , (1343253771,   3,  536871128) /* SoundTable */
     , (1343253771,   6,   67108990) /* PaletteBase */
     , (1343253771,   8,  100667446) /* Icon */
     , (1343253771,  22,  872415236) /* PhysicsEffectTable */
     , (1343253771, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343253771, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253771, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253771, 8040, 2847146009, 85.71554, 8.591998, 94.006004, -0.7541004, 0, -0, -0.6567592) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.715538 8.591998 94.006004] -0.754100 0.000000 -0.000000 -0.656759 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253771,  26, 1343236234) /* Monarch */
     , (1343253771, 8000, 1343253771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343253771, 67117119, 0, 24, 0)
     , (1343253771, 67117069, 24, 8, 1)
     , (1343253771, 67116951, 32, 8, 2)
     , (1343253771, 67110375, 64, 8, 3)
     , (1343253771, 67110546, 72, 8, 4)
     , (1343253771, 67110334, 40, 24, 5)
     , (1343253771, 67110547, 92, 4, 6)
     , (1343253771, 67110378, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253771, 16, 83898723, 83898723, 0)
     , (1343253771, 16, 83898724, 83898995, 1)
     , (1343253771, 16, 83898725, 83898988, 2)
     , (1343253771, 16, 83898726, 83898984, 3)
     , (1343253771, 5, 83887064, 83886241, 4)
     , (1343253771, 1, 83887064, 83886241, 5)
     , (1343253771, 9, 83887061, 83886687, 6)
     , (1343253771, 9, 83887060, 83886686, 7)
     , (1343253771, 0, 83889072, 83886685, 8)
     , (1343253771, 0, 83889342, 83889386, 9)
     , (1343253771, 10, 83886796, 83886782, 10)
     , (1343253771, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253771, 2, 16795951, 0)
     , (1343253771, 3, 16795952, 1)
     , (1343253771, 4, 16795953, 2)
     , (1343253771, 6, 16795955, 3)
     , (1343253771, 7, 16795956, 4)
     , (1343253771, 8, 16795957, 5)
     , (1343253771, 11, 16795959, 6)
     , (1343253771, 12, 16795948, 7)
     , (1343253771, 14, 16795961, 8)
     , (1343253771, 15, 16795949, 9)
     , (1343253771, 16, 16795962, 10)
     , (1343253771, 17, 16777708, 11)
     , (1343253771, 18, 16777708, 12)
     , (1343253771, 19, 16777708, 13)
     , (1343253771, 20, 16777708, 14)
     , (1343253771, 21, 16777708, 15)
     , (1343253771, 22, 16777708, 16)
     , (1343253771, 23, 16777708, 17)
     , (1343253771, 24, 16777708, 18)
     , (1343253771, 25, 16777708, 19)
     , (1343253771, 26, 16777708, 20)
     , (1343253771, 27, 16777708, 21)
     , (1343253771, 28, 16777708, 22)
     , (1343253771, 29, 16777708, 23)
     , (1343253771, 30, 16777708, 24)
     , (1343253771, 31, 16777708, 25)
     , (1343253771, 32, 16777708, 26)
     , (1343253771, 33, 16777708, 27)
     , (1343253771, 5, 16796337, 28)
     , (1343253771, 1, 16796338, 29)
     , (1343253771, 9, 16796327, 30)
     , (1343253771, 0, 16796328, 31)
     , (1343253771, 10, 16796361, 32)
     , (1343253771, 13, 16796362, 33);
