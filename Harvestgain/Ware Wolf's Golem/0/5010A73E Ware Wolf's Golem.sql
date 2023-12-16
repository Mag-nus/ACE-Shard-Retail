INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343268670, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343268670,   1,         16) /* ItemType - Creature */
     , (1343268670,   6,        102) /* ItemsCapacity */
     , (1343268670,   7,          7) /* ContainersCapacity */
     , (1343268670,  16,          1) /* ItemUseable - No */
     , (1343268670,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343268670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343268670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343268670,   1, True ) /* Stuck */
     , (1343268670,  11, True ) /* IgnoreCollisions */
     , (1343268670,  13, False) /* Ethereal */
     , (1343268670,  14, True ) /* GravityStatus */
     , (1343268670,  19, True ) /* Attackable */
     , (1343268670,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343268670,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343268670,   1, 'Ware Wolf''s Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343268670,   1,   33561112) /* Setup */
     , (1343268670,   2,  150995478) /* MotionTable */
     , (1343268670,   3,  536871128) /* SoundTable */
     , (1343268670,   6,   67108990) /* PaletteBase */
     , (1343268670,   8,  100667446) /* Icon */
     , (1343268670,  22,  872415236) /* PhysicsEffectTable */
     , (1343268670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343268670, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343268670, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343268670, 1, 3155034143, 83.15, 152.543, 6.0065, 0.999998, 0, 0, -0.00220451) /* Location */
/* @teleloc 0xBC0E001F [83.150002 152.542999 6.006500] 0.999998 0.000000 0.000000 -0.002205 */
     , (1343268670, 8040, 3332964380, 79.60391, 92.34517, 42.0065, -0.9999969, 0, -0, -0.002499967) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.603912 92.345169 42.006500] -0.999997 0.000000 -0.000000 -0.002500 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343268670, 8000, 1343268670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343268670, 67110384, 64, 8)
     , (1343268670, 67113095, 80, 12)
     , (1343268670, 67113095, 96, 12)
     , (1343268670, 67113095, 116, 12)
     , (1343268670, 67113095, 216, 24)
     , (1343268670, 67113107, 72, 8)
     , (1343268670, 67113107, 108, 8)
     , (1343268670, 67113107, 174, 12)
     , (1343268670, 67116950, 32, 8)
     , (1343268670, 67117059, 24, 8)
     , (1343268670, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343268670, 0, 83889072, 83892985, 8)
     , (1343268670, 0, 83889342, 83892989, 9)
     , (1343268670, 1, 83887064, 83886241, 5)
     , (1343268670, 2, 83887066, 83887055, 7)
     , (1343268670, 5, 83887064, 83886241, 4)
     , (1343268670, 6, 83887066, 83887055, 6)
     , (1343268670, 9, 83887061, 83892990, 10)
     , (1343268670, 9, 83887060, 83892988, 11)
     , (1343268670, 10, 83886796, 83892987, 12)
     , (1343268670, 11, 83886788, 83892986, 14)
     , (1343268670, 13, 83886796, 83892987, 13)
     , (1343268670, 14, 83886788, 83892986, 15)
     , (1343268670, 16, 83898715, 83898715, 0)
     , (1343268670, 16, 83898724, 83898738, 1)
     , (1343268670, 16, 83898725, 83898748, 2)
     , (1343268670, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343268670, 0, 16796328, 28)
     , (1343268670, 1, 16796344, 25)
     , (1343268670, 2, 16796348, 27)
     , (1343268670, 3, 16795921, 0)
     , (1343268670, 4, 16795922, 1)
     , (1343268670, 5, 16796343, 24)
     , (1343268670, 6, 16796347, 26)
     , (1343268670, 7, 16795925, 2)
     , (1343268670, 8, 16795926, 3)
     , (1343268670, 9, 16796327, 29)
     , (1343268670, 10, 16796357, 30)
     , (1343268670, 11, 16796359, 32)
     , (1343268670, 12, 16795930, 4)
     , (1343268670, 13, 16796358, 31)
     , (1343268670, 14, 16796360, 33)
     , (1343268670, 15, 16795933, 5)
     , (1343268670, 16, 16795934, 6)
     , (1343268670, 17, 16777708, 7)
     , (1343268670, 18, 16777708, 8)
     , (1343268670, 19, 16777708, 9)
     , (1343268670, 20, 16777708, 10)
     , (1343268670, 21, 16777708, 11)
     , (1343268670, 22, 16777708, 12)
     , (1343268670, 23, 16777708, 13)
     , (1343268670, 24, 16777708, 14)
     , (1343268670, 25, 16777708, 15)
     , (1343268670, 26, 16777708, 16)
     , (1343268670, 27, 16777708, 17)
     , (1343268670, 28, 16777708, 18)
     , (1343268670, 29, 16777708, 19)
     , (1343268670, 30, 16777708, 20)
     , (1343268670, 31, 16777708, 21)
     , (1343268670, 32, 16777708, 22)
     , (1343268670, 33, 16777708, 23);
