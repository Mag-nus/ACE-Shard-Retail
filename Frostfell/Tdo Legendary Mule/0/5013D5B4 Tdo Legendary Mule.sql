INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477172, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477172,   1,         16) /* ItemType - Creature */
     , (1343477172,   6,        102) /* ItemsCapacity */
     , (1343477172,   7,          7) /* ContainersCapacity */
     , (1343477172,  16,          1) /* ItemUseable - No */
     , (1343477172,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343477172, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477172, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477172,   1, True ) /* Stuck */
     , (1343477172,  11, True ) /* IgnoreCollisions */
     , (1343477172,  13, False) /* Ethereal */
     , (1343477172,  14, True ) /* GravityStatus */
     , (1343477172,  19, True ) /* Attackable */
     , (1343477172,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343477172,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477172,   1, 'Tdo Legendary Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477172,   1,   33561112) /* Setup */
     , (1343477172,   2,  150995478) /* MotionTable */
     , (1343477172,   3,  536871128) /* SoundTable */
     , (1343477172,   6,   67108990) /* PaletteBase */
     , (1343477172,   8,  100667446) /* Icon */
     , (1343477172,  22,  872415236) /* PhysicsEffectTable */
     , (1343477172, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343477172, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477172, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477172, 1, 23855473, 22.751347, -64.44271, 0.0065000057, 0.9990656, 0, 0, -0.043219805) /* Location */
/* @teleloc 0x016C0171 [22.751347 -64.442711 0.006500] 0.999066 0.000000 0.000000 -0.043220 */
     , (1343477172, 8040, 23855473, 22.751347, -64.44271, 0.0065000057, 0.99983376, 0, 0, -0.018232295) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.751347 -64.442711 0.006500] 0.999834 0.000000 0.000000 -0.018232 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477172, 8000, 1343477172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343477172, 67117120, 0, 24, 0)
     , (1343477172, 67117086, 24, 8, 1)
     , (1343477172, 67116954, 32, 8, 2)
     , (1343477172, 67110334, 64, 8, 3)
     , (1343477172, 67110553, 72, 8, 4)
     , (1343477172, 67110355, 40, 24, 5)
     , (1343477172, 67110549, 92, 4, 6)
     , (1343477172, 67110356, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477172, 16, 83898715, 83898715, 0)
     , (1343477172, 16, 83898724, 83898991, 1)
     , (1343477172, 16, 83898725, 83898749, 2)
     , (1343477172, 16, 83898726, 83898753, 3)
     , (1343477172, 5, 83887064, 83886241, 4)
     , (1343477172, 1, 83887064, 83886241, 5)
     , (1343477172, 9, 83887061, 83886687, 6)
     , (1343477172, 9, 83887060, 83886686, 7)
     , (1343477172, 0, 83889072, 83886685, 8)
     , (1343477172, 0, 83889342, 83889386, 9)
     , (1343477172, 10, 83886796, 83886782, 10)
     , (1343477172, 13, 83886796, 83886782, 11)
     , (1343477172, 11, 83886788, 83891213, 12)
     , (1343477172, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477172, 2, 16795920, 0)
     , (1343477172, 3, 16795921, 1)
     , (1343477172, 4, 16795922, 2)
     , (1343477172, 6, 16795924, 3)
     , (1343477172, 7, 16795925, 4)
     , (1343477172, 8, 16795926, 5)
     , (1343477172, 12, 16795930, 6)
     , (1343477172, 15, 16795933, 7)
     , (1343477172, 16, 16795934, 8)
     , (1343477172, 17, 16777708, 9)
     , (1343477172, 18, 16777708, 10)
     , (1343477172, 19, 16777708, 11)
     , (1343477172, 20, 16777708, 12)
     , (1343477172, 21, 16777708, 13)
     , (1343477172, 22, 16777708, 14)
     , (1343477172, 23, 16777708, 15)
     , (1343477172, 24, 16777708, 16)
     , (1343477172, 25, 16777708, 17)
     , (1343477172, 26, 16777708, 18)
     , (1343477172, 27, 16777708, 19)
     , (1343477172, 28, 16777708, 20)
     , (1343477172, 29, 16777708, 21)
     , (1343477172, 30, 16777708, 22)
     , (1343477172, 31, 16777708, 23)
     , (1343477172, 32, 16777708, 24)
     , (1343477172, 33, 16777708, 25)
     , (1343477172, 5, 16796337, 26)
     , (1343477172, 1, 16796338, 27)
     , (1343477172, 9, 16796327, 28)
     , (1343477172, 0, 16796328, 29)
     , (1343477172, 10, 16796329, 30)
     , (1343477172, 13, 16796330, 31)
     , (1343477172, 11, 16796331, 32)
     , (1343477172, 14, 16796332, 33);
