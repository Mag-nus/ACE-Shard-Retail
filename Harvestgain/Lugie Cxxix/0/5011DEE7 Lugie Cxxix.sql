INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343348455, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343348455,   1,         16) /* ItemType - Creature */
     , (1343348455,   6,        102) /* ItemsCapacity */
     , (1343348455,   7,          7) /* ContainersCapacity */
     , (1343348455,  16,          1) /* ItemUseable - No */
     , (1343348455,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343348455, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343348455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343348455,   1, True ) /* Stuck */
     , (1343348455,  11, True ) /* IgnoreCollisions */
     , (1343348455,  13, False) /* Ethereal */
     , (1343348455,  14, True ) /* GravityStatus */
     , (1343348455,  19, True ) /* Attackable */
     , (1343348455,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343348455,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343348455,   1, 'Lugie Cxxix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348455,   1,   33561112) /* Setup */
     , (1343348455,   2,  150995478) /* MotionTable */
     , (1343348455,   3,  536871128) /* SoundTable */
     , (1343348455,   6,   67108990) /* PaletteBase */
     , (1343348455,   8,  100667446) /* Icon */
     , (1343348455,  22,  872415236) /* PhysicsEffectTable */
     , (1343348455, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343348455, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343348455, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343348455, 1, 23855546, 48.44152, -20.27579, 0.006500006, -0.6668299, 0, 0, 0.74521) /* Location */
/* @teleloc 0x016C01BA [48.441520 -20.275790 0.006500] -0.666830 0.000000 0.000000 0.745210 */
     , (1343348455, 8040, 23855430, 9.568355, -12.10129, 0.006500006, -0.2062587, 0, 0, -0.9784975) /* PCAPRecordedLocation */
/* @teleloc 0x016C0146 [9.568355 -12.101290 0.006500] -0.206259 0.000000 0.000000 -0.978498 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348455, 8000, 1343348455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343348455, 67110365, 40, 24)
     , (1343348455, 67110369, 64, 8)
     , (1343348455, 67110375, 160, 8)
     , (1343348455, 67110549, 72, 8)
     , (1343348455, 67110551, 92, 4)
     , (1343348455, 67116950, 32, 8)
     , (1343348455, 67117069, 24, 8)
     , (1343348455, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343348455, 0, 83889072, 83886685, 10)
     , (1343348455, 0, 83889342, 83889386, 11)
     , (1343348455, 1, 83887064, 83886241, 5)
     , (1343348455, 2, 83887066, 83887055, 7)
     , (1343348455, 5, 83887064, 83886241, 4)
     , (1343348455, 6, 83887066, 83887055, 6)
     , (1343348455, 9, 83887061, 83886687, 8)
     , (1343348455, 9, 83887060, 83886686, 9)
     , (1343348455, 10, 83886796, 83886782, 12)
     , (1343348455, 13, 83886796, 83886782, 13)
     , (1343348455, 16, 83898715, 83898715, 0)
     , (1343348455, 16, 83898724, 83898990, 1)
     , (1343348455, 16, 83898725, 83898986, 2)
     , (1343348455, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343348455, 0, 16796328, 31)
     , (1343348455, 1, 16796344, 27)
     , (1343348455, 2, 16796348, 29)
     , (1343348455, 3, 16795921, 0)
     , (1343348455, 4, 16795922, 1)
     , (1343348455, 5, 16796343, 26)
     , (1343348455, 6, 16796347, 28)
     , (1343348455, 7, 16795925, 2)
     , (1343348455, 8, 16795926, 3)
     , (1343348455, 9, 16796327, 30)
     , (1343348455, 10, 16796329, 32)
     , (1343348455, 11, 16795929, 4)
     , (1343348455, 12, 16795930, 5)
     , (1343348455, 13, 16796330, 33)
     , (1343348455, 14, 16795932, 6)
     , (1343348455, 15, 16795933, 7)
     , (1343348455, 16, 16795934, 8)
     , (1343348455, 17, 16777708, 9)
     , (1343348455, 18, 16777708, 10)
     , (1343348455, 19, 16777708, 11)
     , (1343348455, 20, 16777708, 12)
     , (1343348455, 21, 16777708, 13)
     , (1343348455, 22, 16777708, 14)
     , (1343348455, 23, 16777708, 15)
     , (1343348455, 24, 16777708, 16)
     , (1343348455, 25, 16777708, 17)
     , (1343348455, 26, 16777708, 18)
     , (1343348455, 27, 16777708, 19)
     , (1343348455, 28, 16777708, 20)
     , (1343348455, 29, 16777708, 21)
     , (1343348455, 30, 16777708, 22)
     , (1343348455, 31, 16777708, 23)
     , (1343348455, 32, 16777708, 24)
     , (1343348455, 33, 16777708, 25);
