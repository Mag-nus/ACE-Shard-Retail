INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487401, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487401,   1,         16) /* ItemType - Creature */
     , (1343487401,   6,        102) /* ItemsCapacity */
     , (1343487401,   7,          7) /* ContainersCapacity */
     , (1343487401,  16,          1) /* ItemUseable - No */
     , (1343487401,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487401,   1, True ) /* Stuck */
     , (1343487401,  11, True ) /* IgnoreCollisions */
     , (1343487401,  13, False) /* Ethereal */
     , (1343487401,  14, True ) /* GravityStatus */
     , (1343487401,  19, True ) /* Attackable */
     , (1343487401,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487401,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487401,   1, 'Elbor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487401,   1,   33561112) /* Setup */
     , (1343487401,   2,  150995478) /* MotionTable */
     , (1343487401,   3,  536871128) /* SoundTable */
     , (1343487401,   6,   67108990) /* PaletteBase */
     , (1343487401,   8,  100667446) /* Icon */
     , (1343487401,  22,  872415236) /* PhysicsEffectTable */
     , (1343487401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343487401, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487401, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487401, 1, 23855549, 47.89441, -41.63825, 0.006500006, -0.02905703, 0, 0, -0.9995778) /* Location */
/* @teleloc 0x016C01BD [47.894410 -41.638250 0.006500] -0.029057 0.000000 0.000000 -0.999578 */
     , (1343487401, 8040, 23855548, 49.206, -31.935, 0.006500006, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487401, 8000, 1343487401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487401, 67110013, 72, 8)
     , (1343487401, 67110350, 160, 8)
     , (1343487401, 67110368, 64, 8)
     , (1343487401, 67110376, 40, 24)
     , (1343487401, 67110548, 92, 4)
     , (1343487401, 67116954, 32, 8)
     , (1343487401, 67117057, 24, 8)
     , (1343487401, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487401, 0, 83889072, 83886685, 10)
     , (1343487401, 0, 83889342, 83889386, 11)
     , (1343487401, 1, 83887064, 83886241, 5)
     , (1343487401, 2, 83887066, 83887055, 7)
     , (1343487401, 5, 83887064, 83886241, 4)
     , (1343487401, 6, 83887066, 83887055, 6)
     , (1343487401, 9, 83887061, 83886687, 8)
     , (1343487401, 9, 83887060, 83886686, 9)
     , (1343487401, 10, 83886796, 83886782, 12)
     , (1343487401, 11, 83886788, 83891213, 14)
     , (1343487401, 13, 83886796, 83886782, 13)
     , (1343487401, 14, 83886788, 83891213, 15)
     , (1343487401, 16, 83898715, 83898715, 0)
     , (1343487401, 16, 83898724, 83898740, 1)
     , (1343487401, 16, 83898725, 83898986, 2)
     , (1343487401, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487401, 0, 16796328, 29)
     , (1343487401, 1, 16796344, 25)
     , (1343487401, 2, 16796348, 27)
     , (1343487401, 3, 16795921, 0)
     , (1343487401, 4, 16795922, 1)
     , (1343487401, 5, 16796343, 24)
     , (1343487401, 6, 16796347, 26)
     , (1343487401, 7, 16795925, 2)
     , (1343487401, 8, 16795926, 3)
     , (1343487401, 9, 16796327, 28)
     , (1343487401, 10, 16796329, 30)
     , (1343487401, 11, 16796331, 32)
     , (1343487401, 12, 16795930, 4)
     , (1343487401, 13, 16796330, 31)
     , (1343487401, 14, 16796332, 33)
     , (1343487401, 15, 16795933, 5)
     , (1343487401, 16, 16795934, 6)
     , (1343487401, 17, 16777708, 7)
     , (1343487401, 18, 16777708, 8)
     , (1343487401, 19, 16777708, 9)
     , (1343487401, 20, 16777708, 10)
     , (1343487401, 21, 16777708, 11)
     , (1343487401, 22, 16777708, 12)
     , (1343487401, 23, 16777708, 13)
     , (1343487401, 24, 16777708, 14)
     , (1343487401, 25, 16777708, 15)
     , (1343487401, 26, 16777708, 16)
     , (1343487401, 27, 16777708, 17)
     , (1343487401, 28, 16777708, 18)
     , (1343487401, 29, 16777708, 19)
     , (1343487401, 30, 16777708, 20)
     , (1343487401, 31, 16777708, 21)
     , (1343487401, 32, 16777708, 22)
     , (1343487401, 33, 16777708, 23);
