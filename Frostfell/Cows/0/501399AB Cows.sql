INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343461803, 1, 15, 6738241) /* Cow */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343461803,   1,         16) /* ItemType - Creature */
     , (1343461803,   6,        102) /* ItemsCapacity */
     , (1343461803,   7,          7) /* ContainersCapacity */
     , (1343461803,  16,          1) /* ItemUseable - No */
     , (1343461803,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343461803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343461803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343461803,   1, True ) /* Stuck */
     , (1343461803,  11, True ) /* IgnoreCollisions */
     , (1343461803,  13, False) /* Ethereal */
     , (1343461803,  14, True ) /* GravityStatus */
     , (1343461803,  19, True ) /* Attackable */
     , (1343461803,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343461803,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343461803,   1, 'Cows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343461803,   1,   33561110) /* Setup */
     , (1343461803,   2,  150995467) /* MotionTable */
     , (1343461803,   3,  536870913) /* SoundTable */
     , (1343461803,   6,   67108990) /* PaletteBase */
     , (1343461803,   8,  100667446) /* Icon */
     , (1343461803,  22,  872415236) /* PhysicsEffectTable */
     , (1343461803, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343461803, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343461803, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343461803, 1, 23855548, 54.72374, -33.482964, 0.0059999824, -0.04686336, 0, 0, -0.9989013) /* Location */
/* @teleloc 0x016C01BC [54.723740 -33.482964 0.006000] -0.046863 0.000000 0.000000 -0.998901 */
     , (1343461803, 8040, 23855549, 47.628464, -41.262897, 0.0059999824, 0.87290305, 0, 0, -0.48789367) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.628464 -41.262897 0.006000] 0.872903 0.000000 0.000000 -0.487894 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343461803,  26, 1343363305) /* Monarch */
     , (1343461803, 8000, 1343461803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343461803, 67116971, 0, 24, 0)
     , (1343461803, 67116996, 24, 8, 1)
     , (1343461803, 67116856, 32, 8, 2)
     , (1343461803, 67110349, 64, 8, 3)
     , (1343461803, 67110539, 72, 8, 4)
     , (1343461803, 67110349, 40, 24, 5)
     , (1343461803, 67110015, 136, 16, 6)
     , (1343461803, 67110015, 80, 12, 7)
     , (1343461803, 67110015, 96, 12, 8)
     , (1343461803, 67110015, 116, 12, 9)
     , (1343461803, 67110015, 174, 66, 10)
     , (1343461803, 67110348, 92, 4, 11)
     , (1343461803, 67110015, 168, 6, 12)
     , (1343461803, 67110015, 160, 8, 13)
     , (1343461803, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343461803, 16, 83886232, 83890359, 0)
     , (1343461803, 16, 83886668, 83890495, 1)
     , (1343461803, 16, 83886837, 83890520, 2)
     , (1343461803, 16, 83886684, 83890665, 3)
     , (1343461803, 5, 83887064, 83886807, 4)
     , (1343461803, 1, 83887064, 83886807, 5)
     , (1343461803, 6, 83887066, 83887056, 6)
     , (1343461803, 2, 83887066, 83887056, 7)
     , (1343461803, 9, 83887061, 83886695, 8)
     , (1343461803, 9, 83887060, 83886691, 9)
     , (1343461803, 0, 83889072, 83886803, 10)
     , (1343461803, 0, 83889342, 83886804, 11)
     , (1343461803, 10, 83886796, 83886817, 12)
     , (1343461803, 13, 83886796, 83886817, 13)
     , (1343461803, 11, 83886788, 83886802, 14)
     , (1343461803, 14, 83886788, 83886802, 15)
     , (1343461803, 15, 83887059, 83894333, 16)
     , (1343461803, 12, 83887059, 83894333, 17)
     , (1343461803, 3, 83889344, 83887054, 18)
     , (1343461803, 7, 83889344, 83887054, 19)
     , (1343461803, 4, 83887068, 83887054, 20)
     , (1343461803, 8, 83887068, 83887054, 21)
     , (1343461803, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343461803, 17, 16777708, 0)
     , (1343461803, 18, 16777708, 1)
     , (1343461803, 19, 16777708, 2)
     , (1343461803, 20, 16777708, 3)
     , (1343461803, 21, 16777708, 4)
     , (1343461803, 22, 16777708, 5)
     , (1343461803, 23, 16777708, 6)
     , (1343461803, 24, 16777708, 7)
     , (1343461803, 25, 16777708, 8)
     , (1343461803, 26, 16777708, 9)
     , (1343461803, 27, 16777708, 10)
     , (1343461803, 28, 16777708, 11)
     , (1343461803, 29, 16777708, 12)
     , (1343461803, 30, 16777708, 13)
     , (1343461803, 31, 16777708, 14)
     , (1343461803, 32, 16777708, 15)
     , (1343461803, 33, 16777708, 16)
     , (1343461803, 5, 16781847, 17)
     , (1343461803, 1, 16781848, 18)
     , (1343461803, 6, 16781857, 19)
     , (1343461803, 2, 16781860, 20)
     , (1343461803, 9, 16781837, 21)
     , (1343461803, 0, 16781842, 22)
     , (1343461803, 10, 16781872, 23)
     , (1343461803, 13, 16781871, 24)
     , (1343461803, 11, 16781854, 25)
     , (1343461803, 14, 16781849, 26)
     , (1343461803, 15, 16777335, 27)
     , (1343461803, 12, 16777334, 28)
     , (1343461803, 3, 16777292, 29)
     , (1343461803, 7, 16777296, 30)
     , (1343461803, 4, 16781816, 31)
     , (1343461803, 8, 16781817, 32)
     , (1343461803, 16, 16778414, 33);
