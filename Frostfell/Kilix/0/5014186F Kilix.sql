INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494255, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494255,   1,         16) /* ItemType - Creature */
     , (1343494255,   6,        102) /* ItemsCapacity */
     , (1343494255,   7,          7) /* ContainersCapacity */
     , (1343494255,  16,          1) /* ItemUseable - No */
     , (1343494255,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494255, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494255,   1, True ) /* Stuck */
     , (1343494255,  11, True ) /* IgnoreCollisions */
     , (1343494255,  13, False) /* Ethereal */
     , (1343494255,  14, True ) /* GravityStatus */
     , (1343494255,  19, True ) /* Attackable */
     , (1343494255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343494255,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494255,   1, 'Kilix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494255,   1,   33561112) /* Setup */
     , (1343494255,   2,  150995478) /* MotionTable */
     , (1343494255,   3,  536871128) /* SoundTable */
     , (1343494255,   6,   67108990) /* PaletteBase */
     , (1343494255,   8,  100667446) /* Icon */
     , (1343494255,  22,  872415236) /* PhysicsEffectTable */
     , (1343494255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343494255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494255, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494255, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343494255, 8040, 459077, 70, -80, 0.0065000057, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.006500] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494255,  26, 1343494256) /* Monarch */
     , (1343494255, 8000, 1343494255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494255, 67109964, 240, 10)
     , (1343494255, 67110023, 96, 12)
     , (1343494255, 67110542, 168, 6)
     , (1343494255, 67110547, 136, 16)
     , (1343494255, 67110549, 116, 12)
     , (1343494255, 67114609, 174, 66)
     , (1343494255, 67115139, 72, 24)
     , (1343494255, 67115848, 160, 8)
     , (1343494255, 67116950, 32, 8)
     , (1343494255, 67117066, 24, 8)
     , (1343494255, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494255, 1, 83887064, 83886785, 5)
     , (1343494255, 2, 83887066, 83887052, 7)
     , (1343494255, 5, 83887064, 83886785, 4)
     , (1343494255, 6, 83887066, 83887052, 6)
     , (1343494255, 9, 83887061, 83894835, 8)
     , (1343494255, 9, 83887060, 83894836, 9)
     , (1343494255, 10, 83886796, 83886808, 11)
     , (1343494255, 11, 83886788, 83889767, 13)
     , (1343494255, 12, 83887053, 83894335, 15)
     , (1343494255, 13, 83886796, 83886808, 10)
     , (1343494255, 14, 83886788, 83889767, 12)
     , (1343494255, 15, 83887053, 83894335, 14)
     , (1343494255, 16, 83898715, 83898715, 0)
     , (1343494255, 16, 83898724, 83898741, 1)
     , (1343494255, 16, 83898725, 83898748, 2)
     , (1343494255, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494255, 0, 16795918, 0)
     , (1343494255, 1, 16796344, 24)
     , (1343494255, 2, 16796348, 26)
     , (1343494255, 3, 16795921, 1)
     , (1343494255, 4, 16795922, 2)
     , (1343494255, 5, 16796343, 23)
     , (1343494255, 6, 16796347, 25)
     , (1343494255, 7, 16795925, 3)
     , (1343494255, 8, 16795926, 4)
     , (1343494255, 9, 16796327, 27)
     , (1343494255, 10, 16796391, 29)
     , (1343494255, 11, 16796370, 31)
     , (1343494255, 12, 16796393, 33)
     , (1343494255, 13, 16796390, 28)
     , (1343494255, 14, 16796369, 30)
     , (1343494255, 15, 16796392, 32)
     , (1343494255, 16, 16795934, 5)
     , (1343494255, 17, 16777708, 6)
     , (1343494255, 18, 16777708, 7)
     , (1343494255, 19, 16777708, 8)
     , (1343494255, 20, 16777708, 9)
     , (1343494255, 21, 16777708, 10)
     , (1343494255, 22, 16777708, 11)
     , (1343494255, 23, 16777708, 12)
     , (1343494255, 24, 16777708, 13)
     , (1343494255, 25, 16777708, 14)
     , (1343494255, 26, 16777708, 15)
     , (1343494255, 27, 16777708, 16)
     , (1343494255, 28, 16777708, 17)
     , (1343494255, 29, 16777708, 18)
     , (1343494255, 30, 16777708, 19)
     , (1343494255, 31, 16777708, 20)
     , (1343494255, 32, 16777708, 21)
     , (1343494255, 33, 16777708, 22);
