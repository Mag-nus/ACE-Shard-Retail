INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343358542, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343358542,   1,         16) /* ItemType - Creature */
     , (1343358542,   6,        102) /* ItemsCapacity */
     , (1343358542,   7,          7) /* ContainersCapacity */
     , (1343358542,  16,          1) /* ItemUseable - No */
     , (1343358542,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343358542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343358542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343358542,   1, True ) /* Stuck */
     , (1343358542,  11, True ) /* IgnoreCollisions */
     , (1343358542,  13, False) /* Ethereal */
     , (1343358542,  14, True ) /* GravityStatus */
     , (1343358542,  19, True ) /* Attackable */
     , (1343358542,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343358542,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343358542,   1, 'Sinned Tuu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343358542,   1,   33561112) /* Setup */
     , (1343358542,   2,  150995478) /* MotionTable */
     , (1343358542,   3,  536871128) /* SoundTable */
     , (1343358542,   6,   67108990) /* PaletteBase */
     , (1343358542,   8,  100667446) /* Icon */
     , (1343358542,  22,  872415236) /* PhysicsEffectTable */
     , (1343358542, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343358542, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343358542, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343358542, 1, 3332964388, 105.80568, 91.16612, 42.0065, -0.7041057, 0, 0, -0.7100952) /* Location */
/* @teleloc 0xC6A90024 [105.805679 91.166122 42.006500] -0.704106 0.000000 0.000000 -0.710095 */
     , (1343358542, 8040, 3332964380, 84.00023, 82.97342, 42.0065, -0.98394156, 0, -0, -0.17849097) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.000229 82.973419 42.006500] -0.983942 0.000000 -0.000000 -0.178491 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343358542,  26, 1342413992) /* Monarch */
     , (1343358542, 8000, 1343358542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343358542, 67117121, 0, 24, 0)
     , (1343358542, 67117021, 24, 8, 1)
     , (1343358542, 67116952, 32, 8, 2)
     , (1343358542, 67110384, 64, 8, 3)
     , (1343358542, 67110547, 72, 8, 4)
     , (1343358542, 67110556, 136, 16, 5)
     , (1343358542, 67110015, 168, 6, 6)
     , (1343358542, 67110015, 160, 8, 7)
     , (1343358542, 67110015, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343358542, 16, 83898715, 83898715, 0)
     , (1343358542, 16, 83898724, 83898994, 1)
     , (1343358542, 16, 83898725, 83898985, 2)
     , (1343358542, 16, 83898726, 83898752, 3)
     , (1343358542, 0, 83889072, 83889072, 4)
     , (1343358542, 0, 83889342, 83889342, 5)
     , (1343358542, 9, 83887061, 83897597, 6)
     , (1343358542, 9, 83887060, 83898708, 7)
     , (1343358542, 10, 83886796, 83897599, 8)
     , (1343358542, 13, 83886796, 83897599, 9)
     , (1343358542, 5, 83887064, 83886785, 10)
     , (1343358542, 1, 83887064, 83886785, 11)
     , (1343358542, 6, 83887066, 83887052, 12)
     , (1343358542, 2, 83887066, 83887052, 13)
     , (1343358542, 15, 83887059, 83894333, 14)
     , (1343358542, 12, 83887059, 83894333, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343358542, 3, 16795921, 0)
     , (1343358542, 4, 16795922, 1)
     , (1343358542, 7, 16795925, 2)
     , (1343358542, 8, 16795926, 3)
     , (1343358542, 16, 16795934, 4)
     , (1343358542, 17, 16777708, 5)
     , (1343358542, 18, 16777708, 6)
     , (1343358542, 19, 16777708, 7)
     , (1343358542, 20, 16777708, 8)
     , (1343358542, 21, 16777708, 9)
     , (1343358542, 22, 16777708, 10)
     , (1343358542, 23, 16777708, 11)
     , (1343358542, 24, 16777708, 12)
     , (1343358542, 25, 16777708, 13)
     , (1343358542, 26, 16777708, 14)
     , (1343358542, 27, 16777708, 15)
     , (1343358542, 28, 16777708, 16)
     , (1343358542, 29, 16777708, 17)
     , (1343358542, 30, 16777708, 18)
     , (1343358542, 31, 16777708, 19)
     , (1343358542, 32, 16777708, 20)
     , (1343358542, 33, 16777708, 21)
     , (1343358542, 5, 16796343, 22)
     , (1343358542, 1, 16796344, 23)
     , (1343358542, 6, 16796347, 24)
     , (1343358542, 2, 16796348, 25)
     , (1343358542, 0, 16797169, 26)
     , (1343358542, 9, 16797164, 27)
     , (1343358542, 10, 16797165, 28)
     , (1343358542, 11, 16797166, 29)
     , (1343358542, 13, 16797167, 30)
     , (1343358542, 14, 16797168, 31)
     , (1343358542, 15, 16796392, 32)
     , (1343358542, 12, 16796393, 33);
