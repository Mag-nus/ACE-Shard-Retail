INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343420428, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343420428,   1,         16) /* ItemType - Creature */
     , (1343420428,   6,        102) /* ItemsCapacity */
     , (1343420428,   7,          7) /* ContainersCapacity */
     , (1343420428,  16,          1) /* ItemUseable - No */
     , (1343420428,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343420428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343420428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343420428,   1, True ) /* Stuck */
     , (1343420428,  11, True ) /* IgnoreCollisions */
     , (1343420428,  13, False) /* Ethereal */
     , (1343420428,  14, True ) /* GravityStatus */
     , (1343420428,  19, True ) /* Attackable */
     , (1343420428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343420428,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343420428,   1, 'Red''s Tailor I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420428,   1,   33561112) /* Setup */
     , (1343420428,   2,  150995478) /* MotionTable */
     , (1343420428,   3,  536871128) /* SoundTable */
     , (1343420428,   6,   67108990) /* PaletteBase */
     , (1343420428,   8,  100667446) /* Icon */
     , (1343420428,  22,  872415236) /* PhysicsEffectTable */
     , (1343420428, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343420428, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343420428, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343420428, 1, 1068761098, 31.753971, 38.78648, 0.0065000057, -0.14751941, 0, 0, -0.98905915) /* Location */
/* @teleloc 0x3FB4000A [31.753971 38.786480 0.006500] -0.147519 0.000000 0.000000 -0.989059 */
     , (1343420428, 8040, 1068761098, 31.475504, 40.926376, 0.0065000057, -0.9267096, 0, -0, -0.37577823) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [31.475504 40.926376 0.006500] -0.926710 0.000000 -0.000000 -0.375778 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343420428,  26, 1342200341) /* Monarch */
     , (1343420428, 8000, 1343420428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343420428, 67110365, 40, 24)
     , (1343420428, 67110367, 64, 8)
     , (1343420428, 67110544, 72, 8)
     , (1343420428, 67110550, 92, 4)
     , (1343420428, 67116950, 32, 8)
     , (1343420428, 67117074, 24, 8)
     , (1343420428, 67117121, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343420428, 0, 83889072, 83889072, 6)
     , (1343420428, 0, 83889342, 83889342, 7)
     , (1343420428, 1, 83887064, 83886241, 9)
     , (1343420428, 2, 83887066, 83887055, 11)
     , (1343420428, 5, 83887064, 83886241, 8)
     , (1343420428, 6, 83887066, 83887055, 10)
     , (1343420428, 9, 83887061, 83886687, 4)
     , (1343420428, 9, 83887060, 83886686, 5)
     , (1343420428, 16, 83898715, 83898715, 0)
     , (1343420428, 16, 83898724, 83898991, 1)
     , (1343420428, 16, 83898725, 83898986, 2)
     , (1343420428, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343420428, 0, 16796328, 29)
     , (1343420428, 1, 16796334, 31)
     , (1343420428, 2, 16796336, 33)
     , (1343420428, 3, 16795921, 0)
     , (1343420428, 4, 16795922, 1)
     , (1343420428, 5, 16796333, 30)
     , (1343420428, 6, 16796335, 32)
     , (1343420428, 7, 16795925, 2)
     , (1343420428, 8, 16795926, 3)
     , (1343420428, 9, 16796327, 28)
     , (1343420428, 10, 16795928, 4)
     , (1343420428, 11, 16795929, 5)
     , (1343420428, 12, 16795930, 6)
     , (1343420428, 13, 16795931, 7)
     , (1343420428, 14, 16795932, 8)
     , (1343420428, 15, 16795933, 9)
     , (1343420428, 16, 16795934, 10)
     , (1343420428, 17, 16777708, 11)
     , (1343420428, 18, 16777708, 12)
     , (1343420428, 19, 16777708, 13)
     , (1343420428, 20, 16777708, 14)
     , (1343420428, 21, 16777708, 15)
     , (1343420428, 22, 16777708, 16)
     , (1343420428, 23, 16777708, 17)
     , (1343420428, 24, 16777708, 18)
     , (1343420428, 25, 16777708, 19)
     , (1343420428, 26, 16777708, 20)
     , (1343420428, 27, 16777708, 21)
     , (1343420428, 28, 16777708, 22)
     , (1343420428, 29, 16777708, 23)
     , (1343420428, 30, 16777708, 24)
     , (1343420428, 31, 16777708, 25)
     , (1343420428, 32, 16777708, 26)
     , (1343420428, 33, 16777708, 27);
