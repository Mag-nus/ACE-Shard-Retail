INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203017, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203017,   1,         16) /* ItemType - Creature */
     , (1343203017,   6,        102) /* ItemsCapacity */
     , (1343203017,   7,          7) /* ContainersCapacity */
     , (1343203017,  16,          1) /* ItemUseable - No */
     , (1343203017,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343203017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203017,   1, True ) /* Stuck */
     , (1343203017,  11, True ) /* IgnoreCollisions */
     , (1343203017,  13, False) /* Ethereal */
     , (1343203017,  14, True ) /* GravityStatus */
     , (1343203017,  19, True ) /* Attackable */
     , (1343203017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343203017,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203017,   1, 'Jack''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203017,   1,   33561114) /* Setup */
     , (1343203017,   2,  150995476) /* MotionTable */
     , (1343203017,   3,  536871127) /* SoundTable */
     , (1343203017,   6,   67108990) /* PaletteBase */
     , (1343203017,   8,  100667446) /* Icon */
     , (1343203017,  22,  872415441) /* PhysicsEffectTable */
     , (1343203017, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203017, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203017, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203017, 1, 1925775397, 96.92054, 98.28003, 79.738785, -0.99065703, 0, 0, -0.13637675) /* Location */
/* @teleloc 0x72C90025 [96.920540 98.280029 79.738785] -0.990657 0.000000 0.000000 -0.136377 */
     , (1343203017, 8040, 1925775403, 120.068794, 55.528145, 78.0055, -0.95937335, 0, -0, -0.28213954) /* PCAPRecordedLocation */
/* @teleloc 0x72C9002B [120.068794 55.528145 78.005501] -0.959373 0.000000 -0.000000 -0.282140 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203017,  26, 1343202898) /* Monarch */
     , (1343203017, 8000, 1343203017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343203017, 67116873, 0, 24, 0)
     , (1343203017, 67117106, 24, 8, 1)
     , (1343203017, 67110063, 32, 8, 2)
     , (1343203017, 67110349, 64, 8, 3)
     , (1343203017, 67110539, 72, 8, 4)
     , (1343203017, 67110349, 40, 24, 5)
     , (1343203017, 67109965, 136, 16, 6)
     , (1343203017, 67109966, 80, 12, 7)
     , (1343203017, 67109966, 174, 66, 8)
     , (1343203017, 67110336, 92, 4, 9)
     , (1343203017, 67110020, 96, 12, 10)
     , (1343203017, 67110020, 116, 12, 11)
     , (1343203017, 67110376, 168, 6, 12)
     , (1343203017, 67115874, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203017, 16, 83898626, 83898626, 0)
     , (1343203017, 16, 83898627, 83898680, 1)
     , (1343203017, 16, 83898628, 83898628, 2)
     , (1343203017, 16, 83898625, 83898625, 3)
     , (1343203017, 10, 83887069, 83886782, 4)
     , (1343203017, 13, 83887069, 83886782, 5)
     , (1343203017, 11, 83887067, 83891213, 6)
     , (1343203017, 14, 83887067, 83891213, 7)
     , (1343203017, 5, 83887064, 83886785, 8)
     , (1343203017, 1, 83887064, 83886785, 9)
     , (1343203017, 9, 83887061, 83886692, 10)
     , (1343203017, 9, 83887060, 83886776, 11)
     , (1343203017, 0, 83889072, 83886815, 12)
     , (1343203017, 0, 83889342, 83886816, 13)
     , (1343203017, 13, 83886796, 83886796, 14)
     , (1343203017, 10, 83886796, 83886796, 15)
     , (1343203017, 14, 83886788, 83886801, 16)
     , (1343203017, 11, 83886788, 83886801, 17)
     , (1343203017, 15, 83887059, 83894337, 18)
     , (1343203017, 12, 83887059, 83894337, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203017, 2, 16795718, 0)
     , (1343203017, 3, 16795719, 1)
     , (1343203017, 4, 16777708, 2)
     , (1343203017, 6, 16795720, 3)
     , (1343203017, 7, 16795721, 4)
     , (1343203017, 8, 16777708, 5)
     , (1343203017, 16, 16795869, 6)
     , (1343203017, 17, 16795734, 7)
     , (1343203017, 18, 16795735, 8)
     , (1343203017, 19, 16795736, 9)
     , (1343203017, 20, 16795737, 10)
     , (1343203017, 21, 16777708, 11)
     , (1343203017, 22, 16777708, 12)
     , (1343203017, 23, 16777708, 13)
     , (1343203017, 24, 16777708, 14)
     , (1343203017, 25, 16777708, 15)
     , (1343203017, 26, 16777708, 16)
     , (1343203017, 27, 16777708, 17)
     , (1343203017, 28, 16777708, 18)
     , (1343203017, 29, 16777708, 19)
     , (1343203017, 30, 16777708, 20)
     , (1343203017, 31, 16777708, 21)
     , (1343203017, 32, 16777708, 22)
     , (1343203017, 33, 16777708, 23)
     , (1343203017, 5, 16781847, 24)
     , (1343203017, 1, 16781848, 25)
     , (1343203017, 9, 16781837, 26)
     , (1343203017, 0, 16781842, 27)
     , (1343203017, 13, 16781856, 28)
     , (1343203017, 10, 16781858, 29)
     , (1343203017, 14, 16781821, 30)
     , (1343203017, 11, 16781822, 31)
     , (1343203017, 15, 16777335, 32)
     , (1343203017, 12, 16777334, 33);
