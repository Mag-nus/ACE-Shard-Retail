INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490470, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490470,   1,         16) /* ItemType - Creature */
     , (1343490470,   6,        102) /* ItemsCapacity */
     , (1343490470,   7,          7) /* ContainersCapacity */
     , (1343490470,  16,          1) /* ItemUseable - No */
     , (1343490470,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490470, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490470,   1, True ) /* Stuck */
     , (1343490470,  11, True ) /* IgnoreCollisions */
     , (1343490470,  13, False) /* Ethereal */
     , (1343490470,  14, True ) /* GravityStatus */
     , (1343490470,  19, True ) /* Attackable */
     , (1343490470,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343490470,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490470,   1, 'Twinklegendary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490470,   1,   33561112) /* Setup */
     , (1343490470,   2,  150995478) /* MotionTable */
     , (1343490470,   3,  536871128) /* SoundTable */
     , (1343490470,   6,   67108990) /* PaletteBase */
     , (1343490470,   8,  100667446) /* Icon */
     , (1343490470,  22,  872415236) /* PhysicsEffectTable */
     , (1343490470, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490470, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490470, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490470, 1, 23855548, 50.34859, -30.015862, 0.0065000057, 0.46616077, 0, 0, -0.8847) /* Location */
/* @teleloc 0x016C01BC [50.348591 -30.015862 0.006500] 0.466161 0.000000 0.000000 -0.884700 */
     , (1343490470, 8040, 23855548, 49.254776, -29.76834, 0.0065000057, 0.908932, 0, 0, -0.4169444) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.254776 -29.768339 0.006500] 0.908932 0.000000 0.000000 -0.416944 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490470,  26, 1343319664) /* Monarch */
     , (1343490470, 8000, 1343490470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343490470, 67110370, 92, 4)
     , (1343490470, 67110383, 64, 8)
     , (1343490470, 67110385, 40, 24)
     , (1343490470, 67110554, 72, 8)
     , (1343490470, 67112915, 136, 16)
     , (1343490470, 67112915, 174, 66)
     , (1343490470, 67112915, 80, 12)
     , (1343490470, 67112915, 116, 12)
     , (1343490470, 67112915, 96, 12)
     , (1343490470, 67116954, 32, 8)
     , (1343490470, 67117078, 24, 8)
     , (1343490470, 67117131, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490470, 0, 83889072, 83886815, 10)
     , (1343490470, 0, 83889342, 83886816, 11)
     , (1343490470, 1, 83887064, 83886800, 5)
     , (1343490470, 2, 83887066, 83886799, 7)
     , (1343490470, 5, 83887064, 83886800, 4)
     , (1343490470, 6, 83887066, 83886799, 6)
     , (1343490470, 9, 83887061, 83886692, 8)
     , (1343490470, 9, 83887060, 83886776, 9)
     , (1343490470, 10, 83886796, 83886790, 13)
     , (1343490470, 11, 83886788, 83886797, 15)
     , (1343490470, 13, 83886796, 83886790, 12)
     , (1343490470, 14, 83886788, 83886797, 14)
     , (1343490470, 16, 83898715, 83898715, 0)
     , (1343490470, 16, 83898724, 83898738, 1)
     , (1343490470, 16, 83898725, 83898748, 2)
     , (1343490470, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490470, 0, 16796328, 29)
     , (1343490470, 1, 16796342, 25)
     , (1343490470, 2, 16796348, 27)
     , (1343490470, 3, 16795921, 0)
     , (1343490470, 4, 16795922, 1)
     , (1343490470, 5, 16796341, 24)
     , (1343490470, 6, 16796347, 26)
     , (1343490470, 7, 16795925, 2)
     , (1343490470, 8, 16795926, 3)
     , (1343490470, 9, 16796327, 28)
     , (1343490470, 10, 16796389, 31)
     , (1343490470, 11, 16796359, 33)
     , (1343490470, 12, 16795930, 4)
     , (1343490470, 13, 16796388, 30)
     , (1343490470, 14, 16796360, 32)
     , (1343490470, 15, 16795933, 5)
     , (1343490470, 16, 16795934, 6)
     , (1343490470, 17, 16777708, 7)
     , (1343490470, 18, 16777708, 8)
     , (1343490470, 19, 16777708, 9)
     , (1343490470, 20, 16777708, 10)
     , (1343490470, 21, 16777708, 11)
     , (1343490470, 22, 16777708, 12)
     , (1343490470, 23, 16777708, 13)
     , (1343490470, 24, 16777708, 14)
     , (1343490470, 25, 16777708, 15)
     , (1343490470, 26, 16777708, 16)
     , (1343490470, 27, 16777708, 17)
     , (1343490470, 28, 16777708, 18)
     , (1343490470, 29, 16777708, 19)
     , (1343490470, 30, 16777708, 20)
     , (1343490470, 31, 16777708, 21)
     , (1343490470, 32, 16777708, 22)
     , (1343490470, 33, 16777708, 23);
