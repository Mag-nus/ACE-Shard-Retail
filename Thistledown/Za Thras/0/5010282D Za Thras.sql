INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236141, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236141,   1,         16) /* ItemType - Creature */
     , (1343236141,   6,        102) /* ItemsCapacity */
     , (1343236141,   7,          7) /* ContainersCapacity */
     , (1343236141,  16,          1) /* ItemUseable - No */
     , (1343236141,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236141, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236141,   1, True ) /* Stuck */
     , (1343236141,  11, True ) /* IgnoreCollisions */
     , (1343236141,  13, False) /* Ethereal */
     , (1343236141,  14, True ) /* GravityStatus */
     , (1343236141,  19, True ) /* Attackable */
     , (1343236141,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236141,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236141,   1, 'Za Thras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236141,   1,   33561106) /* Setup */
     , (1343236141,   2,  150995470) /* MotionTable */
     , (1343236141,   3,  536871128) /* SoundTable */
     , (1343236141,   6,   67108990) /* PaletteBase */
     , (1343236141,   8,  100667446) /* Icon */
     , (1343236141,  22,  872415236) /* PhysicsEffectTable */
     , (1343236141, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236141, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236141, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236141, 1, 3332964380, 74.09962, 84.35422, 42.006, 0.1661513, 0, 0, -0.9861003) /* Location */
/* @teleloc 0xC6A9001C [74.099620 84.354220 42.006000] 0.166151 0.000000 0.000000 -0.986100 */
     , (1343236141, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236141,  26, 1343236234) /* Monarch */
     , (1343236141, 8000, 1343236141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236141, 67110026, 186, 12)
     , (1343236141, 67110026, 206, 10)
     , (1343236141, 67110320, 216, 24)
     , (1343236141, 67110370, 174, 12)
     , (1343236141, 67114613, 72, 24)
     , (1343236141, 67114613, 136, 24)
     , (1343236141, 67116950, 32, 8)
     , (1343236141, 67117067, 24, 8)
     , (1343236141, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236141, 0, 83889072, 83894829, 6)
     , (1343236141, 0, 83889342, 83894833, 7)
     , (1343236141, 1, 83894659, 83894839, 9)
     , (1343236141, 2, 83892602, 83894832, 12)
     , (1343236141, 2, 83892601, 83894837, 13)
     , (1343236141, 5, 83894659, 83894839, 8)
     , (1343236141, 6, 83892602, 83894832, 10)
     , (1343236141, 6, 83892601, 83894837, 11)
     , (1343236141, 9, 83887061, 83886694, 4)
     , (1343236141, 9, 83887060, 83886690, 5)
     , (1343236141, 16, 83898723, 83898723, 0)
     , (1343236141, 16, 83898724, 83898745, 1)
     , (1343236141, 16, 83898725, 83898755, 2)
     , (1343236141, 16, 83898726, 83898759, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236141, 0, 16796328, 29)
     , (1343236141, 1, 16796435, 31)
     , (1343236141, 2, 16796367, 33)
     , (1343236141, 3, 16795952, 0)
     , (1343236141, 4, 16795953, 1)
     , (1343236141, 5, 16796434, 30)
     , (1343236141, 6, 16796368, 32)
     , (1343236141, 7, 16795956, 2)
     , (1343236141, 8, 16795957, 3)
     , (1343236141, 9, 16796327, 28)
     , (1343236141, 10, 16795958, 4)
     , (1343236141, 11, 16795959, 5)
     , (1343236141, 12, 16795948, 6)
     , (1343236141, 13, 16795960, 7)
     , (1343236141, 14, 16795961, 8)
     , (1343236141, 15, 16795949, 9)
     , (1343236141, 16, 16795962, 10)
     , (1343236141, 17, 16777708, 11)
     , (1343236141, 18, 16777708, 12)
     , (1343236141, 19, 16777708, 13)
     , (1343236141, 20, 16777708, 14)
     , (1343236141, 21, 16777708, 15)
     , (1343236141, 22, 16777708, 16)
     , (1343236141, 23, 16777708, 17)
     , (1343236141, 24, 16777708, 18)
     , (1343236141, 25, 16777708, 19)
     , (1343236141, 26, 16777708, 20)
     , (1343236141, 27, 16777708, 21)
     , (1343236141, 28, 16777708, 22)
     , (1343236141, 29, 16777708, 23)
     , (1343236141, 30, 16777708, 24)
     , (1343236141, 31, 16777708, 25)
     , (1343236141, 32, 16777708, 26)
     , (1343236141, 33, 16777708, 27);
