INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343186824, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343186824,   1,         16) /* ItemType - Creature */
     , (1343186824,   6,        102) /* ItemsCapacity */
     , (1343186824,   7,          7) /* ContainersCapacity */
     , (1343186824,  16,          1) /* ItemUseable - No */
     , (1343186824,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343186824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343186824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343186824,   1, True ) /* Stuck */
     , (1343186824,  11, True ) /* IgnoreCollisions */
     , (1343186824,  13, False) /* Ethereal */
     , (1343186824,  14, True ) /* GravityStatus */
     , (1343186824,  19, True ) /* Attackable */
     , (1343186824,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343186824,   1, 'Reptilicus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186824,   1,   33561108) /* Setup */
     , (1343186824,   2,  150995475) /* MotionTable */
     , (1343186824,   3,  536871127) /* SoundTable */
     , (1343186824,   6,   67108990) /* PaletteBase */
     , (1343186824,   8,  100667446) /* Icon */
     , (1343186824,  22,  872415441) /* PhysicsEffectTable */
     , (1343186824, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343186824, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343186824, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343186824, 1, 3332964380, 79.66903, 87.53535, 42.005, -0.7951107, 0, 0, -0.6064643) /* Location */
/* @teleloc 0xC6A9001C [79.669029 87.535347 42.005001] -0.795111 0.000000 0.000000 -0.606464 */
     , (1343186824, 8040, 3332964380, 78.7925, 88.23786, 42.005, -0.5389501, 0, -0, -0.8423377) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.792503 88.237862 42.005001] -0.538950 0.000000 -0.000000 -0.842338 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343186824,  26, 1342194852) /* Monarch */
     , (1343186824, 8000, 1343186824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343186824, 67116917, 0, 24, 0)
     , (1343186824, 67117023, 24, 8, 1)
     , (1343186824, 67110062, 32, 8, 2)
     , (1343186824, 67114001, 40, 40, 3)
     , (1343186824, 67114001, 80, 12, 4)
     , (1343186824, 67114001, 96, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343186824, 16, 83898626, 83898626, 0)
     , (1343186824, 16, 83898627, 83898682, 1)
     , (1343186824, 16, 83898628, 83898687, 2)
     , (1343186824, 16, 83898625, 83898625, 3)
     , (1343186824, 0, 83892345, 83894211, 4)
     , (1343186824, 1, 83892976, 83894208, 5)
     , (1343186824, 2, 83892977, 83894215, 6)
     , (1343186824, 2, 83892975, 83894217, 7)
     , (1343186824, 5, 83892976, 83894208, 8)
     , (1343186824, 6, 83892977, 83894215, 9)
     , (1343186824, 6, 83892975, 83894217, 10)
     , (1343186824, 9, 83891974, 83894216, 11)
     , (1343186824, 9, 83891968, 83894214, 12)
     , (1343186824, 10, 83892975, 83894217, 13)
     , (1343186824, 10, 83892967, 83894210, 14)
     , (1343186824, 11, 83892966, 83894212, 15)
     , (1343186824, 11, 83892965, 83894213, 16)
     , (1343186824, 11, 83892964, 83894209, 17)
     , (1343186824, 13, 83892975, 83894217, 18)
     , (1343186824, 13, 83892967, 83894210, 19)
     , (1343186824, 14, 83892966, 83894212, 20)
     , (1343186824, 14, 83892965, 83894213, 21)
     , (1343186824, 14, 83892964, 83894209, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343186824, 12, 16795774, 0)
     , (1343186824, 15, 16795777, 1)
     , (1343186824, 16, 16795778, 2)
     , (1343186824, 17, 16795779, 3)
     , (1343186824, 18, 16795780, 4)
     , (1343186824, 19, 16795781, 5)
     , (1343186824, 20, 16795782, 6)
     , (1343186824, 21, 16777708, 7)
     , (1343186824, 22, 16777708, 8)
     , (1343186824, 23, 16777708, 9)
     , (1343186824, 24, 16777708, 10)
     , (1343186824, 25, 16777708, 11)
     , (1343186824, 26, 16777708, 12)
     , (1343186824, 27, 16777708, 13)
     , (1343186824, 28, 16777708, 14)
     , (1343186824, 29, 16777708, 15)
     , (1343186824, 30, 16777708, 16)
     , (1343186824, 31, 16777708, 17)
     , (1343186824, 32, 16777708, 18)
     , (1343186824, 33, 16777708, 19)
     , (1343186824, 0, 16783897, 20)
     , (1343186824, 1, 16788217, 21)
     , (1343186824, 2, 16788211, 22)
     , (1343186824, 3, 16777708, 23)
     , (1343186824, 4, 16777708, 24)
     , (1343186824, 5, 16788220, 25)
     , (1343186824, 6, 16788214, 26)
     , (1343186824, 7, 16777708, 27)
     , (1343186824, 8, 16777708, 28)
     , (1343186824, 9, 16783714, 29)
     , (1343186824, 10, 16788205, 30)
     , (1343186824, 11, 16788199, 31)
     , (1343186824, 13, 16788208, 32)
     , (1343186824, 14, 16788202, 33);
