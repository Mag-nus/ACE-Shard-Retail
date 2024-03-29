INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343248701, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343248701,   1,         16) /* ItemType - Creature */
     , (1343248701,   6,        102) /* ItemsCapacity */
     , (1343248701,   7,          7) /* ContainersCapacity */
     , (1343248701,  16,          1) /* ItemUseable - No */
     , (1343248701,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343248701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343248701, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343248701,   1, True ) /* Stuck */
     , (1343248701,  11, True ) /* IgnoreCollisions */
     , (1343248701,  13, False) /* Ethereal */
     , (1343248701,  14, True ) /* GravityStatus */
     , (1343248701,  19, True ) /* Attackable */
     , (1343248701,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343248701,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343248701,   1, 'Serial-Killer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248701,   1,   33561114) /* Setup */
     , (1343248701,   2,  150995476) /* MotionTable */
     , (1343248701,   3,  536871127) /* SoundTable */
     , (1343248701,   6,   67108990) /* PaletteBase */
     , (1343248701,   8,  100667446) /* Icon */
     , (1343248701,  22,  872415441) /* PhysicsEffectTable */
     , (1343248701, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343248701, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343248701, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343248701, 1, 459092, 75.176254, -40.862366, 0.0055000186, 0.7052164, 0, 0, -0.70899206) /* Location */
/* @teleloc 0x00070154 [75.176254 -40.862366 0.005500] 0.705216 0.000000 0.000000 -0.708992 */
     , (1343248701, 8040, 459094, 80, -70, 0.0055000186, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005500] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248701,  26, 1343164535) /* Monarch */
     , (1343248701, 8000, 1343248701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343248701, 67116867, 0, 24, 0)
     , (1343248701, 67117076, 24, 8, 1)
     , (1343248701, 67109567, 32, 8, 2)
     , (1343248701, 67110369, 64, 8, 3)
     , (1343248701, 67110368, 40, 24, 4)
     , (1343248701, 67110549, 136, 16, 5)
     , (1343248701, 67109966, 152, 8, 6)
     , (1343248701, 67110548, 216, 24, 7)
     , (1343248701, 67109969, 186, 12, 8)
     , (1343248701, 67109969, 174, 12, 9)
     , (1343248701, 67110543, 80, 12, 10)
     , (1343248701, 67110549, 72, 8, 11)
     , (1343248701, 67110549, 92, 4, 12)
     , (1343248701, 67110548, 96, 12, 13)
     , (1343248701, 67110548, 116, 12, 14)
     , (1343248701, 67109967, 108, 8, 15)
     , (1343248701, 67109967, 128, 8, 16)
     , (1343248701, 67110322, 168, 6, 17)
     , (1343248701, 67110360, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343248701, 16, 83898626, 83898626, 0)
     , (1343248701, 16, 83898627, 83898684, 1)
     , (1343248701, 16, 83898628, 83898686, 2)
     , (1343248701, 16, 83898625, 83898690, 3)
     , (1343248701, 10, 83887069, 83886782, 4)
     , (1343248701, 13, 83887069, 83886782, 5)
     , (1343248701, 11, 83887067, 83891213, 6)
     , (1343248701, 14, 83887067, 83891213, 7)
     , (1343248701, 5, 83887064, 83886494, 8)
     , (1343248701, 1, 83887064, 83886494, 9)
     , (1343248701, 9, 83887061, 83886237, 10)
     , (1343248701, 9, 83887060, 83886238, 11)
     , (1343248701, 0, 83889072, 83886235, 12)
     , (1343248701, 0, 83889342, 83886235, 13)
     , (1343248701, 13, 83886796, 83886491, 14)
     , (1343248701, 10, 83886796, 83886491, 15)
     , (1343248701, 14, 83886788, 83886247, 16)
     , (1343248701, 11, 83886788, 83886247, 17)
     , (1343248701, 15, 83887059, 83894337, 18)
     , (1343248701, 12, 83887059, 83894337, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343248701, 2, 16795718, 0)
     , (1343248701, 3, 16795719, 1)
     , (1343248701, 4, 16777708, 2)
     , (1343248701, 6, 16795720, 3)
     , (1343248701, 7, 16795721, 4)
     , (1343248701, 8, 16777708, 5)
     , (1343248701, 17, 16795734, 6)
     , (1343248701, 18, 16795735, 7)
     , (1343248701, 19, 16795736, 8)
     , (1343248701, 20, 16795737, 9)
     , (1343248701, 21, 16777708, 10)
     , (1343248701, 22, 16777708, 11)
     , (1343248701, 23, 16777708, 12)
     , (1343248701, 24, 16777708, 13)
     , (1343248701, 25, 16777708, 14)
     , (1343248701, 26, 16777708, 15)
     , (1343248701, 27, 16777708, 16)
     , (1343248701, 28, 16777708, 17)
     , (1343248701, 29, 16777708, 18)
     , (1343248701, 30, 16777708, 19)
     , (1343248701, 31, 16777708, 20)
     , (1343248701, 32, 16777708, 21)
     , (1343248701, 33, 16777708, 22)
     , (1343248701, 16, 16795870, 23)
     , (1343248701, 5, 16781846, 24)
     , (1343248701, 1, 16781845, 25)
     , (1343248701, 9, 16781837, 26)
     , (1343248701, 0, 16781842, 27)
     , (1343248701, 13, 16781856, 28)
     , (1343248701, 10, 16781858, 29)
     , (1343248701, 14, 16781862, 30)
     , (1343248701, 11, 16781861, 31)
     , (1343248701, 15, 16777335, 32)
     , (1343248701, 12, 16777334, 33);
