INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488949, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488949,   1,         16) /* ItemType - Creature */
     , (1343488949,   6,        102) /* ItemsCapacity */
     , (1343488949,   7,          7) /* ContainersCapacity */
     , (1343488949,  16,          1) /* ItemUseable - No */
     , (1343488949,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488949, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488949,   1, True ) /* Stuck */
     , (1343488949,  12, True ) /* ReportCollisions */
     , (1343488949,  13, False) /* Ethereal */
     , (1343488949,  14, True ) /* GravityStatus */
     , (1343488949,  19, True ) /* Attackable */
     , (1343488949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488949,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488949,   1, 'Xxp II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488949,   1,   33561106) /* Setup */
     , (1343488949,   2,  150995470) /* MotionTable */
     , (1343488949,   3,  536871128) /* SoundTable */
     , (1343488949,   6,   67108990) /* PaletteBase */
     , (1343488949,   8,  100667446) /* Icon */
     , (1343488949,  22,  872415236) /* PhysicsEffectTable */
     , (1343488949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488949, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488949, 1, 23855548, 51.25044, -33.64751, 0.005999982, 0.6293577, 0, 0, -0.7771158) /* Location */
/* @teleloc 0x016C01BC [51.250440 -33.647510 0.006000] 0.629358 0.000000 0.000000 -0.777116 */
     , (1343488949, 8040, 23855548, 51.25044, -33.64751, 0.005999982, 0.6293577, 0, 0, -0.7771158) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.250440 -33.647510 0.006000] 0.629358 0.000000 0.000000 -0.777116 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488949, 8000, 1343488949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488949, 67109964, 92, 4)
     , (1343488949, 67110003, 72, 8)
     , (1343488949, 67110350, 40, 24)
     , (1343488949, 67110360, 64, 8)
     , (1343488949, 67110376, 160, 8)
     , (1343488949, 67116952, 32, 8)
     , (1343488949, 67117059, 24, 8)
     , (1343488949, 67117111, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488949, 0, 83889072, 83889072, 6)
     , (1343488949, 0, 83889342, 83889342, 7)
     , (1343488949, 1, 83887064, 83886241, 9)
     , (1343488949, 5, 83887064, 83886241, 8)
     , (1343488949, 9, 83887061, 83886687, 4)
     , (1343488949, 9, 83887060, 83886686, 5)
     , (1343488949, 16, 83898723, 83898723, 0)
     , (1343488949, 16, 83898724, 83898999, 1)
     , (1343488949, 16, 83898725, 83898989, 2)
     , (1343488949, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488949, 0, 16796328, 31)
     , (1343488949, 1, 16796338, 33)
     , (1343488949, 2, 16795951, 0)
     , (1343488949, 3, 16795952, 1)
     , (1343488949, 4, 16795953, 2)
     , (1343488949, 5, 16796337, 32)
     , (1343488949, 6, 16795955, 3)
     , (1343488949, 7, 16795956, 4)
     , (1343488949, 8, 16795957, 5)
     , (1343488949, 9, 16796327, 30)
     , (1343488949, 10, 16795958, 6)
     , (1343488949, 11, 16795959, 7)
     , (1343488949, 12, 16795948, 8)
     , (1343488949, 13, 16795960, 9)
     , (1343488949, 14, 16795961, 10)
     , (1343488949, 15, 16795949, 11)
     , (1343488949, 16, 16795962, 12)
     , (1343488949, 17, 16777708, 13)
     , (1343488949, 18, 16777708, 14)
     , (1343488949, 19, 16777708, 15)
     , (1343488949, 20, 16777708, 16)
     , (1343488949, 21, 16777708, 17)
     , (1343488949, 22, 16777708, 18)
     , (1343488949, 23, 16777708, 19)
     , (1343488949, 24, 16777708, 20)
     , (1343488949, 25, 16777708, 21)
     , (1343488949, 26, 16777708, 22)
     , (1343488949, 27, 16777708, 23)
     , (1343488949, 28, 16777708, 24)
     , (1343488949, 29, 16777708, 25)
     , (1343488949, 30, 16777708, 26)
     , (1343488949, 31, 16777708, 27)
     , (1343488949, 32, 16777708, 28)
     , (1343488949, 33, 16777708, 29);
