INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255936, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255936,   1,         16) /* ItemType - Creature */
     , (1343255936,   6,        102) /* ItemsCapacity */
     , (1343255936,   7,          7) /* ContainersCapacity */
     , (1343255936,  16,          1) /* ItemUseable - No */
     , (1343255936,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255936, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255936,   1, True ) /* Stuck */
     , (1343255936,  12, True ) /* ReportCollisions */
     , (1343255936,  13, False) /* Ethereal */
     , (1343255936,  14, True ) /* GravityStatus */
     , (1343255936,  19, True ) /* Attackable */
     , (1343255936,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255936,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255936,   1, 'Asdfsdg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255936,   1,   33561106) /* Setup */
     , (1343255936,   2,  150995470) /* MotionTable */
     , (1343255936,   3,  536871128) /* SoundTable */
     , (1343255936,   6,   67108990) /* PaletteBase */
     , (1343255936,   8,  100667446) /* Icon */
     , (1343255936,  22,  872415236) /* PhysicsEffectTable */
     , (1343255936, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255936, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255936, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255936, 1, 2847146009, 84.874794, 8.184853, 94.006004, 0.8320508, 0, 0, -0.5546995) /* Location */
/* @teleloc 0xA9B40019 [84.874794 8.184853 94.006004] 0.832051 0.000000 0.000000 -0.554699 */
     , (1343255936, 8040, 2847146009, 84.874794, 8.184853, 94.006004, -0.65728116, 0, -0, -0.7536455) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.874794 8.184853 94.006004] -0.657281 0.000000 -0.000000 -0.753645 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255936, 8000, 1343255936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255936, 67117131, 0, 24, 0)
     , (1343255936, 67117012, 24, 8, 1)
     , (1343255936, 67116953, 32, 8, 2)
     , (1343255936, 67110360, 64, 8, 3)
     , (1343255936, 67110013, 72, 8, 4)
     , (1343255936, 67110374, 40, 24, 5)
     , (1343255936, 67109967, 92, 4, 6)
     , (1343255936, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255936, 16, 83898723, 83898723, 0)
     , (1343255936, 16, 83898724, 83898999, 1)
     , (1343255936, 16, 83898725, 83898989, 2)
     , (1343255936, 16, 83898726, 83898984, 3)
     , (1343255936, 5, 83887064, 83886241, 4)
     , (1343255936, 1, 83887064, 83886241, 5)
     , (1343255936, 6, 83887066, 83887055, 6)
     , (1343255936, 2, 83887066, 83887055, 7)
     , (1343255936, 9, 83887061, 83886687, 8)
     , (1343255936, 9, 83887060, 83886686, 9)
     , (1343255936, 0, 83889072, 83886685, 10)
     , (1343255936, 0, 83889342, 83889386, 11)
     , (1343255936, 10, 83886796, 83886782, 12)
     , (1343255936, 13, 83886796, 83886782, 13)
     , (1343255936, 11, 83886788, 83891213, 14)
     , (1343255936, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255936, 3, 16795952, 0)
     , (1343255936, 4, 16795953, 1)
     , (1343255936, 7, 16795956, 2)
     , (1343255936, 8, 16795957, 3)
     , (1343255936, 12, 16795948, 4)
     , (1343255936, 15, 16795949, 5)
     , (1343255936, 16, 16795962, 6)
     , (1343255936, 17, 16777708, 7)
     , (1343255936, 18, 16777708, 8)
     , (1343255936, 19, 16777708, 9)
     , (1343255936, 20, 16777708, 10)
     , (1343255936, 21, 16777708, 11)
     , (1343255936, 22, 16777708, 12)
     , (1343255936, 23, 16777708, 13)
     , (1343255936, 24, 16777708, 14)
     , (1343255936, 25, 16777708, 15)
     , (1343255936, 26, 16777708, 16)
     , (1343255936, 27, 16777708, 17)
     , (1343255936, 28, 16777708, 18)
     , (1343255936, 29, 16777708, 19)
     , (1343255936, 30, 16777708, 20)
     , (1343255936, 31, 16777708, 21)
     , (1343255936, 32, 16777708, 22)
     , (1343255936, 33, 16777708, 23)
     , (1343255936, 5, 16796333, 24)
     , (1343255936, 1, 16796334, 25)
     , (1343255936, 6, 16796335, 26)
     , (1343255936, 2, 16796336, 27)
     , (1343255936, 9, 16796327, 28)
     , (1343255936, 0, 16796328, 29)
     , (1343255936, 10, 16796361, 30)
     , (1343255936, 13, 16796362, 31)
     , (1343255936, 11, 16796359, 32)
     , (1343255936, 14, 16796360, 33);
