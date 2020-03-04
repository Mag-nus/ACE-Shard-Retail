INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343349277, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343349277,   1,         16) /* ItemType - Creature */
     , (1343349277,   6,        102) /* ItemsCapacity */
     , (1343349277,   7,          7) /* ContainersCapacity */
     , (1343349277,  16,          1) /* ItemUseable - No */
     , (1343349277,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343349277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343349277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343349277,   1, True ) /* Stuck */
     , (1343349277,  11, True ) /* IgnoreCollisions */
     , (1343349277,  13, False) /* Ethereal */
     , (1343349277,  14, True ) /* GravityStatus */
     , (1343349277,  19, True ) /* Attackable */
     , (1343349277,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343349277,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343349277,   1, 'Lugie Cclx') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349277,   1,   33561112) /* Setup */
     , (1343349277,   2,  150995478) /* MotionTable */
     , (1343349277,   3,  536871128) /* SoundTable */
     , (1343349277,   6,   67108990) /* PaletteBase */
     , (1343349277,   8,  100667446) /* Icon */
     , (1343349277,  22,  872415236) /* PhysicsEffectTable */
     , (1343349277, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343349277, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343349277, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343349277, 1, 23855459, 17.78243, -17.38273, 0.006500006, -0.7758109, 0, 0, -0.6309655) /* Location */
/* @teleloc 0x016C0163 [17.782430 -17.382730 0.006500] -0.775811 0.000000 0.000000 -0.630966 */
     , (1343349277, 8040, 23855459, 17.78243, -17.38273, 0.006500006, -0.7758109, 0, 0, -0.6309655) /* PCAPRecordedLocation */
/* @teleloc 0x016C0163 [17.782430 -17.382730 0.006500] -0.775811 0.000000 0.000000 -0.630966 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349277, 8000, 1343349277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343349277, 67109966, 72, 8)
     , (1343349277, 67109966, 92, 4)
     , (1343349277, 67110376, 160, 8)
     , (1343349277, 67110380, 40, 24)
     , (1343349277, 67110383, 64, 8)
     , (1343349277, 67116953, 32, 8)
     , (1343349277, 67117028, 24, 8)
     , (1343349277, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343349277, 0, 83889072, 83886685, 8)
     , (1343349277, 0, 83889342, 83889386, 9)
     , (1343349277, 1, 83887064, 83886241, 5)
     , (1343349277, 5, 83887064, 83886241, 4)
     , (1343349277, 9, 83887061, 83886687, 6)
     , (1343349277, 9, 83887060, 83886686, 7)
     , (1343349277, 10, 83886796, 83886782, 10)
     , (1343349277, 13, 83886796, 83886782, 11)
     , (1343349277, 16, 83898715, 83898715, 0)
     , (1343349277, 16, 83898724, 83898739, 1)
     , (1343349277, 16, 83898725, 83898986, 2)
     , (1343349277, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343349277, 0, 16796328, 31)
     , (1343349277, 1, 16796338, 29)
     , (1343349277, 2, 16795920, 0)
     , (1343349277, 3, 16795921, 1)
     , (1343349277, 4, 16795922, 2)
     , (1343349277, 5, 16796337, 28)
     , (1343349277, 6, 16795924, 3)
     , (1343349277, 7, 16795925, 4)
     , (1343349277, 8, 16795926, 5)
     , (1343349277, 9, 16796327, 30)
     , (1343349277, 10, 16796329, 32)
     , (1343349277, 11, 16795929, 6)
     , (1343349277, 12, 16795930, 7)
     , (1343349277, 13, 16796330, 33)
     , (1343349277, 14, 16795932, 8)
     , (1343349277, 15, 16795933, 9)
     , (1343349277, 16, 16795934, 10)
     , (1343349277, 17, 16777708, 11)
     , (1343349277, 18, 16777708, 12)
     , (1343349277, 19, 16777708, 13)
     , (1343349277, 20, 16777708, 14)
     , (1343349277, 21, 16777708, 15)
     , (1343349277, 22, 16777708, 16)
     , (1343349277, 23, 16777708, 17)
     , (1343349277, 24, 16777708, 18)
     , (1343349277, 25, 16777708, 19)
     , (1343349277, 26, 16777708, 20)
     , (1343349277, 27, 16777708, 21)
     , (1343349277, 28, 16777708, 22)
     , (1343349277, 29, 16777708, 23)
     , (1343349277, 30, 16777708, 24)
     , (1343349277, 31, 16777708, 25)
     , (1343349277, 32, 16777708, 26)
     , (1343349277, 33, 16777708, 27);
