INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477244, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477244,   1,         16) /* ItemType - Creature */
     , (1343477244,   6,        102) /* ItemsCapacity */
     , (1343477244,   7,          7) /* ContainersCapacity */
     , (1343477244,  16,          1) /* ItemUseable - No */
     , (1343477244,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343477244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477244,   1, True ) /* Stuck */
     , (1343477244,  11, True ) /* IgnoreCollisions */
     , (1343477244,  13, False) /* Ethereal */
     , (1343477244,  14, True ) /* GravityStatus */
     , (1343477244,  19, True ) /* Attackable */
     , (1343477244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343477244,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477244,   1, 'Tdo Epic-Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477244,   1,   33561112) /* Setup */
     , (1343477244,   2,  150995478) /* MotionTable */
     , (1343477244,   3,  536871128) /* SoundTable */
     , (1343477244,   6,   67108990) /* PaletteBase */
     , (1343477244,   8,  100667446) /* Icon */
     , (1343477244,  22,  872415236) /* PhysicsEffectTable */
     , (1343477244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343477244, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477244, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477244, 1, 23855473, 23.43059, -62.40798, 0.006500006, -0.995803, 0, 0, -0.09152286) /* Location */
/* @teleloc 0x016C0171 [23.430590 -62.407980 0.006500] -0.995803 0.000000 0.000000 -0.091523 */
     , (1343477244, 8040, 23855473, 23.42462, -62.40908, 0.006500006, 0.9994439, 0, 0, -0.03334281) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [23.424620 -62.409080 0.006500] 0.999444 0.000000 0.000000 -0.033343 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477244, 8000, 1343477244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343477244, 67109941, 72, 8)
     , (1343477244, 67110335, 64, 8)
     , (1343477244, 67110350, 160, 8)
     , (1343477244, 67110357, 250, 6)
     , (1343477244, 67110384, 40, 24)
     , (1343477244, 67110551, 92, 4)
     , (1343477244, 67116950, 32, 8)
     , (1343477244, 67117007, 24, 8)
     , (1343477244, 67117127, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477244, 0, 83889072, 83886685, 10)
     , (1343477244, 0, 83889342, 83889386, 11)
     , (1343477244, 1, 83887064, 83886241, 5)
     , (1343477244, 2, 83887066, 83887055, 7)
     , (1343477244, 5, 83887064, 83886241, 4)
     , (1343477244, 6, 83887066, 83887055, 6)
     , (1343477244, 9, 83887061, 83886687, 8)
     , (1343477244, 9, 83887060, 83886686, 9)
     , (1343477244, 10, 83886796, 83886782, 12)
     , (1343477244, 11, 83886788, 83891213, 14)
     , (1343477244, 13, 83886796, 83886782, 13)
     , (1343477244, 14, 83886788, 83891213, 15)
     , (1343477244, 16, 83898715, 83898715, 0)
     , (1343477244, 16, 83898724, 83898990, 1)
     , (1343477244, 16, 83898725, 83898985, 2)
     , (1343477244, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477244, 0, 16796328, 29)
     , (1343477244, 1, 16796344, 25)
     , (1343477244, 2, 16796348, 27)
     , (1343477244, 3, 16795921, 0)
     , (1343477244, 4, 16795922, 1)
     , (1343477244, 5, 16796343, 24)
     , (1343477244, 6, 16796347, 26)
     , (1343477244, 7, 16795925, 2)
     , (1343477244, 8, 16795926, 3)
     , (1343477244, 9, 16796327, 28)
     , (1343477244, 10, 16796357, 30)
     , (1343477244, 11, 16796359, 32)
     , (1343477244, 12, 16795930, 4)
     , (1343477244, 13, 16796358, 31)
     , (1343477244, 14, 16796360, 33)
     , (1343477244, 15, 16795933, 5)
     , (1343477244, 16, 16795934, 6)
     , (1343477244, 17, 16777708, 7)
     , (1343477244, 18, 16777708, 8)
     , (1343477244, 19, 16777708, 9)
     , (1343477244, 20, 16777708, 10)
     , (1343477244, 21, 16777708, 11)
     , (1343477244, 22, 16777708, 12)
     , (1343477244, 23, 16777708, 13)
     , (1343477244, 24, 16777708, 14)
     , (1343477244, 25, 16777708, 15)
     , (1343477244, 26, 16777708, 16)
     , (1343477244, 27, 16777708, 17)
     , (1343477244, 28, 16777708, 18)
     , (1343477244, 29, 16777708, 19)
     , (1343477244, 30, 16777708, 20)
     , (1343477244, 31, 16777708, 21)
     , (1343477244, 32, 16777708, 22)
     , (1343477244, 33, 16777708, 23);
