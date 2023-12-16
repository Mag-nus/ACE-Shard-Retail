INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343405176, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343405176,   1,         16) /* ItemType - Creature */
     , (1343405176,   6,        102) /* ItemsCapacity */
     , (1343405176,   7,          7) /* ContainersCapacity */
     , (1343405176,  16,          1) /* ItemUseable - No */
     , (1343405176,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343405176, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343405176, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343405176,   1, True ) /* Stuck */
     , (1343405176,  12, True ) /* ReportCollisions */
     , (1343405176,  13, False) /* Ethereal */
     , (1343405176,  14, True ) /* GravityStatus */
     , (1343405176,  19, True ) /* Attackable */
     , (1343405176,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343405176,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343405176,   1, 'Draxx II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405176,   1,   33561114) /* Setup */
     , (1343405176,   2,  150995476) /* MotionTable */
     , (1343405176,   3,  536871127) /* SoundTable */
     , (1343405176,   6,   67108990) /* PaletteBase */
     , (1343405176,   8,  100667446) /* Icon */
     , (1343405176,  22,  872415441) /* PhysicsEffectTable */
     , (1343405176, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343405176, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343405176, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343405176, 1, 722599969, 109.413, 9.47661, 48, 0.864827, 0, 0, -0.50207) /* Location */
/* @teleloc 0x2B120021 [109.413002 9.476610 48.000000] 0.864827 0.000000 0.000000 -0.502070 */
     , (1343405176, 8040, 3583639609, 177, 1.21, 373.50134, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.000000 1.210000 373.501343] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405176,  26, 1342645687) /* Monarch */
     , (1343405176, 8000, 1343405176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343405176, 67109566, 32, 8)
     , (1343405176, 67110349, 40, 24)
     , (1343405176, 67110551, 92, 4)
     , (1343405176, 67114607, 168, 6)
     , (1343405176, 67116916, 0, 24)
     , (1343405176, 67117061, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343405176, 0, 83889072, 83886685, 6)
     , (1343405176, 0, 83889342, 83889386, 7)
     , (1343405176, 9, 83887061, 83886687, 4)
     , (1343405176, 9, 83887060, 83886686, 5)
     , (1343405176, 10, 83886796, 83886782, 8)
     , (1343405176, 11, 83886788, 83891213, 10)
     , (1343405176, 12, 83894660, 83894841, 13)
     , (1343405176, 13, 83886796, 83886782, 9)
     , (1343405176, 14, 83886788, 83891213, 11)
     , (1343405176, 15, 83894660, 83894841, 12)
     , (1343405176, 16, 83898626, 83898626, 0)
     , (1343405176, 16, 83898627, 83898680, 1)
     , (1343405176, 16, 83898628, 83898687, 2)
     , (1343405176, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343405176, 0, 16793218, 24)
     , (1343405176, 1, 16793219, 25)
     , (1343405176, 2, 16795718, 0)
     , (1343405176, 3, 16795719, 1)
     , (1343405176, 4, 16777708, 2)
     , (1343405176, 5, 16793220, 26)
     , (1343405176, 6, 16795720, 3)
     , (1343405176, 7, 16795721, 4)
     , (1343405176, 8, 16777708, 5)
     , (1343405176, 9, 16793208, 27)
     , (1343405176, 10, 16793209, 28)
     , (1343405176, 11, 16793210, 29)
     , (1343405176, 12, 16789332, 33)
     , (1343405176, 13, 16793211, 30)
     , (1343405176, 14, 16793212, 31)
     , (1343405176, 15, 16789333, 32)
     , (1343405176, 16, 16795870, 6)
     , (1343405176, 17, 16795734, 7)
     , (1343405176, 18, 16795735, 8)
     , (1343405176, 19, 16795736, 9)
     , (1343405176, 20, 16795737, 10)
     , (1343405176, 21, 16777708, 11)
     , (1343405176, 22, 16777708, 12)
     , (1343405176, 23, 16777708, 13)
     , (1343405176, 24, 16777708, 14)
     , (1343405176, 25, 16777708, 15)
     , (1343405176, 26, 16777708, 16)
     , (1343405176, 27, 16777708, 17)
     , (1343405176, 28, 16777708, 18)
     , (1343405176, 29, 16777708, 19)
     , (1343405176, 30, 16777708, 20)
     , (1343405176, 31, 16777708, 21)
     , (1343405176, 32, 16777708, 22)
     , (1343405176, 33, 16777708, 23);
