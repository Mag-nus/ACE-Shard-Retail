INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488953, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488953,   1,         16) /* ItemType - Creature */
     , (1343488953,   6,        102) /* ItemsCapacity */
     , (1343488953,   7,          7) /* ContainersCapacity */
     , (1343488953,  16,          1) /* ItemUseable - No */
     , (1343488953,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488953,   1, True ) /* Stuck */
     , (1343488953,  11, True ) /* IgnoreCollisions */
     , (1343488953,  13, False) /* Ethereal */
     , (1343488953,  14, True ) /* GravityStatus */
     , (1343488953,  19, True ) /* Attackable */
     , (1343488953,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488953,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488953,   1, 'Xxp V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488953,   1,   33561106) /* Setup */
     , (1343488953,   2,  150995470) /* MotionTable */
     , (1343488953,   3,  536871128) /* SoundTable */
     , (1343488953,   6,   67108990) /* PaletteBase */
     , (1343488953,   8,  100667446) /* Icon */
     , (1343488953,  22,  872415236) /* PhysicsEffectTable */
     , (1343488953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488953, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488953, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488953, 1, 23855555, 59.296745, -41.4287, 0.0059999824, 0.6473038, 0, 0, -0.76223207) /* Location */
/* @teleloc 0x016C01C3 [59.296745 -41.428699 0.006000] 0.647304 0.000000 0.000000 -0.762232 */
     , (1343488953, 8040, 23855555, 58.078087, -42.286, 0.0059999824, 0.95102257, 0, 0, -0.30912143) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.078087 -42.285999 0.006000] 0.951023 0.000000 0.000000 -0.309121 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488953, 8000, 1343488953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343488953, 67117117, 0, 24, 0)
     , (1343488953, 67117077, 24, 8, 1)
     , (1343488953, 67116953, 32, 8, 2)
     , (1343488953, 67110373, 64, 8, 3)
     , (1343488953, 67109942, 72, 8, 4)
     , (1343488953, 67110380, 40, 24, 5)
     , (1343488953, 67109966, 92, 4, 6)
     , (1343488953, 67110370, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488953, 16, 83898723, 83898723, 0)
     , (1343488953, 16, 83898724, 83898744, 1)
     , (1343488953, 16, 83898725, 83898755, 2)
     , (1343488953, 16, 83898726, 83898984, 3)
     , (1343488953, 5, 83887064, 83886241, 4)
     , (1343488953, 1, 83887064, 83886241, 5)
     , (1343488953, 9, 83887061, 83886687, 6)
     , (1343488953, 9, 83887060, 83886686, 7)
     , (1343488953, 0, 83889072, 83886685, 8)
     , (1343488953, 0, 83889342, 83889386, 9)
     , (1343488953, 10, 83886796, 83886782, 10)
     , (1343488953, 13, 83886796, 83886782, 11)
     , (1343488953, 11, 83886788, 83891213, 12)
     , (1343488953, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488953, 2, 16795951, 0)
     , (1343488953, 3, 16795952, 1)
     , (1343488953, 4, 16795953, 2)
     , (1343488953, 6, 16795955, 3)
     , (1343488953, 7, 16795956, 4)
     , (1343488953, 8, 16795957, 5)
     , (1343488953, 12, 16795948, 6)
     , (1343488953, 15, 16795949, 7)
     , (1343488953, 16, 16795962, 8)
     , (1343488953, 17, 16777708, 9)
     , (1343488953, 18, 16777708, 10)
     , (1343488953, 19, 16777708, 11)
     , (1343488953, 20, 16777708, 12)
     , (1343488953, 21, 16777708, 13)
     , (1343488953, 22, 16777708, 14)
     , (1343488953, 23, 16777708, 15)
     , (1343488953, 24, 16777708, 16)
     , (1343488953, 25, 16777708, 17)
     , (1343488953, 26, 16777708, 18)
     , (1343488953, 27, 16777708, 19)
     , (1343488953, 28, 16777708, 20)
     , (1343488953, 29, 16777708, 21)
     , (1343488953, 30, 16777708, 22)
     , (1343488953, 31, 16777708, 23)
     , (1343488953, 32, 16777708, 24)
     , (1343488953, 33, 16777708, 25)
     , (1343488953, 5, 16796337, 26)
     , (1343488953, 1, 16796338, 27)
     , (1343488953, 9, 16796327, 28)
     , (1343488953, 0, 16796328, 29)
     , (1343488953, 10, 16796357, 30)
     , (1343488953, 13, 16796358, 31)
     , (1343488953, 11, 16796359, 32)
     , (1343488953, 14, 16796360, 33);
