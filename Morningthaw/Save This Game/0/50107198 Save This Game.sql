INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254936, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254936,   1,         16) /* ItemType - Creature */
     , (1343254936,   6,        102) /* ItemsCapacity */
     , (1343254936,   7,          7) /* ContainersCapacity */
     , (1343254936,  16,          1) /* ItemUseable - No */
     , (1343254936,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343254936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254936,   1, True ) /* Stuck */
     , (1343254936,  11, True ) /* IgnoreCollisions */
     , (1343254936,  13, False) /* Ethereal */
     , (1343254936,  14, True ) /* GravityStatus */
     , (1343254936,  19, True ) /* Attackable */
     , (1343254936,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343254936,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254936,   1, 'Save This Game') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254936,   1,   33561106) /* Setup */
     , (1343254936,   2,  150995470) /* MotionTable */
     , (1343254936,   3,  536871128) /* SoundTable */
     , (1343254936,   6,   67108990) /* PaletteBase */
     , (1343254936,   8,  100667446) /* Icon */
     , (1343254936,  22,  872415236) /* PhysicsEffectTable */
     , (1343254936, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343254936, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254936, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254936, 1, 2214593298, 80, -47.984, 6.01, 1, 0, 0, 0) /* Location */
/* @teleloc 0x84000312 [80.000000 -47.984000 6.010000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343254936, 8040, 3332964380, 76.87572, 95.04874, 42.006, 0.6910894, 0, 0, -0.7227693) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.875720 95.048740 42.006000] 0.691089 0.000000 0.000000 -0.722769 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254936,  26, 1342708235) /* Monarch */
     , (1343254936, 8000, 1343254936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254936, 67110007, 72, 8)
     , (1343254936, 67110334, 64, 8)
     , (1343254936, 67110361, 40, 24)
     , (1343254936, 67110365, 160, 8)
     , (1343254936, 67110551, 92, 4)
     , (1343254936, 67116952, 32, 8)
     , (1343254936, 67117075, 24, 8)
     , (1343254936, 67117124, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254936, 0, 83889072, 83889072, 6)
     , (1343254936, 0, 83889342, 83889342, 7)
     , (1343254936, 1, 83887064, 83886241, 9)
     , (1343254936, 5, 83887064, 83886241, 8)
     , (1343254936, 9, 83887061, 83886687, 4)
     , (1343254936, 9, 83887060, 83886686, 5)
     , (1343254936, 16, 83898723, 83898723, 0)
     , (1343254936, 16, 83898724, 83898742, 1)
     , (1343254936, 16, 83898725, 83898989, 2)
     , (1343254936, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254936, 0, 16796328, 31)
     , (1343254936, 1, 16796338, 33)
     , (1343254936, 2, 16795951, 0)
     , (1343254936, 3, 16795952, 1)
     , (1343254936, 4, 16795953, 2)
     , (1343254936, 5, 16796337, 32)
     , (1343254936, 6, 16795955, 3)
     , (1343254936, 7, 16795956, 4)
     , (1343254936, 8, 16795957, 5)
     , (1343254936, 9, 16796327, 30)
     , (1343254936, 10, 16795958, 6)
     , (1343254936, 11, 16795959, 7)
     , (1343254936, 12, 16795948, 8)
     , (1343254936, 13, 16795960, 9)
     , (1343254936, 14, 16795961, 10)
     , (1343254936, 15, 16795949, 11)
     , (1343254936, 16, 16795962, 12)
     , (1343254936, 17, 16777708, 13)
     , (1343254936, 18, 16777708, 14)
     , (1343254936, 19, 16777708, 15)
     , (1343254936, 20, 16777708, 16)
     , (1343254936, 21, 16777708, 17)
     , (1343254936, 22, 16777708, 18)
     , (1343254936, 23, 16777708, 19)
     , (1343254936, 24, 16777708, 20)
     , (1343254936, 25, 16777708, 21)
     , (1343254936, 26, 16777708, 22)
     , (1343254936, 27, 16777708, 23)
     , (1343254936, 28, 16777708, 24)
     , (1343254936, 29, 16777708, 25)
     , (1343254936, 30, 16777708, 26)
     , (1343254936, 31, 16777708, 27)
     , (1343254936, 32, 16777708, 28)
     , (1343254936, 33, 16777708, 29);
