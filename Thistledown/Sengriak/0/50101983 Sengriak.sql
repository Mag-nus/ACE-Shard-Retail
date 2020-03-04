INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232387, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232387,   1,         16) /* ItemType - Creature */
     , (1343232387,   6,        102) /* ItemsCapacity */
     , (1343232387,   7,          7) /* ContainersCapacity */
     , (1343232387,  16,          1) /* ItemUseable - No */
     , (1343232387,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232387, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232387,   1, True ) /* Stuck */
     , (1343232387,  12, True ) /* ReportCollisions */
     , (1343232387,  13, False) /* Ethereal */
     , (1343232387,  14, True ) /* GravityStatus */
     , (1343232387,  19, True ) /* Attackable */
     , (1343232387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343232387,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232387,   1, 'Sengriak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232387,   1,   33561110) /* Setup */
     , (1343232387,   2,  150995467) /* MotionTable */
     , (1343232387,   3,  536870913) /* SoundTable */
     , (1343232387,   6,   67108990) /* PaletteBase */
     , (1343232387,   8,  100667446) /* Icon */
     , (1343232387,  22,  872415236) /* PhysicsEffectTable */
     , (1343232387, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232387, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232387, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232387, 1, 3550085166, 127, 127, 20.58933, 1, 0, 0, 0) /* Location */
/* @teleloc 0xD39A002E [127.000000 127.000000 20.589330] 1.000000 0.000000 0.000000 0.000000 */
     , (1343232387, 8040, 3583574079, 191.7485, 158.1854, 374.006, 0.8953525, 0, 0, -0.4453581) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [191.748500 158.185400 374.006000] 0.895353 0.000000 0.000000 -0.445358 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232387,  26, 1342809802) /* Monarch */
     , (1343232387, 8000, 1343232387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232387, 67110534, 168, 6)
     , (1343232387, 67114678, 174, 66)
     , (1343232387, 67116856, 32, 8)
     , (1343232387, 67116963, 0, 24)
     , (1343232387, 67116991, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232387, 0, 83889072, 83894858, 6)
     , (1343232387, 0, 83889342, 83894863, 7)
     , (1343232387, 1, 83887064, 83894857, 15)
     , (1343232387, 2, 83887066, 83894857, 8)
     , (1343232387, 3, 83889344, 83894857, 10)
     , (1343232387, 4, 83887068, 83894857, 12)
     , (1343232387, 5, 83887064, 83894857, 14)
     , (1343232387, 6, 83887066, 83894857, 9)
     , (1343232387, 7, 83889344, 83894857, 11)
     , (1343232387, 8, 83887068, 83894857, 13)
     , (1343232387, 9, 83887061, 83894859, 16)
     , (1343232387, 9, 83887060, 83894860, 17)
     , (1343232387, 10, 83886796, 83894861, 18)
     , (1343232387, 11, 83886788, 83894862, 19)
     , (1343232387, 12, 83887059, 83894333, 5)
     , (1343232387, 13, 83886796, 83894861, 20)
     , (1343232387, 14, 83886788, 83894862, 21)
     , (1343232387, 15, 83887059, 83894333, 4)
     , (1343232387, 16, 83886232, 83890685, 0)
     , (1343232387, 16, 83886668, 83890457, 1)
     , (1343232387, 16, 83886837, 83890520, 2)
     , (1343232387, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232387, 0, 16777294, 20)
     , (1343232387, 1, 16781848, 28)
     , (1343232387, 2, 16781823, 21)
     , (1343232387, 3, 16777292, 23)
     , (1343232387, 4, 16777291, 25)
     , (1343232387, 5, 16781847, 27)
     , (1343232387, 6, 16781824, 22)
     , (1343232387, 7, 16777296, 24)
     , (1343232387, 8, 16777298, 26)
     , (1343232387, 9, 16777300, 29)
     , (1343232387, 10, 16781867, 30)
     , (1343232387, 11, 16781822, 31)
     , (1343232387, 12, 16777334, 19)
     , (1343232387, 13, 16781868, 32)
     , (1343232387, 14, 16781821, 33)
     , (1343232387, 15, 16777335, 18)
     , (1343232387, 16, 16795700, 0)
     , (1343232387, 17, 16777708, 1)
     , (1343232387, 18, 16777708, 2)
     , (1343232387, 19, 16777708, 3)
     , (1343232387, 20, 16777708, 4)
     , (1343232387, 21, 16777708, 5)
     , (1343232387, 22, 16777708, 6)
     , (1343232387, 23, 16777708, 7)
     , (1343232387, 24, 16777708, 8)
     , (1343232387, 25, 16777708, 9)
     , (1343232387, 26, 16777708, 10)
     , (1343232387, 27, 16777708, 11)
     , (1343232387, 28, 16777708, 12)
     , (1343232387, 29, 16777708, 13)
     , (1343232387, 30, 16777708, 14)
     , (1343232387, 31, 16777708, 15)
     , (1343232387, 32, 16777708, 16)
     , (1343232387, 33, 16777708, 17);
