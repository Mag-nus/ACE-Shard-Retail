INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343405161, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343405161,   1,         16) /* ItemType - Creature */
     , (1343405161,   6,        102) /* ItemsCapacity */
     , (1343405161,   7,          7) /* ContainersCapacity */
     , (1343405161,  16,          1) /* ItemUseable - No */
     , (1343405161,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343405161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343405161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343405161,   1, True ) /* Stuck */
     , (1343405161,  11, True ) /* IgnoreCollisions */
     , (1343405161,  13, False) /* Ethereal */
     , (1343405161,  14, True ) /* GravityStatus */
     , (1343405161,  19, True ) /* Attackable */
     , (1343405161,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343405161,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343405161,   1, 'Draxx I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405161,   1,   33561114) /* Setup */
     , (1343405161,   2,  150995476) /* MotionTable */
     , (1343405161,   3,  536871127) /* SoundTable */
     , (1343405161,   6,   67108990) /* PaletteBase */
     , (1343405161,   8,  100667446) /* Icon */
     , (1343405161,  22,  872415441) /* PhysicsEffectTable */
     , (1343405161, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343405161, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343405161, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343405161, 1, 3583705099, 47.71045, 71.76224, 138.0296, 0.3896061, 0, 0, 0.9209816) /* Location */
/* @teleloc 0xD59B000B [47.710450 71.762240 138.029600] 0.389606 0.000000 0.000000 0.920982 */
     , (1343405161, 8040, 3583639609, 177, 1.21, 373.5013, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.000000 1.210000 373.501300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405161,  26, 1342645687) /* Monarch */
     , (1343405161, 8000, 1343405161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343405161, 67110001, 72, 8)
     , (1343405161, 67110063, 32, 8)
     , (1343405161, 67110349, 40, 24)
     , (1343405161, 67110382, 64, 8)
     , (1343405161, 67110551, 92, 4)
     , (1343405161, 67114607, 168, 6)
     , (1343405161, 67116878, 0, 24)
     , (1343405161, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343405161, 0, 83889072, 83886685, 8)
     , (1343405161, 0, 83889342, 83889386, 9)
     , (1343405161, 1, 83887064, 83886241, 5)
     , (1343405161, 5, 83887064, 83886241, 4)
     , (1343405161, 9, 83887061, 83886687, 6)
     , (1343405161, 9, 83887060, 83886686, 7)
     , (1343405161, 10, 83886796, 83886782, 10)
     , (1343405161, 11, 83886788, 83891213, 12)
     , (1343405161, 12, 83894660, 83894841, 15)
     , (1343405161, 13, 83886796, 83886782, 11)
     , (1343405161, 14, 83886788, 83891213, 13)
     , (1343405161, 15, 83894660, 83894841, 14)
     , (1343405161, 16, 83898626, 83898626, 0)
     , (1343405161, 16, 83898627, 83898681, 1)
     , (1343405161, 16, 83898628, 83898685, 2)
     , (1343405161, 16, 83898625, 83898688, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343405161, 0, 16793218, 24)
     , (1343405161, 1, 16793219, 25)
     , (1343405161, 2, 16795718, 0)
     , (1343405161, 3, 16795719, 1)
     , (1343405161, 4, 16777708, 2)
     , (1343405161, 5, 16793220, 26)
     , (1343405161, 6, 16795720, 3)
     , (1343405161, 7, 16795721, 4)
     , (1343405161, 8, 16777708, 5)
     , (1343405161, 9, 16793208, 27)
     , (1343405161, 10, 16793209, 28)
     , (1343405161, 11, 16793210, 29)
     , (1343405161, 12, 16789332, 33)
     , (1343405161, 13, 16793211, 30)
     , (1343405161, 14, 16793212, 31)
     , (1343405161, 15, 16789333, 32)
     , (1343405161, 16, 16795870, 6)
     , (1343405161, 17, 16795734, 7)
     , (1343405161, 18, 16795735, 8)
     , (1343405161, 19, 16795736, 9)
     , (1343405161, 20, 16795737, 10)
     , (1343405161, 21, 16777708, 11)
     , (1343405161, 22, 16777708, 12)
     , (1343405161, 23, 16777708, 13)
     , (1343405161, 24, 16777708, 14)
     , (1343405161, 25, 16777708, 15)
     , (1343405161, 26, 16777708, 16)
     , (1343405161, 27, 16777708, 17)
     , (1343405161, 28, 16777708, 18)
     , (1343405161, 29, 16777708, 19)
     , (1343405161, 30, 16777708, 20)
     , (1343405161, 31, 16777708, 21)
     , (1343405161, 32, 16777708, 22)
     , (1343405161, 33, 16777708, 23);
