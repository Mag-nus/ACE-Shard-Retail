INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343480242, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343480242,   1,         16) /* ItemType - Creature */
     , (1343480242,   6,        102) /* ItemsCapacity */
     , (1343480242,   7,          7) /* ContainersCapacity */
     , (1343480242,  16,          1) /* ItemUseable - No */
     , (1343480242,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343480242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343480242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343480242,   1, True ) /* Stuck */
     , (1343480242,  11, True ) /* IgnoreCollisions */
     , (1343480242,  13, False) /* Ethereal */
     , (1343480242,  14, True ) /* GravityStatus */
     , (1343480242,  19, True ) /* Attackable */
     , (1343480242,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343480242,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343480242,   1, 'Dakings Legendary Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480242,   1,   33561112) /* Setup */
     , (1343480242,   2,  150995478) /* MotionTable */
     , (1343480242,   3,  536871128) /* SoundTable */
     , (1343480242,   6,   67108990) /* PaletteBase */
     , (1343480242,   8,  100667446) /* Icon */
     , (1343480242,  22,  872415236) /* PhysicsEffectTable */
     , (1343480242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343480242, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343480242, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343480242, 1, 23855473, 23.547794, -64.80883, 0.0065000057, -0.99944776, 0, 0, -0.033229105) /* Location */
/* @teleloc 0x016C0171 [23.547794 -64.808830 0.006500] -0.999448 0.000000 0.000000 -0.033229 */
     , (1343480242, 8040, 23855473, 23.547794, -64.80883, 0.0065000057, -0.99944776, 0, -0, -0.033229105) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [23.547794 -64.808830 0.006500] -0.999448 0.000000 -0.000000 -0.033229 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480242, 8000, 1343480242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343480242, 67110334, 160, 8)
     , (1343480242, 67116954, 32, 8)
     , (1343480242, 67117015, 24, 8)
     , (1343480242, 67117128, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343480242, 16, 83898715, 83898715, 0)
     , (1343480242, 16, 83898724, 83898994, 1)
     , (1343480242, 16, 83898725, 83898986, 2)
     , (1343480242, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343480242, 0, 16795918, 0)
     , (1343480242, 1, 16795919, 1)
     , (1343480242, 2, 16795920, 2)
     , (1343480242, 3, 16795921, 3)
     , (1343480242, 4, 16795922, 4)
     , (1343480242, 5, 16795923, 5)
     , (1343480242, 6, 16795924, 6)
     , (1343480242, 7, 16795925, 7)
     , (1343480242, 8, 16795926, 8)
     , (1343480242, 9, 16795927, 9)
     , (1343480242, 10, 16795928, 10)
     , (1343480242, 11, 16795929, 11)
     , (1343480242, 12, 16795930, 12)
     , (1343480242, 13, 16795931, 13)
     , (1343480242, 14, 16795932, 14)
     , (1343480242, 15, 16795933, 15)
     , (1343480242, 16, 16795934, 16)
     , (1343480242, 17, 16777708, 17)
     , (1343480242, 18, 16777708, 18)
     , (1343480242, 19, 16777708, 19)
     , (1343480242, 20, 16777708, 20)
     , (1343480242, 21, 16777708, 21)
     , (1343480242, 22, 16777708, 22)
     , (1343480242, 23, 16777708, 23)
     , (1343480242, 24, 16777708, 24)
     , (1343480242, 25, 16777708, 25)
     , (1343480242, 26, 16777708, 26)
     , (1343480242, 27, 16777708, 27)
     , (1343480242, 28, 16777708, 28)
     , (1343480242, 29, 16777708, 29)
     , (1343480242, 30, 16777708, 30)
     , (1343480242, 31, 16777708, 31)
     , (1343480242, 32, 16777708, 32)
     , (1343480242, 33, 16777708, 33);
