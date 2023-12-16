INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178491, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178491,   1,         16) /* ItemType - Creature */
     , (1343178491,   6,        102) /* ItemsCapacity */
     , (1343178491,   7,          7) /* ContainersCapacity */
     , (1343178491,  16,          1) /* ItemUseable - No */
     , (1343178491,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343178491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178491,   1, True ) /* Stuck */
     , (1343178491,  11, True ) /* IgnoreCollisions */
     , (1343178491,  13, False) /* Ethereal */
     , (1343178491,  14, True ) /* GravityStatus */
     , (1343178491,  19, True ) /* Attackable */
     , (1343178491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343178491,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178491,   1, 'Missile Storage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178491,   1,   33561106) /* Setup */
     , (1343178491,   2,  150995470) /* MotionTable */
     , (1343178491,   3,  536871128) /* SoundTable */
     , (1343178491,   6,   67108990) /* PaletteBase */
     , (1343178491,   8,  100667446) /* Icon */
     , (1343178491,  22,  872415236) /* PhysicsEffectTable */
     , (1343178491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343178491, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178491, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178491, 1, 3332964380, 78.30349, 92.11882, 42.006, 0.9992023, 0, 0, -0.03993385) /* Location */
/* @teleloc 0xC6A9001C [78.303490 92.118820 42.006001] 0.999202 0.000000 0.000000 -0.039934 */
     , (1343178491, 8040, 3332964380, 78.30349, 92.11882, 42.006, 0.99789184, 0, 0, -0.064898826) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.303490 92.118820 42.006001] 0.997892 0.000000 0.000000 -0.064899 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178491, 8000, 1343178491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178491, 67110015, 160, 8)
     , (1343178491, 67110334, 64, 8)
     , (1343178491, 67110334, 40, 24)
     , (1343178491, 67110382, 250, 6)
     , (1343178491, 67110547, 92, 4)
     , (1343178491, 67110553, 72, 8)
     , (1343178491, 67116950, 32, 8)
     , (1343178491, 67117071, 24, 8)
     , (1343178491, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178491, 0, 83889072, 83886685, 10)
     , (1343178491, 0, 83889342, 83889386, 11)
     , (1343178491, 1, 83887064, 83886241, 5)
     , (1343178491, 2, 83887066, 83887055, 7)
     , (1343178491, 5, 83887064, 83886241, 4)
     , (1343178491, 6, 83887066, 83887055, 6)
     , (1343178491, 9, 83887061, 83886687, 8)
     , (1343178491, 9, 83887060, 83886686, 9)
     , (1343178491, 10, 83886796, 83886782, 12)
     , (1343178491, 11, 83886788, 83891213, 14)
     , (1343178491, 13, 83886796, 83886782, 13)
     , (1343178491, 14, 83886788, 83891213, 15)
     , (1343178491, 16, 83898723, 83898723, 0)
     , (1343178491, 16, 83898724, 83898998, 1)
     , (1343178491, 16, 83898725, 83898989, 2)
     , (1343178491, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178491, 0, 16796328, 29)
     , (1343178491, 1, 16796344, 25)
     , (1343178491, 2, 16796348, 27)
     , (1343178491, 3, 16795952, 0)
     , (1343178491, 4, 16795953, 1)
     , (1343178491, 5, 16796343, 24)
     , (1343178491, 6, 16796347, 26)
     , (1343178491, 7, 16795956, 2)
     , (1343178491, 8, 16795957, 3)
     , (1343178491, 9, 16796327, 28)
     , (1343178491, 10, 16796357, 30)
     , (1343178491, 11, 16796359, 32)
     , (1343178491, 12, 16795948, 4)
     , (1343178491, 13, 16796358, 31)
     , (1343178491, 14, 16796360, 33)
     , (1343178491, 15, 16795949, 5)
     , (1343178491, 16, 16795962, 6)
     , (1343178491, 17, 16777708, 7)
     , (1343178491, 18, 16777708, 8)
     , (1343178491, 19, 16777708, 9)
     , (1343178491, 20, 16777708, 10)
     , (1343178491, 21, 16777708, 11)
     , (1343178491, 22, 16777708, 12)
     , (1343178491, 23, 16777708, 13)
     , (1343178491, 24, 16777708, 14)
     , (1343178491, 25, 16777708, 15)
     , (1343178491, 26, 16777708, 16)
     , (1343178491, 27, 16777708, 17)
     , (1343178491, 28, 16777708, 18)
     , (1343178491, 29, 16777708, 19)
     , (1343178491, 30, 16777708, 20)
     , (1343178491, 31, 16777708, 21)
     , (1343178491, 32, 16777708, 22)
     , (1343178491, 33, 16777708, 23);
