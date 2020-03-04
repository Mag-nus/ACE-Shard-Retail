INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343492561, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343492561,   1,         16) /* ItemType - Creature */
     , (1343492561,   6,        102) /* ItemsCapacity */
     , (1343492561,   7,          7) /* ContainersCapacity */
     , (1343492561,  16,          1) /* ItemUseable - No */
     , (1343492561,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343492561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343492561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343492561,   1, True ) /* Stuck */
     , (1343492561,  11, True ) /* IgnoreCollisions */
     , (1343492561,  13, False) /* Ethereal */
     , (1343492561,  14, True ) /* GravityStatus */
     , (1343492561,  19, True ) /* Attackable */
     , (1343492561,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343492561,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343492561,   1, 'Muling time') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492561,   1,   33561112) /* Setup */
     , (1343492561,   2,  150995478) /* MotionTable */
     , (1343492561,   3,  536871128) /* SoundTable */
     , (1343492561,   6,   67108990) /* PaletteBase */
     , (1343492561,   8,  100667446) /* Icon */
     , (1343492561,  22,  872415236) /* PhysicsEffectTable */
     , (1343492561, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343492561, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343492561, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343492561, 1, 3332964372, 70.70296, 94.02792, 42.0065, -0.7798847, 0, 0, -0.6259232) /* Location */
/* @teleloc 0xC6A90014 [70.702960 94.027920 42.006500] -0.779885 0.000000 0.000000 -0.625923 */
     , (1343492561, 8040, 3332964380, 77.67482, 90.2589, 42.0065, 0.9387845, 0, 0, -0.3445049) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.674820 90.258900 42.006500] 0.938785 0.000000 0.000000 -0.344505 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343492561, 8000, 1343492561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343492561, 67109969, 92, 4)
     , (1343492561, 67110362, 40, 24)
     , (1343492561, 67110365, 160, 8)
     , (1343492561, 67110367, 64, 8)
     , (1343492561, 67110544, 72, 8)
     , (1343492561, 67116950, 32, 8)
     , (1343492561, 67117013, 24, 8)
     , (1343492561, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343492561, 0, 83889072, 83886685, 8)
     , (1343492561, 0, 83889342, 83889386, 9)
     , (1343492561, 1, 83887064, 83886241, 5)
     , (1343492561, 5, 83887064, 83886241, 4)
     , (1343492561, 9, 83887061, 83886687, 6)
     , (1343492561, 9, 83887060, 83886686, 7)
     , (1343492561, 10, 83886796, 83886782, 10)
     , (1343492561, 11, 83886788, 83891213, 12)
     , (1343492561, 13, 83886796, 83886782, 11)
     , (1343492561, 14, 83886788, 83891213, 13)
     , (1343492561, 16, 83898715, 83898715, 0)
     , (1343492561, 16, 83898724, 83898994, 1)
     , (1343492561, 16, 83898725, 83898985, 2)
     , (1343492561, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343492561, 0, 16796328, 29)
     , (1343492561, 1, 16796338, 27)
     , (1343492561, 2, 16795920, 0)
     , (1343492561, 3, 16795921, 1)
     , (1343492561, 4, 16795922, 2)
     , (1343492561, 5, 16796337, 26)
     , (1343492561, 6, 16795924, 3)
     , (1343492561, 7, 16795925, 4)
     , (1343492561, 8, 16795926, 5)
     , (1343492561, 9, 16796327, 28)
     , (1343492561, 10, 16796361, 30)
     , (1343492561, 11, 16796359, 32)
     , (1343492561, 12, 16795930, 6)
     , (1343492561, 13, 16796362, 31)
     , (1343492561, 14, 16796360, 33)
     , (1343492561, 15, 16795933, 7)
     , (1343492561, 16, 16795934, 8)
     , (1343492561, 17, 16777708, 9)
     , (1343492561, 18, 16777708, 10)
     , (1343492561, 19, 16777708, 11)
     , (1343492561, 20, 16777708, 12)
     , (1343492561, 21, 16777708, 13)
     , (1343492561, 22, 16777708, 14)
     , (1343492561, 23, 16777708, 15)
     , (1343492561, 24, 16777708, 16)
     , (1343492561, 25, 16777708, 17)
     , (1343492561, 26, 16777708, 18)
     , (1343492561, 27, 16777708, 19)
     , (1343492561, 28, 16777708, 20)
     , (1343492561, 29, 16777708, 21)
     , (1343492561, 30, 16777708, 22)
     , (1343492561, 31, 16777708, 23)
     , (1343492561, 32, 16777708, 24)
     , (1343492561, 33, 16777708, 25);
