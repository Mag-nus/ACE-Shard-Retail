INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488843, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488843,   1,         16) /* ItemType - Creature */
     , (1343488843,   6,        102) /* ItemsCapacity */
     , (1343488843,   7,          7) /* ContainersCapacity */
     , (1343488843,  16,          1) /* ItemUseable - No */
     , (1343488843,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488843,   1, True ) /* Stuck */
     , (1343488843,  11, True ) /* IgnoreCollisions */
     , (1343488843,  13, False) /* Ethereal */
     , (1343488843,  14, True ) /* GravityStatus */
     , (1343488843,  19, True ) /* Attackable */
     , (1343488843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488843,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488843,   1, 'Ba'' Baracus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488843,   1,   33561112) /* Setup */
     , (1343488843,   2,  150995478) /* MotionTable */
     , (1343488843,   3,  536871128) /* SoundTable */
     , (1343488843,   6,   67108990) /* PaletteBase */
     , (1343488843,   8,  100667446) /* Icon */
     , (1343488843,  22,  872415236) /* PhysicsEffectTable */
     , (1343488843, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488843, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488843, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488843, 1, 3332964380, 78.301865, 93.1232, 42.0065, 0.6330922, 0, 0, -0.7740764) /* Location */
/* @teleloc 0xC6A9001C [78.301865 93.123199 42.006500] 0.633092 0.000000 0.000000 -0.774076 */
     , (1343488843, 8040, 3332964380, 78.301865, 93.1232, 42.0065, 0.6330922, 0, 0, -0.7740764) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.301865 93.123199 42.006500] 0.633092 0.000000 0.000000 -0.774076 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488843,  26, 1343449966) /* Monarch */
     , (1343488843, 8000, 1343488843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343488843, 67117109, 0, 24, 0)
     , (1343488843, 67117028, 24, 8, 1)
     , (1343488843, 67116950, 32, 8, 2)
     , (1343488843, 67116599, 174, 33, 3)
     , (1343488843, 67116554, 207, 33, 4)
     , (1343488843, 67110021, 168, 6, 5)
     , (1343488843, 67109968, 160, 8, 6)
     , (1343488843, 67109976, 240, 10, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488843, 16, 83898715, 83898715, 0)
     , (1343488843, 16, 83898724, 83898994, 1)
     , (1343488843, 16, 83898725, 83898747, 2)
     , (1343488843, 16, 83898726, 83898752, 3)
     , (1343488843, 9, 83897894, 83897894, 4)
     , (1343488843, 9, 83897893, 83897893, 5)
     , (1343488843, 9, 83894658, 83894658, 6)
     , (1343488843, 15, 83887059, 83894333, 7)
     , (1343488843, 12, 83887059, 83894333, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488843, 0, 16795918, 0)
     , (1343488843, 1, 16795919, 1)
     , (1343488843, 2, 16795920, 2)
     , (1343488843, 3, 16795921, 3)
     , (1343488843, 4, 16795922, 4)
     , (1343488843, 5, 16795923, 5)
     , (1343488843, 6, 16795924, 6)
     , (1343488843, 7, 16795925, 7)
     , (1343488843, 8, 16795926, 8)
     , (1343488843, 10, 16795928, 9)
     , (1343488843, 11, 16795929, 10)
     , (1343488843, 13, 16795931, 11)
     , (1343488843, 14, 16795932, 12)
     , (1343488843, 16, 16795934, 13)
     , (1343488843, 17, 16777708, 14)
     , (1343488843, 18, 16777708, 15)
     , (1343488843, 19, 16777708, 16)
     , (1343488843, 20, 16777708, 17)
     , (1343488843, 21, 16777708, 18)
     , (1343488843, 22, 16777708, 19)
     , (1343488843, 23, 16777708, 20)
     , (1343488843, 24, 16777708, 21)
     , (1343488843, 25, 16777708, 22)
     , (1343488843, 26, 16777708, 23)
     , (1343488843, 27, 16777708, 24)
     , (1343488843, 28, 16777708, 25)
     , (1343488843, 29, 16777708, 26)
     , (1343488843, 30, 16777708, 27)
     , (1343488843, 31, 16777708, 28)
     , (1343488843, 32, 16777708, 29)
     , (1343488843, 33, 16777708, 30)
     , (1343488843, 9, 16796543, 31)
     , (1343488843, 15, 16796392, 32)
     , (1343488843, 12, 16796393, 33);
