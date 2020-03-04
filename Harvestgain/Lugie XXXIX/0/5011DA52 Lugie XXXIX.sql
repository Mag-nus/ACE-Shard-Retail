INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343347282, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343347282,   1,         16) /* ItemType - Creature */
     , (1343347282,   6,        102) /* ItemsCapacity */
     , (1343347282,   7,          7) /* ContainersCapacity */
     , (1343347282,  16,          1) /* ItemUseable - No */
     , (1343347282,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343347282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343347282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343347282,   1, True ) /* Stuck */
     , (1343347282,  11, True ) /* IgnoreCollisions */
     , (1343347282,  13, False) /* Ethereal */
     , (1343347282,  14, True ) /* GravityStatus */
     , (1343347282,  19, True ) /* Attackable */
     , (1343347282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343347282,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343347282,   1, 'Lugie XXXIX') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347282,   1,   33561112) /* Setup */
     , (1343347282,   2,  150995478) /* MotionTable */
     , (1343347282,   3,  536871128) /* SoundTable */
     , (1343347282,   6,   67108990) /* PaletteBase */
     , (1343347282,   8,  100667446) /* Icon */
     , (1343347282,  22,  872415236) /* PhysicsEffectTable */
     , (1343347282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343347282, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343347282, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343347282, 1, 23855431, 14.99388, -17.31504, 0.006500006, 0.7342062, 0, 0, -0.6789266) /* Location */
/* @teleloc 0x016C0147 [14.993880 -17.315040 0.006500] 0.734206 0.000000 0.000000 -0.678927 */
     , (1343347282, 8040, 23855431, 14.99388, -17.31504, 0.006500006, 0.7342062, 0, 0, -0.6789266) /* PCAPRecordedLocation */
/* @teleloc 0x016C0147 [14.993880 -17.315040 0.006500] 0.734206 0.000000 0.000000 -0.678927 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347282, 8000, 1343347282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343347282, 67110002, 72, 8)
     , (1343347282, 67110363, 160, 8)
     , (1343347282, 67110364, 64, 8)
     , (1343347282, 67110365, 40, 24)
     , (1343347282, 67110551, 92, 4)
     , (1343347282, 67116951, 32, 8)
     , (1343347282, 67117065, 24, 8)
     , (1343347282, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343347282, 0, 83889072, 83886685, 10)
     , (1343347282, 0, 83889342, 83889386, 11)
     , (1343347282, 1, 83887064, 83886241, 5)
     , (1343347282, 2, 83887066, 83887055, 7)
     , (1343347282, 5, 83887064, 83886241, 4)
     , (1343347282, 6, 83887066, 83887055, 6)
     , (1343347282, 9, 83887061, 83886687, 8)
     , (1343347282, 9, 83887060, 83886686, 9)
     , (1343347282, 10, 83886796, 83886782, 12)
     , (1343347282, 11, 83886788, 83891213, 14)
     , (1343347282, 13, 83886796, 83886782, 13)
     , (1343347282, 14, 83886788, 83891213, 15)
     , (1343347282, 16, 83898715, 83898715, 0)
     , (1343347282, 16, 83898724, 83898990, 1)
     , (1343347282, 16, 83898725, 83898749, 2)
     , (1343347282, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343347282, 0, 16796328, 29)
     , (1343347282, 1, 16796334, 25)
     , (1343347282, 2, 16796336, 27)
     , (1343347282, 3, 16795921, 0)
     , (1343347282, 4, 16795922, 1)
     , (1343347282, 5, 16796333, 24)
     , (1343347282, 6, 16796335, 26)
     , (1343347282, 7, 16795925, 2)
     , (1343347282, 8, 16795926, 3)
     , (1343347282, 9, 16796327, 28)
     , (1343347282, 10, 16796329, 30)
     , (1343347282, 11, 16796331, 32)
     , (1343347282, 12, 16795930, 4)
     , (1343347282, 13, 16796330, 31)
     , (1343347282, 14, 16796332, 33)
     , (1343347282, 15, 16795933, 5)
     , (1343347282, 16, 16795934, 6)
     , (1343347282, 17, 16777708, 7)
     , (1343347282, 18, 16777708, 8)
     , (1343347282, 19, 16777708, 9)
     , (1343347282, 20, 16777708, 10)
     , (1343347282, 21, 16777708, 11)
     , (1343347282, 22, 16777708, 12)
     , (1343347282, 23, 16777708, 13)
     , (1343347282, 24, 16777708, 14)
     , (1343347282, 25, 16777708, 15)
     , (1343347282, 26, 16777708, 16)
     , (1343347282, 27, 16777708, 17)
     , (1343347282, 28, 16777708, 18)
     , (1343347282, 29, 16777708, 19)
     , (1343347282, 30, 16777708, 20)
     , (1343347282, 31, 16777708, 21)
     , (1343347282, 32, 16777708, 22)
     , (1343347282, 33, 16777708, 23);
