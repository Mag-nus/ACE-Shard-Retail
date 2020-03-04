INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254484, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254484,   1,         16) /* ItemType - Creature */
     , (1343254484,   6,        102) /* ItemsCapacity */
     , (1343254484,   7,          7) /* ContainersCapacity */
     , (1343254484,  16,          1) /* ItemUseable - No */
     , (1343254484,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343254484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254484, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254484,   1, True ) /* Stuck */
     , (1343254484,  12, True ) /* ReportCollisions */
     , (1343254484,  13, False) /* Ethereal */
     , (1343254484,  14, True ) /* GravityStatus */
     , (1343254484,  19, True ) /* Attackable */
     , (1343254484,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343254484,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254484,   1, 'Planet Finesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254484,   1,   33561106) /* Setup */
     , (1343254484,   2,  150995470) /* MotionTable */
     , (1343254484,   3,  536871128) /* SoundTable */
     , (1343254484,   6,   67108990) /* PaletteBase */
     , (1343254484,   8,  100667446) /* Icon */
     , (1343254484,  22,  872415236) /* PhysicsEffectTable */
     , (1343254484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343254484, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254484, 8040, 3332964380, 78.88879, 95.58999, 42.006, 0.3959116, 0, 0, -0.9182886) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.888790 95.589990 42.006000] 0.395912 0.000000 0.000000 -0.918289 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254484, 8000, 1343254484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254484, 67110336, 160, 8)
     , (1343254484, 67110361, 64, 8)
     , (1343254484, 67110373, 40, 24)
     , (1343254484, 67110549, 72, 8)
     , (1343254484, 67110550, 92, 4)
     , (1343254484, 67116952, 32, 8)
     , (1343254484, 67117023, 24, 8)
     , (1343254484, 67117123, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254484, 0, 83889072, 83886685, 8)
     , (1343254484, 0, 83889342, 83889386, 9)
     , (1343254484, 1, 83887064, 83886241, 5)
     , (1343254484, 5, 83887064, 83886241, 4)
     , (1343254484, 9, 83887061, 83886687, 6)
     , (1343254484, 9, 83887060, 83886686, 7)
     , (1343254484, 10, 83886796, 83886782, 10)
     , (1343254484, 13, 83886796, 83886782, 11)
     , (1343254484, 16, 83898723, 83898723, 0)
     , (1343254484, 16, 83898724, 83898999, 1)
     , (1343254484, 16, 83898725, 83898989, 2)
     , (1343254484, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254484, 0, 16796328, 31)
     , (1343254484, 1, 16796338, 29)
     , (1343254484, 2, 16795951, 0)
     , (1343254484, 3, 16795952, 1)
     , (1343254484, 4, 16795953, 2)
     , (1343254484, 5, 16796337, 28)
     , (1343254484, 6, 16795955, 3)
     , (1343254484, 7, 16795956, 4)
     , (1343254484, 8, 16795957, 5)
     , (1343254484, 9, 16796327, 30)
     , (1343254484, 10, 16796361, 32)
     , (1343254484, 11, 16795959, 6)
     , (1343254484, 12, 16795948, 7)
     , (1343254484, 13, 16796362, 33)
     , (1343254484, 14, 16795961, 8)
     , (1343254484, 15, 16795949, 9)
     , (1343254484, 16, 16795962, 10)
     , (1343254484, 17, 16777708, 11)
     , (1343254484, 18, 16777708, 12)
     , (1343254484, 19, 16777708, 13)
     , (1343254484, 20, 16777708, 14)
     , (1343254484, 21, 16777708, 15)
     , (1343254484, 22, 16777708, 16)
     , (1343254484, 23, 16777708, 17)
     , (1343254484, 24, 16777708, 18)
     , (1343254484, 25, 16777708, 19)
     , (1343254484, 26, 16777708, 20)
     , (1343254484, 27, 16777708, 21)
     , (1343254484, 28, 16777708, 22)
     , (1343254484, 29, 16777708, 23)
     , (1343254484, 30, 16777708, 24)
     , (1343254484, 31, 16777708, 25)
     , (1343254484, 32, 16777708, 26)
     , (1343254484, 33, 16777708, 27);
