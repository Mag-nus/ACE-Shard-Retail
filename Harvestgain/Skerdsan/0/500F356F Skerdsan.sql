INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343173999, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343173999,   1,         16) /* ItemType - Creature */
     , (1343173999,   6,        102) /* ItemsCapacity */
     , (1343173999,   7,          8) /* ContainersCapacity */
     , (1343173999,  16,          1) /* ItemUseable - No */
     , (1343173999,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343173999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343173999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343173999,   1, True ) /* Stuck */
     , (1343173999,  11, True ) /* IgnoreCollisions */
     , (1343173999,  13, False) /* Ethereal */
     , (1343173999,  14, True ) /* GravityStatus */
     , (1343173999,  19, True ) /* Attackable */
     , (1343173999,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343173999,   1, 'Skerdsan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173999,   1,   33554433) /* Setup */
     , (1343173999,   2,  150994945) /* MotionTable */
     , (1343173999,   3,  536870913) /* SoundTable */
     , (1343173999,   6,   67108990) /* PaletteBase */
     , (1343173999,   8,  100667446) /* Icon */
     , (1343173999,  22,  872415236) /* PhysicsEffectTable */
     , (1343173999, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343173999, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343173999, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343173999, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343173999, 8040, 3332964380, 77.94882, 95.13461, 42.005, 0.66127694, 0, 0, -0.75014186) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.948822 95.134613 42.005001] 0.661277 0.000000 0.000000 -0.750142 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343173999,  26, 1342396066) /* Monarch */
     , (1343173999, 8000, 1343173999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343173999, 67110048, 0, 24, 0)
     , (1343173999, 67109633, 24, 8, 1)
     , (1343173999, 67110063, 32, 8, 2)
     , (1343173999, 67111245, 40, 24, 3)
     , (1343173999, 67110372, 64, 8, 4)
     , (1343173999, 67110556, 72, 8, 5)
     , (1343173999, 67113249, 136, 16, 6)
     , (1343173999, 67113249, 80, 12, 7)
     , (1343173999, 67113249, 174, 66, 8)
     , (1343173999, 67110354, 92, 4, 9)
     , (1343173999, 67113249, 96, 12, 10)
     , (1343173999, 67113249, 116, 12, 11)
     , (1343173999, 67110018, 168, 6, 12)
     , (1343173999, 67115043, 160, 8, 13)
     , (1343173999, 67115018, 250, 6, 14)
     , (1343173999, 67115003, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343173999, 16, 83886232, 83890685, 0)
     , (1343173999, 16, 83886668, 83890446, 1)
     , (1343173999, 16, 83886837, 83890562, 2)
     , (1343173999, 16, 83886684, 83890634, 3)
     , (1343173999, 5, 83887064, 83886807, 4)
     , (1343173999, 1, 83887064, 83886807, 5)
     , (1343173999, 6, 83887066, 83887056, 6)
     , (1343173999, 2, 83887066, 83887056, 7)
     , (1343173999, 9, 83887061, 83886695, 8)
     , (1343173999, 9, 83887060, 83886691, 9)
     , (1343173999, 0, 83889072, 83886803, 10)
     , (1343173999, 0, 83889342, 83886804, 11)
     , (1343173999, 13, 83886796, 83886817, 12)
     , (1343173999, 10, 83886796, 83886817, 13)
     , (1343173999, 14, 83886788, 83886802, 14)
     , (1343173999, 11, 83886788, 83886802, 15)
     , (1343173999, 15, 83887059, 83894333, 16)
     , (1343173999, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343173999, 17, 16777708, 0)
     , (1343173999, 18, 16777708, 1)
     , (1343173999, 19, 16777708, 2)
     , (1343173999, 20, 16777708, 3)
     , (1343173999, 21, 16777708, 4)
     , (1343173999, 22, 16777708, 5)
     , (1343173999, 23, 16777708, 6)
     , (1343173999, 24, 16777708, 7)
     , (1343173999, 25, 16777708, 8)
     , (1343173999, 26, 16777708, 9)
     , (1343173999, 27, 16777708, 10)
     , (1343173999, 28, 16777708, 11)
     , (1343173999, 29, 16777708, 12)
     , (1343173999, 30, 16777708, 13)
     , (1343173999, 31, 16777708, 14)
     , (1343173999, 32, 16777708, 15)
     , (1343173999, 33, 16777708, 16)
     , (1343173999, 5, 16781847, 17)
     , (1343173999, 1, 16781848, 18)
     , (1343173999, 6, 16781857, 19)
     , (1343173999, 2, 16781860, 20)
     , (1343173999, 9, 16781837, 21)
     , (1343173999, 0, 16781842, 22)
     , (1343173999, 13, 16781871, 23)
     , (1343173999, 10, 16781872, 24)
     , (1343173999, 14, 16781862, 25)
     , (1343173999, 11, 16781861, 26)
     , (1343173999, 15, 16777335, 27)
     , (1343173999, 12, 16777334, 28)
     , (1343173999, 3, 16790000, 29)
     , (1343173999, 7, 16790001, 30)
     , (1343173999, 4, 16790003, 31)
     , (1343173999, 8, 16790002, 32)
     , (1343173999, 16, 16789985, 33);
