INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488785, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488785,   1,         16) /* ItemType - Creature */
     , (1343488785,   6,        102) /* ItemsCapacity */
     , (1343488785,   7,          7) /* ContainersCapacity */
     , (1343488785,  16,          1) /* ItemUseable - No */
     , (1343488785,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488785, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488785,   1, True ) /* Stuck */
     , (1343488785,  11, True ) /* IgnoreCollisions */
     , (1343488785,  13, False) /* Ethereal */
     , (1343488785,  14, True ) /* GravityStatus */
     , (1343488785,  19, True ) /* Attackable */
     , (1343488785,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488785,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488785,   1, 'Bigbadbarry''s Armor IIII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488785,   1,   33561112) /* Setup */
     , (1343488785,   2,  150995478) /* MotionTable */
     , (1343488785,   3,  536871128) /* SoundTable */
     , (1343488785,   6,   67108990) /* PaletteBase */
     , (1343488785,   8,  100667446) /* Icon */
     , (1343488785,  22,  872415236) /* PhysicsEffectTable */
     , (1343488785, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488785, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488785, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488785, 1, 23855549, 51.84388, -35.00221, 0.006500006, -0.5158077, 0, 0, -0.8567044) /* Location */
/* @teleloc 0x016C01BD [51.843880 -35.002210 0.006500] -0.515808 0.000000 0.000000 -0.856704 */
     , (1343488785, 8040, 23855549, 51.84388, -35.00221, 0.006500006, -0.5158077, 0, 0, -0.8567044) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.843880 -35.002210 0.006500] -0.515808 0.000000 0.000000 -0.856704 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488785, 8000, 1343488785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488785, 67109965, 92, 4)
     , (1343488785, 67110340, 64, 8)
     , (1343488785, 67110375, 40, 24)
     , (1343488785, 67110378, 160, 8)
     , (1343488785, 67110540, 72, 8)
     , (1343488785, 67116950, 32, 8)
     , (1343488785, 67117017, 24, 8)
     , (1343488785, 67117121, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488785, 0, 83889072, 83886685, 10)
     , (1343488785, 0, 83889342, 83889386, 11)
     , (1343488785, 1, 83887064, 83886241, 5)
     , (1343488785, 2, 83887066, 83887055, 7)
     , (1343488785, 5, 83887064, 83886241, 4)
     , (1343488785, 6, 83887066, 83887055, 6)
     , (1343488785, 9, 83887061, 83886687, 8)
     , (1343488785, 9, 83887060, 83886686, 9)
     , (1343488785, 10, 83886796, 83886782, 12)
     , (1343488785, 13, 83886796, 83886782, 13)
     , (1343488785, 16, 83898715, 83898715, 0)
     , (1343488785, 16, 83898724, 83898993, 1)
     , (1343488785, 16, 83898725, 83898986, 2)
     , (1343488785, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488785, 0, 16796328, 31)
     , (1343488785, 1, 16796334, 27)
     , (1343488785, 2, 16796336, 29)
     , (1343488785, 3, 16795921, 0)
     , (1343488785, 4, 16795922, 1)
     , (1343488785, 5, 16796333, 26)
     , (1343488785, 6, 16796335, 28)
     , (1343488785, 7, 16795925, 2)
     , (1343488785, 8, 16795926, 3)
     , (1343488785, 9, 16796327, 30)
     , (1343488785, 10, 16796361, 32)
     , (1343488785, 11, 16795929, 4)
     , (1343488785, 12, 16795930, 5)
     , (1343488785, 13, 16796362, 33)
     , (1343488785, 14, 16795932, 6)
     , (1343488785, 15, 16795933, 7)
     , (1343488785, 16, 16795934, 8)
     , (1343488785, 17, 16777708, 9)
     , (1343488785, 18, 16777708, 10)
     , (1343488785, 19, 16777708, 11)
     , (1343488785, 20, 16777708, 12)
     , (1343488785, 21, 16777708, 13)
     , (1343488785, 22, 16777708, 14)
     , (1343488785, 23, 16777708, 15)
     , (1343488785, 24, 16777708, 16)
     , (1343488785, 25, 16777708, 17)
     , (1343488785, 26, 16777708, 18)
     , (1343488785, 27, 16777708, 19)
     , (1343488785, 28, 16777708, 20)
     , (1343488785, 29, 16777708, 21)
     , (1343488785, 30, 16777708, 22)
     , (1343488785, 31, 16777708, 23)
     , (1343488785, 32, 16777708, 24)
     , (1343488785, 33, 16777708, 25);
