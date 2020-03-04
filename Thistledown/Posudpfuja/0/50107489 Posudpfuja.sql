INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255689, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255689,   1,         16) /* ItemType - Creature */
     , (1343255689,   6,        102) /* ItemsCapacity */
     , (1343255689,   7,          7) /* ContainersCapacity */
     , (1343255689,  16,          1) /* ItemUseable - No */
     , (1343255689,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255689,   1, True ) /* Stuck */
     , (1343255689,  12, True ) /* ReportCollisions */
     , (1343255689,  13, False) /* Ethereal */
     , (1343255689,  14, True ) /* GravityStatus */
     , (1343255689,  19, True ) /* Attackable */
     , (1343255689,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255689,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255689,   1, 'Posudpfuja') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255689,   1,   33561106) /* Setup */
     , (1343255689,   2,  150995470) /* MotionTable */
     , (1343255689,   3,  536871128) /* SoundTable */
     , (1343255689,   6,   67108990) /* PaletteBase */
     , (1343255689,   8,  100667446) /* Icon */
     , (1343255689,  22,  872415236) /* PhysicsEffectTable */
     , (1343255689, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255689, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255689, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255689, 8040, 2847146017, 101.2412, 13.95525, 94.006, -0.1554501, 0, 0, -0.9878438) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [101.241200 13.955250 94.006000] -0.155450 0.000000 0.000000 -0.987844 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255689, 8000, 1343255689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255689, 67110358, 160, 8)
     , (1343255689, 67110363, 64, 8)
     , (1343255689, 67110379, 40, 24)
     , (1343255689, 67110547, 92, 4)
     , (1343255689, 67110554, 72, 8)
     , (1343255689, 67116954, 32, 8)
     , (1343255689, 67117056, 24, 8)
     , (1343255689, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255689, 0, 83889072, 83889072, 6)
     , (1343255689, 0, 83889342, 83889342, 7)
     , (1343255689, 1, 83887064, 83886241, 9)
     , (1343255689, 2, 83887066, 83887055, 11)
     , (1343255689, 5, 83887064, 83886241, 8)
     , (1343255689, 6, 83887066, 83887055, 10)
     , (1343255689, 9, 83887061, 83886687, 4)
     , (1343255689, 9, 83887060, 83886686, 5)
     , (1343255689, 16, 83898723, 83898723, 0)
     , (1343255689, 16, 83898724, 83898999, 1)
     , (1343255689, 16, 83898725, 83898989, 2)
     , (1343255689, 16, 83898726, 83898983, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255689, 0, 16796328, 29)
     , (1343255689, 1, 16796334, 31)
     , (1343255689, 2, 16796336, 33)
     , (1343255689, 3, 16795952, 0)
     , (1343255689, 4, 16795953, 1)
     , (1343255689, 5, 16796333, 30)
     , (1343255689, 6, 16796335, 32)
     , (1343255689, 7, 16795956, 2)
     , (1343255689, 8, 16795957, 3)
     , (1343255689, 9, 16796327, 28)
     , (1343255689, 10, 16795958, 4)
     , (1343255689, 11, 16795959, 5)
     , (1343255689, 12, 16795948, 6)
     , (1343255689, 13, 16795960, 7)
     , (1343255689, 14, 16795961, 8)
     , (1343255689, 15, 16795949, 9)
     , (1343255689, 16, 16795962, 10)
     , (1343255689, 17, 16777708, 11)
     , (1343255689, 18, 16777708, 12)
     , (1343255689, 19, 16777708, 13)
     , (1343255689, 20, 16777708, 14)
     , (1343255689, 21, 16777708, 15)
     , (1343255689, 22, 16777708, 16)
     , (1343255689, 23, 16777708, 17)
     , (1343255689, 24, 16777708, 18)
     , (1343255689, 25, 16777708, 19)
     , (1343255689, 26, 16777708, 20)
     , (1343255689, 27, 16777708, 21)
     , (1343255689, 28, 16777708, 22)
     , (1343255689, 29, 16777708, 23)
     , (1343255689, 30, 16777708, 24)
     , (1343255689, 31, 16777708, 25)
     , (1343255689, 32, 16777708, 26)
     , (1343255689, 33, 16777708, 27);
