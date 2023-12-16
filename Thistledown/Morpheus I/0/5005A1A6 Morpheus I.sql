INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342546342, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342546342,   1,         16) /* ItemType - Creature */
     , (1342546342,   6,        102) /* ItemsCapacity */
     , (1342546342,   7,          8) /* ContainersCapacity */
     , (1342546342,  16,          1) /* ItemUseable - No */
     , (1342546342,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342546342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342546342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342546342,   1, True ) /* Stuck */
     , (1342546342,  12, True ) /* ReportCollisions */
     , (1342546342,  13, False) /* Ethereal */
     , (1342546342,  14, True ) /* GravityStatus */
     , (1342546342,  19, True ) /* Attackable */
     , (1342546342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342546342,   1, 'Morpheus I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342546342,   1,   33554433) /* Setup */
     , (1342546342,   2,  150994945) /* MotionTable */
     , (1342546342,   3,  536870913) /* SoundTable */
     , (1342546342,   6,   67108990) /* PaletteBase */
     , (1342546342,   8,  100667446) /* Icon */
     , (1342546342,  22,  872415236) /* PhysicsEffectTable */
     , (1342546342, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342546342, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342546342, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342546342, 8040, 3081633827, 98.2123, 60.897907, 110.005005, 0.99965733, 0, 0, -0.026176952) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE0023 [98.212303 60.897907 110.005005] 0.999657 0.000000 0.000000 -0.026177 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342546342,  26, 1343164535) /* Monarch */
     , (1342546342, 8000, 1342546342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342546342, 67109556, 0, 24)
     , (1342546342, 67109604, 24, 8)
     , (1342546342, 67110063, 32, 8)
     , (1342546342, 67114678, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342546342, 0, 83889072, 83894858, 4)
     , (1342546342, 0, 83889342, 83894863, 5)
     , (1342546342, 1, 83887064, 83894857, 13)
     , (1342546342, 2, 83887066, 83894857, 6)
     , (1342546342, 3, 83889344, 83894857, 8)
     , (1342546342, 4, 83887068, 83894857, 10)
     , (1342546342, 5, 83887064, 83894857, 12)
     , (1342546342, 6, 83887066, 83894857, 7)
     , (1342546342, 7, 83889344, 83894857, 9)
     , (1342546342, 8, 83887068, 83894857, 11)
     , (1342546342, 9, 83887061, 83894859, 14)
     , (1342546342, 9, 83887060, 83894860, 15)
     , (1342546342, 10, 83886796, 83894861, 16)
     , (1342546342, 11, 83886788, 83894862, 17)
     , (1342546342, 13, 83886796, 83894861, 18)
     , (1342546342, 14, 83886788, 83894862, 19)
     , (1342546342, 16, 83886232, 83890685, 0)
     , (1342546342, 16, 83886668, 83890482, 1)
     , (1342546342, 16, 83886837, 83890555, 2)
     , (1342546342, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342546342, 0, 16777294, 19)
     , (1342546342, 1, 16781848, 27)
     , (1342546342, 2, 16781823, 20)
     , (1342546342, 3, 16777292, 22)
     , (1342546342, 4, 16777291, 24)
     , (1342546342, 5, 16781847, 26)
     , (1342546342, 6, 16781824, 21)
     , (1342546342, 7, 16777296, 23)
     , (1342546342, 8, 16777298, 25)
     , (1342546342, 9, 16777300, 28)
     , (1342546342, 10, 16781867, 29)
     , (1342546342, 11, 16781822, 30)
     , (1342546342, 12, 16777304, 0)
     , (1342546342, 13, 16781868, 31)
     , (1342546342, 14, 16781821, 32)
     , (1342546342, 15, 16777307, 1)
     , (1342546342, 16, 16794540, 2)
     , (1342546342, 17, 16777708, 3)
     , (1342546342, 18, 16777708, 4)
     , (1342546342, 19, 16777708, 5)
     , (1342546342, 20, 16777708, 6)
     , (1342546342, 21, 16777708, 7)
     , (1342546342, 22, 16777708, 8)
     , (1342546342, 23, 16777708, 9)
     , (1342546342, 24, 16777708, 10)
     , (1342546342, 25, 16777708, 11)
     , (1342546342, 26, 16777708, 12)
     , (1342546342, 27, 16777708, 13)
     , (1342546342, 28, 16777708, 14)
     , (1342546342, 29, 16797056, 33)
     , (1342546342, 30, 16777708, 15)
     , (1342546342, 31, 16777708, 16)
     , (1342546342, 32, 16777708, 17)
     , (1342546342, 33, 16777708, 18);
