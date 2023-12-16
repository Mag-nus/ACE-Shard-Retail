INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343242636, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343242636,   1,         16) /* ItemType - Creature */
     , (1343242636,   6,        102) /* ItemsCapacity */
     , (1343242636,   7,          7) /* ContainersCapacity */
     , (1343242636,  16,          1) /* ItemUseable - No */
     , (1343242636,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343242636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343242636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343242636,   1, True ) /* Stuck */
     , (1343242636,  11, True ) /* IgnoreCollisions */
     , (1343242636,  13, False) /* Ethereal */
     , (1343242636,  14, True ) /* GravityStatus */
     , (1343242636,  19, True ) /* Attackable */
     , (1343242636,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343242636,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343242636,   1, 'Junk Passer One') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242636,   1,   33561106) /* Setup */
     , (1343242636,   2,  150995470) /* MotionTable */
     , (1343242636,   3,  536871128) /* SoundTable */
     , (1343242636,   6,   67108990) /* PaletteBase */
     , (1343242636,   8,  100667446) /* Icon */
     , (1343242636,  22,  872415236) /* PhysicsEffectTable */
     , (1343242636, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343242636, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343242636, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343242636, 1, 3332964380, 75.39995, 77.13732, 42.006, 0.99992865, 0, 0, -0.0119460095) /* Location */
/* @teleloc 0xC6A9001C [75.399948 77.137321 42.006001] 0.999929 0.000000 0.000000 -0.011946 */
     , (1343242636, 8040, 3332964380, 77.20191, 92.76473, 42.006, 0.008508298, 0, 0, -0.9999638) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.201912 92.764732 42.006001] 0.008508 0.000000 0.000000 -0.999964 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242636, 8000, 1343242636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343242636, 67110026, 72, 8)
     , (1343242636, 67110374, 160, 8)
     , (1343242636, 67110379, 40, 24)
     , (1343242636, 67110385, 64, 8)
     , (1343242636, 67110548, 92, 4)
     , (1343242636, 67116952, 32, 8)
     , (1343242636, 67117066, 24, 8)
     , (1343242636, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343242636, 0, 83889072, 83886685, 10)
     , (1343242636, 0, 83889342, 83889386, 11)
     , (1343242636, 1, 83887064, 83886241, 5)
     , (1343242636, 2, 83887066, 83887055, 7)
     , (1343242636, 5, 83887064, 83886241, 4)
     , (1343242636, 6, 83887066, 83887055, 6)
     , (1343242636, 9, 83887061, 83886687, 8)
     , (1343242636, 9, 83887060, 83886686, 9)
     , (1343242636, 10, 83886796, 83886782, 12)
     , (1343242636, 11, 83886788, 83891213, 14)
     , (1343242636, 13, 83886796, 83886782, 13)
     , (1343242636, 14, 83886788, 83891213, 15)
     , (1343242636, 16, 83898723, 83898723, 0)
     , (1343242636, 16, 83898724, 83898999, 1)
     , (1343242636, 16, 83898725, 83898989, 2)
     , (1343242636, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343242636, 0, 16796328, 29)
     , (1343242636, 1, 16796344, 25)
     , (1343242636, 2, 16796348, 27)
     , (1343242636, 3, 16795952, 0)
     , (1343242636, 4, 16795953, 1)
     , (1343242636, 5, 16796343, 24)
     , (1343242636, 6, 16796347, 26)
     , (1343242636, 7, 16795956, 2)
     , (1343242636, 8, 16795957, 3)
     , (1343242636, 9, 16796327, 28)
     , (1343242636, 10, 16796329, 30)
     , (1343242636, 11, 16796331, 32)
     , (1343242636, 12, 16795948, 4)
     , (1343242636, 13, 16796330, 31)
     , (1343242636, 14, 16796332, 33)
     , (1343242636, 15, 16795949, 5)
     , (1343242636, 16, 16795962, 6)
     , (1343242636, 17, 16777708, 7)
     , (1343242636, 18, 16777708, 8)
     , (1343242636, 19, 16777708, 9)
     , (1343242636, 20, 16777708, 10)
     , (1343242636, 21, 16777708, 11)
     , (1343242636, 22, 16777708, 12)
     , (1343242636, 23, 16777708, 13)
     , (1343242636, 24, 16777708, 14)
     , (1343242636, 25, 16777708, 15)
     , (1343242636, 26, 16777708, 16)
     , (1343242636, 27, 16777708, 17)
     , (1343242636, 28, 16777708, 18)
     , (1343242636, 29, 16777708, 19)
     , (1343242636, 30, 16777708, 20)
     , (1343242636, 31, 16777708, 21)
     , (1343242636, 32, 16777708, 22)
     , (1343242636, 33, 16777708, 23);
