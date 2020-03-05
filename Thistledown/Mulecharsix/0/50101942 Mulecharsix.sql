INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232322, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232322,   1,         16) /* ItemType - Creature */
     , (1343232322,   6,        102) /* ItemsCapacity */
     , (1343232322,   7,          7) /* ContainersCapacity */
     , (1343232322,  16,          1) /* ItemUseable - No */
     , (1343232322,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343232322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232322,   1, True ) /* Stuck */
     , (1343232322,  11, True ) /* IgnoreCollisions */
     , (1343232322,  13, False) /* Ethereal */
     , (1343232322,  14, True ) /* GravityStatus */
     , (1343232322,  19, True ) /* Attackable */
     , (1343232322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343232322,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232322,   1, 'Mulecharsix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232322,   1,   33561106) /* Setup */
     , (1343232322,   2,  150995470) /* MotionTable */
     , (1343232322,   3,  536871128) /* SoundTable */
     , (1343232322,   6,   67108990) /* PaletteBase */
     , (1343232322,   8,  100667446) /* Icon */
     , (1343232322,  22,  872415236) /* PhysicsEffectTable */
     , (1343232322, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232322, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232322, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232322, 1, 3332964380, 80.62461, 94.21294, 42.006, 0.9490973, 0, 0, -0.3149832) /* Location */
/* @teleloc 0xC6A9001C [80.624610 94.212940 42.006000] 0.949097 0.000000 0.000000 -0.314983 */
     , (1343232322, 8040, 3332964380, 80.62461, 94.21294, 42.006, -0.8855488, 0, 0, -0.4645464) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.624610 94.212940 42.006000] -0.885549 0.000000 0.000000 -0.464546 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232322,  26, 1342589188) /* Monarch */
     , (1343232322, 8000, 1343232322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232322, 67110365, 64, 8)
     , (1343232322, 67110379, 160, 8)
     , (1343232322, 67110383, 40, 24)
     , (1343232322, 67110548, 92, 4)
     , (1343232322, 67110549, 72, 8)
     , (1343232322, 67116951, 32, 8)
     , (1343232322, 67117019, 24, 8)
     , (1343232322, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232322, 0, 83889072, 83886685, 10)
     , (1343232322, 0, 83889342, 83889386, 11)
     , (1343232322, 1, 83887064, 83886241, 5)
     , (1343232322, 2, 83887066, 83887055, 7)
     , (1343232322, 5, 83887064, 83886241, 4)
     , (1343232322, 6, 83887066, 83887055, 6)
     , (1343232322, 9, 83887061, 83886687, 8)
     , (1343232322, 9, 83887060, 83886686, 9)
     , (1343232322, 10, 83886796, 83886782, 12)
     , (1343232322, 13, 83886796, 83886782, 13)
     , (1343232322, 16, 83898723, 83898723, 0)
     , (1343232322, 16, 83898724, 83898746, 1)
     , (1343232322, 16, 83898725, 83898758, 2)
     , (1343232322, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232322, 0, 16796328, 31)
     , (1343232322, 1, 16796344, 27)
     , (1343232322, 2, 16796348, 29)
     , (1343232322, 3, 16795952, 0)
     , (1343232322, 4, 16795953, 1)
     , (1343232322, 5, 16796343, 26)
     , (1343232322, 6, 16796347, 28)
     , (1343232322, 7, 16795956, 2)
     , (1343232322, 8, 16795957, 3)
     , (1343232322, 9, 16796327, 30)
     , (1343232322, 10, 16796361, 32)
     , (1343232322, 11, 16795959, 4)
     , (1343232322, 12, 16795948, 5)
     , (1343232322, 13, 16796362, 33)
     , (1343232322, 14, 16795961, 6)
     , (1343232322, 15, 16795949, 7)
     , (1343232322, 16, 16795962, 8)
     , (1343232322, 17, 16777708, 9)
     , (1343232322, 18, 16777708, 10)
     , (1343232322, 19, 16777708, 11)
     , (1343232322, 20, 16777708, 12)
     , (1343232322, 21, 16777708, 13)
     , (1343232322, 22, 16777708, 14)
     , (1343232322, 23, 16777708, 15)
     , (1343232322, 24, 16777708, 16)
     , (1343232322, 25, 16777708, 17)
     , (1343232322, 26, 16777708, 18)
     , (1343232322, 27, 16777708, 19)
     , (1343232322, 28, 16777708, 20)
     , (1343232322, 29, 16777708, 21)
     , (1343232322, 30, 16777708, 22)
     , (1343232322, 31, 16777708, 23)
     , (1343232322, 32, 16777708, 24)
     , (1343232322, 33, 16777708, 25);
