INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178656, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178656,   1,         16) /* ItemType - Creature */
     , (1343178656,   6,        102) /* ItemsCapacity */
     , (1343178656,   7,          7) /* ContainersCapacity */
     , (1343178656,  16,          1) /* ItemUseable - No */
     , (1343178656,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343178656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178656,   1, True ) /* Stuck */
     , (1343178656,  11, True ) /* IgnoreCollisions */
     , (1343178656,  13, False) /* Ethereal */
     , (1343178656,  14, True ) /* GravityStatus */
     , (1343178656,  19, True ) /* Attackable */
     , (1343178656,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343178656,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178656,   1, 'Kalmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178656,   1,   33561112) /* Setup */
     , (1343178656,   2,  150995478) /* MotionTable */
     , (1343178656,   3,  536871128) /* SoundTable */
     , (1343178656,   6,   67108990) /* PaletteBase */
     , (1343178656,   8,  100667446) /* Icon */
     , (1343178656,  22,  872415236) /* PhysicsEffectTable */
     , (1343178656, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178656, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178656, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178656, 1, 3332964380, 78.42677, 91.68945, 42.0065, -0.9996247, 0, 0, -0.02739412) /* Location */
/* @teleloc 0xC6A9001C [78.426770 91.689450 42.006500] -0.999625 0.000000 0.000000 -0.027394 */
     , (1343178656, 8040, 3332964380, 78.42677, 91.68945, 42.0065, -0.9970063, 0, 0, -0.07732025) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.426770 91.689450 42.006500] -0.997006 0.000000 0.000000 -0.077320 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178656,  26, 1343172880) /* Monarch */
     , (1343178656, 8000, 1343178656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178656, 67110010, 72, 8)
     , (1343178656, 67110357, 40, 24)
     , (1343178656, 67110368, 64, 8)
     , (1343178656, 67110382, 160, 8)
     , (1343178656, 67110551, 92, 4)
     , (1343178656, 67116950, 32, 8)
     , (1343178656, 67117077, 24, 8)
     , (1343178656, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178656, 0, 83889072, 83886685, 10)
     , (1343178656, 0, 83889342, 83889386, 11)
     , (1343178656, 1, 83887064, 83886241, 5)
     , (1343178656, 2, 83887066, 83887055, 7)
     , (1343178656, 5, 83887064, 83886241, 4)
     , (1343178656, 6, 83887066, 83887055, 6)
     , (1343178656, 9, 83887061, 83886687, 8)
     , (1343178656, 9, 83887060, 83886686, 9)
     , (1343178656, 10, 83886796, 83886782, 12)
     , (1343178656, 13, 83886796, 83886782, 13)
     , (1343178656, 16, 83898715, 83898715, 0)
     , (1343178656, 16, 83898724, 83898739, 1)
     , (1343178656, 16, 83898725, 83898748, 2)
     , (1343178656, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178656, 0, 16796328, 31)
     , (1343178656, 1, 16796334, 27)
     , (1343178656, 2, 16796336, 29)
     , (1343178656, 3, 16795921, 0)
     , (1343178656, 4, 16795922, 1)
     , (1343178656, 5, 16796333, 26)
     , (1343178656, 6, 16796335, 28)
     , (1343178656, 7, 16795925, 2)
     , (1343178656, 8, 16795926, 3)
     , (1343178656, 9, 16796327, 30)
     , (1343178656, 10, 16796361, 32)
     , (1343178656, 11, 16795929, 4)
     , (1343178656, 12, 16795930, 5)
     , (1343178656, 13, 16796362, 33)
     , (1343178656, 14, 16795932, 6)
     , (1343178656, 15, 16795933, 7)
     , (1343178656, 16, 16795934, 8)
     , (1343178656, 17, 16777708, 9)
     , (1343178656, 18, 16777708, 10)
     , (1343178656, 19, 16777708, 11)
     , (1343178656, 20, 16777708, 12)
     , (1343178656, 21, 16777708, 13)
     , (1343178656, 22, 16777708, 14)
     , (1343178656, 23, 16777708, 15)
     , (1343178656, 24, 16777708, 16)
     , (1343178656, 25, 16777708, 17)
     , (1343178656, 26, 16777708, 18)
     , (1343178656, 27, 16777708, 19)
     , (1343178656, 28, 16777708, 20)
     , (1343178656, 29, 16777708, 21)
     , (1343178656, 30, 16777708, 22)
     , (1343178656, 31, 16777708, 23)
     , (1343178656, 32, 16777708, 24)
     , (1343178656, 33, 16777708, 25);
