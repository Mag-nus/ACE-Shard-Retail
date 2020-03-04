INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493744, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493744,   1,         16) /* ItemType - Creature */
     , (1343493744,   6,        102) /* ItemsCapacity */
     , (1343493744,   7,          7) /* ContainersCapacity */
     , (1343493744,  16,          1) /* ItemUseable - No */
     , (1343493744,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493744, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493744,   1, True ) /* Stuck */
     , (1343493744,  11, True ) /* IgnoreCollisions */
     , (1343493744,  13, False) /* Ethereal */
     , (1343493744,  14, True ) /* GravityStatus */
     , (1343493744,  19, True ) /* Attackable */
     , (1343493744,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493744,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493744,   1, 'Estima') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493744,   1,   33561106) /* Setup */
     , (1343493744,   2,  150995470) /* MotionTable */
     , (1343493744,   3,  536871128) /* SoundTable */
     , (1343493744,   6,   67108990) /* PaletteBase */
     , (1343493744,   8,  100667446) /* Icon */
     , (1343493744,  22,  872415236) /* PhysicsEffectTable */
     , (1343493744, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493744, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493744, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493744, 1, 2847146026, 141.5846, 40.6785, 94.005, 0.7935702, 0, 0, -0.6084787) /* Location */
/* @teleloc 0xA9B4002A [141.584600 40.678500 94.005000] 0.793570 0.000000 0.000000 -0.608479 */
     , (1343493744, 8040, 23855548, 49.206, -31.935, 0.005999982, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493744,  26, 1343275916) /* Monarch */
     , (1343493744, 8000, 1343493744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493744, 67109965, 96, 12)
     , (1343493744, 67109965, 116, 12)
     , (1343493744, 67109967, 136, 16)
     , (1343493744, 67110004, 186, 12)
     , (1343493744, 67110004, 174, 12)
     , (1343493744, 67110004, 108, 8)
     , (1343493744, 67110004, 128, 8)
     , (1343493744, 67110541, 216, 24)
     , (1343493744, 67110556, 152, 8)
     , (1343493744, 67116953, 32, 8)
     , (1343493744, 67117058, 24, 8)
     , (1343493744, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493744, 1, 83887064, 83886494, 5)
     , (1343493744, 2, 83887066, 83886485, 7)
     , (1343493744, 5, 83887064, 83886494, 4)
     , (1343493744, 6, 83887066, 83886485, 6)
     , (1343493744, 9, 83887061, 83886237, 8)
     , (1343493744, 9, 83887060, 83886238, 9)
     , (1343493744, 10, 83886796, 83886491, 11)
     , (1343493744, 11, 83886788, 83886247, 13)
     , (1343493744, 13, 83886796, 83886491, 10)
     , (1343493744, 14, 83886788, 83886247, 12)
     , (1343493744, 16, 83898723, 83898723, 0)
     , (1343493744, 16, 83898724, 83898744, 1)
     , (1343493744, 16, 83898725, 83898758, 2)
     , (1343493744, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493744, 0, 16795946, 0)
     , (1343493744, 1, 16796342, 26)
     , (1343493744, 2, 16796346, 28)
     , (1343493744, 3, 16795952, 1)
     , (1343493744, 4, 16795953, 2)
     , (1343493744, 5, 16796341, 25)
     , (1343493744, 6, 16796345, 27)
     , (1343493744, 7, 16795956, 3)
     , (1343493744, 8, 16795957, 4)
     , (1343493744, 9, 16796327, 29)
     , (1343493744, 10, 16796355, 31)
     , (1343493744, 11, 16796363, 33)
     , (1343493744, 12, 16795948, 5)
     , (1343493744, 13, 16796356, 30)
     , (1343493744, 14, 16796364, 32)
     , (1343493744, 15, 16795949, 6)
     , (1343493744, 16, 16795962, 7)
     , (1343493744, 17, 16777708, 8)
     , (1343493744, 18, 16777708, 9)
     , (1343493744, 19, 16777708, 10)
     , (1343493744, 20, 16777708, 11)
     , (1343493744, 21, 16777708, 12)
     , (1343493744, 22, 16777708, 13)
     , (1343493744, 23, 16777708, 14)
     , (1343493744, 24, 16777708, 15)
     , (1343493744, 25, 16777708, 16)
     , (1343493744, 26, 16777708, 17)
     , (1343493744, 27, 16777708, 18)
     , (1343493744, 28, 16777708, 19)
     , (1343493744, 29, 16777708, 20)
     , (1343493744, 30, 16777708, 21)
     , (1343493744, 31, 16777708, 22)
     , (1343493744, 32, 16777708, 23)
     , (1343493744, 33, 16777708, 24);
