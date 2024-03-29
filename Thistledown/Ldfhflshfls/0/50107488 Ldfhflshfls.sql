INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255688, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255688,   1,         16) /* ItemType - Creature */
     , (1343255688,   6,        102) /* ItemsCapacity */
     , (1343255688,   7,          7) /* ContainersCapacity */
     , (1343255688,  16,          1) /* ItemUseable - No */
     , (1343255688,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255688,   1, True ) /* Stuck */
     , (1343255688,  11, True ) /* IgnoreCollisions */
     , (1343255688,  13, False) /* Ethereal */
     , (1343255688,  14, True ) /* GravityStatus */
     , (1343255688,  19, True ) /* Attackable */
     , (1343255688,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255688,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255688,   1, 'Ldfhflshfls') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255688,   1,   33561106) /* Setup */
     , (1343255688,   2,  150995470) /* MotionTable */
     , (1343255688,   3,  536871128) /* SoundTable */
     , (1343255688,   6,   67108990) /* PaletteBase */
     , (1343255688,   8,  100667446) /* Icon */
     , (1343255688,  22,  872415236) /* PhysicsEffectTable */
     , (1343255688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255688, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255688, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255688, 1, 2847146017, 99.82201, 13.7877, 94.006004, 0.3845874, 0, 0, -0.9230886) /* Location */
/* @teleloc 0xA9B40021 [99.822006 13.787700 94.006004] 0.384587 0.000000 0.000000 -0.923089 */
     , (1343255688, 8040, 2847146017, 99.82201, 13.7877, 94.006004, 0.3845874, 0, 0, -0.9230886) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [99.822006 13.787700 94.006004] 0.384587 0.000000 0.000000 -0.923089 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255688, 8000, 1343255688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255688, 67117129, 0, 24, 0)
     , (1343255688, 67117016, 24, 8, 1)
     , (1343255688, 67116951, 32, 8, 2)
     , (1343255688, 67110373, 64, 8, 3)
     , (1343255688, 67110539, 72, 8, 4)
     , (1343255688, 67110382, 40, 24, 5)
     , (1343255688, 67109966, 92, 4, 6)
     , (1343255688, 67110360, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255688, 16, 83898723, 83898723, 0)
     , (1343255688, 16, 83898724, 83898746, 1)
     , (1343255688, 16, 83898725, 83898988, 2)
     , (1343255688, 16, 83898726, 83898984, 3)
     , (1343255688, 5, 83887064, 83886241, 4)
     , (1343255688, 1, 83887064, 83886241, 5)
     , (1343255688, 9, 83887061, 83886687, 6)
     , (1343255688, 9, 83887060, 83886686, 7)
     , (1343255688, 0, 83889072, 83886685, 8)
     , (1343255688, 0, 83889342, 83889386, 9)
     , (1343255688, 10, 83886796, 83886782, 10)
     , (1343255688, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255688, 2, 16795951, 0)
     , (1343255688, 3, 16795952, 1)
     , (1343255688, 4, 16795953, 2)
     , (1343255688, 6, 16795955, 3)
     , (1343255688, 7, 16795956, 4)
     , (1343255688, 8, 16795957, 5)
     , (1343255688, 11, 16795959, 6)
     , (1343255688, 12, 16795948, 7)
     , (1343255688, 14, 16795961, 8)
     , (1343255688, 15, 16795949, 9)
     , (1343255688, 16, 16795962, 10)
     , (1343255688, 17, 16777708, 11)
     , (1343255688, 18, 16777708, 12)
     , (1343255688, 19, 16777708, 13)
     , (1343255688, 20, 16777708, 14)
     , (1343255688, 21, 16777708, 15)
     , (1343255688, 22, 16777708, 16)
     , (1343255688, 23, 16777708, 17)
     , (1343255688, 24, 16777708, 18)
     , (1343255688, 25, 16777708, 19)
     , (1343255688, 26, 16777708, 20)
     , (1343255688, 27, 16777708, 21)
     , (1343255688, 28, 16777708, 22)
     , (1343255688, 29, 16777708, 23)
     , (1343255688, 30, 16777708, 24)
     , (1343255688, 31, 16777708, 25)
     , (1343255688, 32, 16777708, 26)
     , (1343255688, 33, 16777708, 27)
     , (1343255688, 5, 16796337, 28)
     , (1343255688, 1, 16796338, 29)
     , (1343255688, 9, 16796327, 30)
     , (1343255688, 0, 16796328, 31)
     , (1343255688, 10, 16796329, 32)
     , (1343255688, 13, 16796330, 33);
