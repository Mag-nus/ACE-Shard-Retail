INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343347191, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343347191,   1,         16) /* ItemType - Creature */
     , (1343347191,   6,        102) /* ItemsCapacity */
     , (1343347191,   7,          7) /* ContainersCapacity */
     , (1343347191,  16,          1) /* ItemUseable - No */
     , (1343347191,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343347191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343347191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343347191,   1, True ) /* Stuck */
     , (1343347191,  11, True ) /* IgnoreCollisions */
     , (1343347191,  13, False) /* Ethereal */
     , (1343347191,  14, True ) /* GravityStatus */
     , (1343347191,  19, True ) /* Attackable */
     , (1343347191,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343347191,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343347191,   1, 'Lugie XXXIII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347191,   1,   33561112) /* Setup */
     , (1343347191,   2,  150995478) /* MotionTable */
     , (1343347191,   3,  536871128) /* SoundTable */
     , (1343347191,   6,   67108990) /* PaletteBase */
     , (1343347191,   8,  100667446) /* Icon */
     , (1343347191,  22,  872415236) /* PhysicsEffectTable */
     , (1343347191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343347191, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343347191, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343347191, 1, 23855554, 57.444775, -27.74163, 0.0065000057, 0.060808152, 0, 0, -0.99814945) /* Location */
/* @teleloc 0x016C01C2 [57.444775 -27.741631 0.006500] 0.060808 0.000000 0.000000 -0.998149 */
     , (1343347191, 8040, 23855430, 14.051997, -5.5271535, 0.0065000057, -0.008151127, 0, -0, -0.9999668) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [14.051997 -5.527153 0.006500] -0.008151 0.000000 -0.000000 -0.999967 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347191, 8000, 1343347191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343347191, 67117136, 0, 24, 0)
     , (1343347191, 67117073, 24, 8, 1)
     , (1343347191, 67116950, 32, 8, 2)
     , (1343347191, 67110375, 64, 8, 3)
     , (1343347191, 67110000, 72, 8, 4)
     , (1343347191, 67110372, 40, 24, 5)
     , (1343347191, 67109965, 92, 4, 6)
     , (1343347191, 67110384, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343347191, 16, 83898715, 83898715, 0)
     , (1343347191, 16, 83898724, 83898994, 1)
     , (1343347191, 16, 83898725, 83898986, 2)
     , (1343347191, 16, 83898726, 83898982, 3)
     , (1343347191, 5, 83887064, 83886241, 4)
     , (1343347191, 1, 83887064, 83886241, 5)
     , (1343347191, 6, 83887066, 83887055, 6)
     , (1343347191, 2, 83887066, 83887055, 7)
     , (1343347191, 9, 83887061, 83886687, 8)
     , (1343347191, 9, 83887060, 83886686, 9)
     , (1343347191, 0, 83889072, 83886685, 10)
     , (1343347191, 0, 83889342, 83889386, 11)
     , (1343347191, 10, 83886796, 83886782, 12)
     , (1343347191, 13, 83886796, 83886782, 13)
     , (1343347191, 11, 83886788, 83891213, 14)
     , (1343347191, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343347191, 3, 16795921, 0)
     , (1343347191, 4, 16795922, 1)
     , (1343347191, 7, 16795925, 2)
     , (1343347191, 8, 16795926, 3)
     , (1343347191, 12, 16795930, 4)
     , (1343347191, 15, 16795933, 5)
     , (1343347191, 16, 16795934, 6)
     , (1343347191, 17, 16777708, 7)
     , (1343347191, 18, 16777708, 8)
     , (1343347191, 19, 16777708, 9)
     , (1343347191, 20, 16777708, 10)
     , (1343347191, 21, 16777708, 11)
     , (1343347191, 22, 16777708, 12)
     , (1343347191, 23, 16777708, 13)
     , (1343347191, 24, 16777708, 14)
     , (1343347191, 25, 16777708, 15)
     , (1343347191, 26, 16777708, 16)
     , (1343347191, 27, 16777708, 17)
     , (1343347191, 28, 16777708, 18)
     , (1343347191, 29, 16777708, 19)
     , (1343347191, 30, 16777708, 20)
     , (1343347191, 31, 16777708, 21)
     , (1343347191, 32, 16777708, 22)
     , (1343347191, 33, 16777708, 23)
     , (1343347191, 5, 16796333, 24)
     , (1343347191, 1, 16796334, 25)
     , (1343347191, 6, 16796335, 26)
     , (1343347191, 2, 16796336, 27)
     , (1343347191, 9, 16796327, 28)
     , (1343347191, 0, 16796328, 29)
     , (1343347191, 10, 16796357, 30)
     , (1343347191, 13, 16796358, 31)
     , (1343347191, 11, 16796359, 32)
     , (1343347191, 14, 16796360, 33);
