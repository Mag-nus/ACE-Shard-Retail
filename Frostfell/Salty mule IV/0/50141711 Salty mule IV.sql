INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493905, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493905,   1,         16) /* ItemType - Creature */
     , (1343493905,   6,        102) /* ItemsCapacity */
     , (1343493905,   7,          7) /* ContainersCapacity */
     , (1343493905,  16,          1) /* ItemUseable - No */
     , (1343493905,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493905, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493905,   1, True ) /* Stuck */
     , (1343493905,  12, True ) /* ReportCollisions */
     , (1343493905,  13, False) /* Ethereal */
     , (1343493905,  14, True ) /* GravityStatus */
     , (1343493905,  19, True ) /* Attackable */
     , (1343493905,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493905,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493905,   1, 'Salty mule IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493905,   1,   33561112) /* Setup */
     , (1343493905,   2,  150995478) /* MotionTable */
     , (1343493905,   3,  536871128) /* SoundTable */
     , (1343493905,   6,   67108990) /* PaletteBase */
     , (1343493905,   8,  100667446) /* Icon */
     , (1343493905,  22,  872415236) /* PhysicsEffectTable */
     , (1343493905, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493905, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493905, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493905, 8040, 3332964388, 98.04311, 93.45203, 42.0065, 0.4597047, 0, 0, -0.8880718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [98.043110 93.452030 42.006500] 0.459705 0.000000 0.000000 -0.888072 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493905, 8000, 1343493905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493905, 67109965, 72, 8)
     , (1343493905, 67110349, 40, 24)
     , (1343493905, 67110384, 64, 8)
     , (1343493905, 67110384, 160, 8)
     , (1343493905, 67110550, 92, 4)
     , (1343493905, 67116952, 32, 8)
     , (1343493905, 67117074, 24, 8)
     , (1343493905, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493905, 0, 83889072, 83886685, 10)
     , (1343493905, 0, 83889342, 83889386, 11)
     , (1343493905, 1, 83887064, 83886241, 5)
     , (1343493905, 2, 83887066, 83887055, 7)
     , (1343493905, 5, 83887064, 83886241, 4)
     , (1343493905, 6, 83887066, 83887055, 6)
     , (1343493905, 9, 83887061, 83886687, 8)
     , (1343493905, 9, 83887060, 83886686, 9)
     , (1343493905, 10, 83886796, 83886782, 12)
     , (1343493905, 11, 83886788, 83891213, 14)
     , (1343493905, 13, 83886796, 83886782, 13)
     , (1343493905, 14, 83886788, 83891213, 15)
     , (1343493905, 16, 83898715, 83898715, 0)
     , (1343493905, 16, 83898724, 83898994, 1)
     , (1343493905, 16, 83898725, 83898986, 2)
     , (1343493905, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493905, 0, 16796328, 29)
     , (1343493905, 1, 16796334, 25)
     , (1343493905, 2, 16796336, 27)
     , (1343493905, 3, 16795921, 0)
     , (1343493905, 4, 16795922, 1)
     , (1343493905, 5, 16796333, 24)
     , (1343493905, 6, 16796335, 26)
     , (1343493905, 7, 16795925, 2)
     , (1343493905, 8, 16795926, 3)
     , (1343493905, 9, 16796327, 28)
     , (1343493905, 10, 16796329, 30)
     , (1343493905, 11, 16796331, 32)
     , (1343493905, 12, 16795930, 4)
     , (1343493905, 13, 16796330, 31)
     , (1343493905, 14, 16796332, 33)
     , (1343493905, 15, 16795933, 5)
     , (1343493905, 16, 16795934, 6)
     , (1343493905, 17, 16777708, 7)
     , (1343493905, 18, 16777708, 8)
     , (1343493905, 19, 16777708, 9)
     , (1343493905, 20, 16777708, 10)
     , (1343493905, 21, 16777708, 11)
     , (1343493905, 22, 16777708, 12)
     , (1343493905, 23, 16777708, 13)
     , (1343493905, 24, 16777708, 14)
     , (1343493905, 25, 16777708, 15)
     , (1343493905, 26, 16777708, 16)
     , (1343493905, 27, 16777708, 17)
     , (1343493905, 28, 16777708, 18)
     , (1343493905, 29, 16777708, 19)
     , (1343493905, 30, 16777708, 20)
     , (1343493905, 31, 16777708, 21)
     , (1343493905, 32, 16777708, 22)
     , (1343493905, 33, 16777708, 23);
