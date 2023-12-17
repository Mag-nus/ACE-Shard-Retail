INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224631, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224631,   1,         16) /* ItemType - Creature */
     , (1343224631,   6,        102) /* ItemsCapacity */
     , (1343224631,   7,          7) /* ContainersCapacity */
     , (1343224631,  16,          1) /* ItemUseable - No */
     , (1343224631,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343224631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224631,   1, True ) /* Stuck */
     , (1343224631,  11, True ) /* IgnoreCollisions */
     , (1343224631,  13, False) /* Ethereal */
     , (1343224631,  14, True ) /* GravityStatus */
     , (1343224631,  19, True ) /* Attackable */
     , (1343224631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343224631,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224631,   1, 'Donkey of Legendaries IX') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224631,   1,   33561106) /* Setup */
     , (1343224631,   2,  150995470) /* MotionTable */
     , (1343224631,   3,  536871128) /* SoundTable */
     , (1343224631,   6,   67108990) /* PaletteBase */
     , (1343224631,   8,  100667446) /* Icon */
     , (1343224631,  22,  872415236) /* PhysicsEffectTable */
     , (1343224631, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224631, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224631, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224631, 1, 3332964380, 73.3781, 78.60611, 42.006, -0.5415384, 0, 0, -0.840676) /* Location */
/* @teleloc 0xC6A9001C [73.378098 78.606110 42.006001] -0.541538 0.000000 0.000000 -0.840676 */
     , (1343224631, 8040, 3332964380, 73.3781, 78.60611, 42.006, -0.78162456, 0, -0, -0.6237492) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.378098 78.606110 42.006001] -0.781625 0.000000 -0.000000 -0.623749 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224631,  26, 1342548926) /* Monarch */
     , (1343224631, 8000, 1343224631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343224631, 67117128, 0, 24, 0)
     , (1343224631, 67117026, 24, 8, 1)
     , (1343224631, 67116950, 32, 8, 2)
     , (1343224631, 67110361, 64, 8, 3)
     , (1343224631, 67109945, 72, 8, 4)
     , (1343224631, 67110376, 40, 24, 5)
     , (1343224631, 67110547, 92, 4, 6)
     , (1343224631, 67110374, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224631, 16, 83898723, 83898723, 0)
     , (1343224631, 16, 83898724, 83898997, 1)
     , (1343224631, 16, 83898725, 83898757, 2)
     , (1343224631, 16, 83898726, 83898984, 3)
     , (1343224631, 5, 83887064, 83886241, 4)
     , (1343224631, 1, 83887064, 83886241, 5)
     , (1343224631, 9, 83887061, 83886687, 6)
     , (1343224631, 9, 83887060, 83886686, 7)
     , (1343224631, 0, 83889072, 83886685, 8)
     , (1343224631, 0, 83889342, 83889386, 9)
     , (1343224631, 10, 83886796, 83886782, 10)
     , (1343224631, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224631, 2, 16795951, 0)
     , (1343224631, 3, 16795952, 1)
     , (1343224631, 4, 16795953, 2)
     , (1343224631, 6, 16795955, 3)
     , (1343224631, 7, 16795956, 4)
     , (1343224631, 8, 16795957, 5)
     , (1343224631, 11, 16795959, 6)
     , (1343224631, 12, 16795948, 7)
     , (1343224631, 14, 16795961, 8)
     , (1343224631, 15, 16795949, 9)
     , (1343224631, 16, 16795962, 10)
     , (1343224631, 17, 16777708, 11)
     , (1343224631, 18, 16777708, 12)
     , (1343224631, 19, 16777708, 13)
     , (1343224631, 20, 16777708, 14)
     , (1343224631, 21, 16777708, 15)
     , (1343224631, 22, 16777708, 16)
     , (1343224631, 23, 16777708, 17)
     , (1343224631, 24, 16777708, 18)
     , (1343224631, 25, 16777708, 19)
     , (1343224631, 26, 16777708, 20)
     , (1343224631, 27, 16777708, 21)
     , (1343224631, 28, 16777708, 22)
     , (1343224631, 29, 16777708, 23)
     , (1343224631, 30, 16777708, 24)
     , (1343224631, 31, 16777708, 25)
     , (1343224631, 32, 16777708, 26)
     , (1343224631, 33, 16777708, 27)
     , (1343224631, 5, 16796337, 28)
     , (1343224631, 1, 16796338, 29)
     , (1343224631, 9, 16796327, 30)
     , (1343224631, 0, 16796328, 31)
     , (1343224631, 10, 16796361, 32)
     , (1343224631, 13, 16796362, 33);
