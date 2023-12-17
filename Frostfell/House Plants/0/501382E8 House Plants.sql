INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343455976, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343455976,   1,         16) /* ItemType - Creature */
     , (1343455976,   6,        102) /* ItemsCapacity */
     , (1343455976,   7,          7) /* ContainersCapacity */
     , (1343455976,  16,          1) /* ItemUseable - No */
     , (1343455976,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343455976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343455976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343455976,   1, True ) /* Stuck */
     , (1343455976,  11, True ) /* IgnoreCollisions */
     , (1343455976,  13, False) /* Ethereal */
     , (1343455976,  14, True ) /* GravityStatus */
     , (1343455976,  19, True ) /* Attackable */
     , (1343455976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343455976,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343455976,   1, 'House Plants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343455976,   1,   33561112) /* Setup */
     , (1343455976,   2,  150995478) /* MotionTable */
     , (1343455976,   3,  536871128) /* SoundTable */
     , (1343455976,   6,   67108990) /* PaletteBase */
     , (1343455976,   8,  100667446) /* Icon */
     , (1343455976,  22,  872415236) /* PhysicsEffectTable */
     , (1343455976, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343455976, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343455976, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343455976, 1, 1399325415, 162.016, -110, 0.01, 0.707107, 0, 0, -0.707107) /* Location */
/* @teleloc 0x536802E7 [162.016006 -110.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343455976, 8040, 3332964363, 45.411896, 70.01907, 42.0065, -0.13928899, 0, -0, -0.9902518) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [45.411896 70.019073 42.006500] -0.139289 0.000000 -0.000000 -0.990252 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343455976,  26, 1343449966) /* Monarch */
     , (1343455976, 8000, 1343455976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343455976, 67117113, 0, 24, 0)
     , (1343455976, 67117018, 24, 8, 1)
     , (1343455976, 67116952, 32, 8, 2)
     , (1343455976, 67113214, 80, 12, 3)
     , (1343455976, 67113214, 72, 8, 4)
     , (1343455976, 67110015, 168, 6, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343455976, 16, 83898715, 83898715, 0)
     , (1343455976, 16, 83898724, 83898994, 1)
     , (1343455976, 16, 83898725, 83898986, 2)
     , (1343455976, 16, 83898726, 83898987, 3)
     , (1343455976, 0, 83889072, 83893326, 4)
     , (1343455976, 0, 83889342, 83893326, 5)
     , (1343455976, 1, 83892352, 83893327, 6)
     , (1343455976, 5, 83892352, 83893327, 7)
     , (1343455976, 15, 83887059, 83894333, 8)
     , (1343455976, 12, 83887059, 83894333, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343455976, 2, 16795920, 0)
     , (1343455976, 3, 16795921, 1)
     , (1343455976, 4, 16795922, 2)
     , (1343455976, 6, 16795924, 3)
     , (1343455976, 7, 16795925, 4)
     , (1343455976, 8, 16795926, 5)
     , (1343455976, 9, 16795927, 6)
     , (1343455976, 10, 16795928, 7)
     , (1343455976, 11, 16795929, 8)
     , (1343455976, 13, 16795931, 9)
     , (1343455976, 14, 16795932, 10)
     , (1343455976, 17, 16777708, 11)
     , (1343455976, 18, 16777708, 12)
     , (1343455976, 19, 16777708, 13)
     , (1343455976, 20, 16777708, 14)
     , (1343455976, 21, 16777708, 15)
     , (1343455976, 22, 16777708, 16)
     , (1343455976, 23, 16777708, 17)
     , (1343455976, 24, 16777708, 18)
     , (1343455976, 25, 16777708, 19)
     , (1343455976, 26, 16777708, 20)
     , (1343455976, 27, 16777708, 21)
     , (1343455976, 28, 16777708, 22)
     , (1343455976, 29, 16777708, 23)
     , (1343455976, 30, 16777708, 24)
     , (1343455976, 31, 16777708, 25)
     , (1343455976, 32, 16777708, 26)
     , (1343455976, 33, 16777708, 27)
     , (1343455976, 0, 16796328, 28)
     , (1343455976, 1, 16796407, 29)
     , (1343455976, 5, 16796408, 30)
     , (1343455976, 15, 16796392, 31)
     , (1343455976, 12, 16796393, 32)
     , (1343455976, 16, 16784996, 33);
