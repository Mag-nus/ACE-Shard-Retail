INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343464197, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343464197,   1,         16) /* ItemType - Creature */
     , (1343464197,   6,        102) /* ItemsCapacity */
     , (1343464197,   7,          7) /* ContainersCapacity */
     , (1343464197,  16,          1) /* ItemUseable - No */
     , (1343464197,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343464197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343464197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343464197,   1, True ) /* Stuck */
     , (1343464197,  11, True ) /* IgnoreCollisions */
     , (1343464197,  13, False) /* Ethereal */
     , (1343464197,  14, True ) /* GravityStatus */
     , (1343464197,  19, True ) /* Attackable */
     , (1343464197,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343464197,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343464197,   1, 'Mule B''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343464197,   1,   33561112) /* Setup */
     , (1343464197,   2,  150995478) /* MotionTable */
     , (1343464197,   3,  536871128) /* SoundTable */
     , (1343464197,   6,   67108990) /* PaletteBase */
     , (1343464197,   8,  100667446) /* Icon */
     , (1343464197,  22,  872415236) /* PhysicsEffectTable */
     , (1343464197, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343464197, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343464197, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343464197, 1, 23855554, 55.22339, -31.9494, 0.006500006, 0.7249748, 0, 0, -0.6887754) /* Location */
/* @teleloc 0x016C01C2 [55.223390 -31.949400 0.006500] 0.724975 0.000000 0.000000 -0.688775 */
     , (1343464197, 8040, 23855548, 53.029, -31.1129, 0.006500006, -0.4065415, 0, 0, -0.9136323) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.029000 -31.112900 0.006500] -0.406542 0.000000 0.000000 -0.913632 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343464197, 8000, 1343464197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343464197, 67110357, 40, 24)
     , (1343464197, 67110371, 160, 8)
     , (1343464197, 67110384, 64, 8)
     , (1343464197, 67110549, 92, 4)
     , (1343464197, 67110550, 72, 8)
     , (1343464197, 67116951, 32, 8)
     , (1343464197, 67117061, 24, 8)
     , (1343464197, 67117127, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343464197, 0, 83889072, 83886685, 10)
     , (1343464197, 0, 83889342, 83889386, 11)
     , (1343464197, 1, 83887064, 83886241, 5)
     , (1343464197, 2, 83887066, 83887055, 7)
     , (1343464197, 5, 83887064, 83886241, 4)
     , (1343464197, 6, 83887066, 83887055, 6)
     , (1343464197, 9, 83887061, 83886687, 8)
     , (1343464197, 9, 83887060, 83886686, 9)
     , (1343464197, 10, 83886796, 83886782, 12)
     , (1343464197, 13, 83886796, 83886782, 13)
     , (1343464197, 16, 83898715, 83898715, 0)
     , (1343464197, 16, 83898724, 83898994, 1)
     , (1343464197, 16, 83898725, 83898986, 2)
     , (1343464197, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343464197, 0, 16796328, 31)
     , (1343464197, 1, 16796344, 27)
     , (1343464197, 2, 16796348, 29)
     , (1343464197, 3, 16795921, 0)
     , (1343464197, 4, 16795922, 1)
     , (1343464197, 5, 16796343, 26)
     , (1343464197, 6, 16796347, 28)
     , (1343464197, 7, 16795925, 2)
     , (1343464197, 8, 16795926, 3)
     , (1343464197, 9, 16796327, 30)
     , (1343464197, 10, 16796361, 32)
     , (1343464197, 11, 16795929, 4)
     , (1343464197, 12, 16795930, 5)
     , (1343464197, 13, 16796362, 33)
     , (1343464197, 14, 16795932, 6)
     , (1343464197, 15, 16795933, 7)
     , (1343464197, 16, 16795934, 8)
     , (1343464197, 17, 16777708, 9)
     , (1343464197, 18, 16777708, 10)
     , (1343464197, 19, 16777708, 11)
     , (1343464197, 20, 16777708, 12)
     , (1343464197, 21, 16777708, 13)
     , (1343464197, 22, 16777708, 14)
     , (1343464197, 23, 16777708, 15)
     , (1343464197, 24, 16777708, 16)
     , (1343464197, 25, 16777708, 17)
     , (1343464197, 26, 16777708, 18)
     , (1343464197, 27, 16777708, 19)
     , (1343464197, 28, 16777708, 20)
     , (1343464197, 29, 16777708, 21)
     , (1343464197, 30, 16777708, 22)
     , (1343464197, 31, 16777708, 23)
     , (1343464197, 32, 16777708, 24)
     , (1343464197, 33, 16777708, 25);
