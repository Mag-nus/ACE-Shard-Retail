INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342980194, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342980194,   1,         16) /* ItemType - Creature */
     , (1342980194,   6,        102) /* ItemsCapacity */
     , (1342980194,   7,          8) /* ContainersCapacity */
     , (1342980194,  16,          1) /* ItemUseable - No */
     , (1342980194,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342980194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342980194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342980194,   1, True ) /* Stuck */
     , (1342980194,  12, True ) /* ReportCollisions */
     , (1342980194,  13, False) /* Ethereal */
     , (1342980194,  14, True ) /* GravityStatus */
     , (1342980194,  19, True ) /* Attackable */
     , (1342980194,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342980194,   1, 'Astryn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342980194,   1,   33554433) /* Setup */
     , (1342980194,   2,  150994945) /* MotionTable */
     , (1342980194,   3,  536870913) /* SoundTable */
     , (1342980194,   6,   67108990) /* PaletteBase */
     , (1342980194,   8,  100667446) /* Icon */
     , (1342980194,  22,  872415236) /* PhysicsEffectTable */
     , (1342980194, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342980194, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342980194, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342980194, 1, 11534684, 30, -1123, 0.004999995, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00B0015C [30.000000 -1123.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342980194, 8040, 11469079, 40, -4.202334, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [40.000000 -4.202334 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342980194,  26, 1342747180) /* Monarch */
     , (1342980194, 8000, 1342980194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342980194, 67109562, 0, 24, 0)
     , (1342980194, 67109618, 24, 8, 1)
     , (1342980194, 67110065, 32, 8, 2)
     , (1342980194, 67112917, 64, 8, 3)
     , (1342980194, 67110018, 72, 8, 4)
     , (1342980194, 67112917, 40, 24, 5)
     , (1342980194, 67110551, 92, 4, 6)
     , (1342980194, 67110378, 136, 16, 7)
     , (1342980194, 67110019, 152, 8, 8)
     , (1342980194, 67116548, 174, 33, 9)
     , (1342980194, 67116552, 207, 33, 10)
     , (1342980194, 67116548, 72, 12, 11)
     , (1342980194, 67116589, 84, 8, 12)
     , (1342980194, 67116548, 168, 3, 13)
     , (1342980194, 67116551, 171, 3, 14)
     , (1342980194, 67116548, 160, 4, 15)
     , (1342980194, 67116548, 164, 4, 16)
     , (1342980194, 67116548, 240, 10, 17)
     , (1342980194, 67116552, 250, 6, 18)
     , (1342980194, 67116548, 136, 12, 19)
     , (1342980194, 67116548, 152, 4, 20)
     , (1342980194, 67116548, 148, 4, 21)
     , (1342980194, 67116548, 156, 4, 22)
     , (1342980194, 67116548, 96, 12, 23)
     , (1342980194, 67116548, 116, 12, 24)
     , (1342980194, 67116553, 108, 8, 25)
     , (1342980194, 67116553, 128, 8, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342980194, 16, 83886232, 83890359, 0)
     , (1342980194, 16, 83886668, 83890467, 1)
     , (1342980194, 16, 83886837, 83890562, 2)
     , (1342980194, 16, 83886684, 83890657, 3)
     , (1342980194, 5, 83887064, 83886241, 4)
     , (1342980194, 1, 83887064, 83886241, 5)
     , (1342980194, 6, 83887066, 83887055, 6)
     , (1342980194, 2, 83887066, 83887055, 7)
     , (1342980194, 9, 83887061, 83886687, 8)
     , (1342980194, 9, 83887060, 83886686, 9)
     , (1342980194, 0, 83889072, 83886685, 10)
     , (1342980194, 0, 83889342, 83889386, 11)
     , (1342980194, 10, 83887069, 83886782, 12)
     , (1342980194, 13, 83887069, 83886782, 13)
     , (1342980194, 11, 83887067, 83891213, 14)
     , (1342980194, 14, 83887067, 83891213, 15)
     , (1342980194, 9, 83894653, 83894686, 16)
     , (1342980194, 9, 83894658, 83894677, 17)
     , (1342980194, 9, 83894655, 83894682, 18)
     , (1342980194, 0, 83894664, 83894681, 19)
     , (1342980194, 14, 83886788, 83889767, 20)
     , (1342980194, 11, 83886788, 83889767, 21)
     , (1342980194, 15, 83894660, 83894688, 22)
     , (1342980194, 12, 83894660, 83894688, 23)
     , (1342980194, 3, 83894663, 83894687, 24)
     , (1342980194, 7, 83894663, 83894687, 25)
     , (1342980194, 4, 83894663, 83894687, 26)
     , (1342980194, 8, 83894663, 83894687, 27)
     , (1342980194, 29, 83898657, 83898661, 28)
     , (1342980194, 30, 83898657, 83898661, 29)
     , (1342980194, 31, 83898657, 83898661, 30)
     , (1342980194, 32, 83898657, 83898661, 31)
     , (1342980194, 33, 83898657, 83898661, 32)
     , (1342980194, 5, 83894659, 83894692, 33)
     , (1342980194, 1, 83894659, 83894692, 34)
     , (1342980194, 6, 83894662, 83894680, 35)
     , (1342980194, 6, 83894667, 83894690, 36)
     , (1342980194, 2, 83894662, 83894680, 37)
     , (1342980194, 2, 83894667, 83894690, 38)
     , (1342980194, 13, 83894665, 83894683, 39)
     , (1342980194, 10, 83894665, 83894683, 40)
     , (1342980194, 14, 83894652, 83894691, 41)
     , (1342980194, 14, 83894654, 83894678, 42)
     , (1342980194, 11, 83894652, 83894691, 43)
     , (1342980194, 11, 83894654, 83894678, 44);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342980194, 17, 16777708, 0)
     , (1342980194, 18, 16777708, 1)
     , (1342980194, 19, 16777708, 2)
     , (1342980194, 20, 16777708, 3)
     , (1342980194, 21, 16777708, 4)
     , (1342980194, 22, 16777708, 5)
     , (1342980194, 23, 16777708, 6)
     , (1342980194, 24, 16777708, 7)
     , (1342980194, 25, 16777708, 8)
     , (1342980194, 26, 16777708, 9)
     , (1342980194, 27, 16777708, 10)
     , (1342980194, 28, 16777708, 11)
     , (1342980194, 9, 16789304, 12)
     , (1342980194, 0, 16789314, 13)
     , (1342980194, 15, 16789333, 14)
     , (1342980194, 12, 16789332, 15)
     , (1342980194, 3, 16789306, 16)
     , (1342980194, 7, 16789309, 17)
     , (1342980194, 4, 16789357, 18)
     , (1342980194, 8, 16789358, 19)
     , (1342980194, 16, 16794077, 20)
     , (1342980194, 29, 16795815, 21)
     , (1342980194, 30, 16795816, 22)
     , (1342980194, 31, 16795817, 23)
     , (1342980194, 32, 16795818, 24)
     , (1342980194, 33, 16795819, 25)
     , (1342980194, 5, 16789351, 26)
     , (1342980194, 1, 16789345, 27)
     , (1342980194, 6, 16789325, 28)
     , (1342980194, 2, 16789321, 29)
     , (1342980194, 13, 16789339, 30)
     , (1342980194, 10, 16789341, 31)
     , (1342980194, 14, 16789293, 32)
     , (1342980194, 11, 16789290, 33);
