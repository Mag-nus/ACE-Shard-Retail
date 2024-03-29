INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343098300, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343098300,   1,         16) /* ItemType - Creature */
     , (1343098300,   6,        102) /* ItemsCapacity */
     , (1343098300,   7,          8) /* ContainersCapacity */
     , (1343098300,  16,          1) /* ItemUseable - No */
     , (1343098300,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343098300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343098300, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343098300,   1, True ) /* Stuck */
     , (1343098300,  12, True ) /* ReportCollisions */
     , (1343098300,  13, False) /* Ethereal */
     , (1343098300,  14, True ) /* GravityStatus */
     , (1343098300,  19, True ) /* Attackable */
     , (1343098300,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343098300,   1, 'Forsaken II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343098300,   1,   33554433) /* Setup */
     , (1343098300,   2,  150994945) /* MotionTable */
     , (1343098300,   3,  536870913) /* SoundTable */
     , (1343098300,   6,   67108990) /* PaletteBase */
     , (1343098300,   8,  100667446) /* Icon */
     , (1343098300,  22,  872415236) /* PhysicsEffectTable */
     , (1343098300, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343098300, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343098300, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343098300, 1, 2847146009, 72.99638, 9.978033, 94.005005, 0.9400131, 0, 0, -0.34113824) /* Location */
/* @teleloc 0xA9B40019 [72.996384 9.978033 94.005005] 0.940013 0.000000 0.000000 -0.341138 */
     , (1343098300, 8040, 2847146009, 72.99638, 9.978033, 94.005005, 0.9400131, 0, 0, -0.34113824) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [72.996384 9.978033 94.005005] 0.940013 0.000000 0.000000 -0.341138 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343098300,  26, 1342766733) /* Monarch */
     , (1343098300, 8000, 1343098300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343098300, 67115904, 0, 24, 0)
     , (1343098300, 67109625, 24, 8, 1)
     , (1343098300, 67110063, 32, 8, 2)
     , (1343098300, 67112917, 64, 8, 3)
     , (1343098300, 67110019, 72, 8, 4)
     , (1343098300, 67113252, 40, 24, 5)
     , (1343098300, 67109967, 92, 4, 6)
     , (1343098300, 67116132, 136, 16, 7)
     , (1343098300, 67116138, 84, 12, 8)
     , (1343098300, 67116138, 152, 8, 9)
     , (1343098300, 67116592, 174, 33, 10)
     , (1343098300, 67116603, 207, 33, 11)
     , (1343098300, 67116590, 72, 12, 12)
     , (1343098300, 67116590, 136, 12, 13)
     , (1343098300, 67116590, 152, 4, 14)
     , (1343098300, 67116604, 84, 8, 15)
     , (1343098300, 67116604, 148, 4, 16)
     , (1343098300, 67116604, 156, 4, 17)
     , (1343098300, 67116605, 168, 3, 18)
     , (1343098300, 67116593, 171, 3, 19)
     , (1343098300, 67116605, 160, 4, 20)
     , (1343098300, 67116592, 164, 4, 21)
     , (1343098300, 67115973, 240, 16, 22)
     , (1343098300, 67116605, 116, 12, 23)
     , (1343098300, 67116594, 128, 8, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343098300, 16, 83886232, 83890685, 0)
     , (1343098300, 16, 83886668, 83890509, 1)
     , (1343098300, 16, 83886837, 83890559, 2)
     , (1343098300, 16, 83886684, 83890628, 3)
     , (1343098300, 6, 83887066, 83887055, 4)
     , (1343098300, 2, 83887066, 83887055, 5)
     , (1343098300, 9, 83887061, 83886687, 6)
     , (1343098300, 9, 83887060, 83886686, 7)
     , (1343098300, 0, 83889072, 83886685, 8)
     , (1343098300, 0, 83889342, 83889386, 9)
     , (1343098300, 10, 83887069, 83886782, 10)
     , (1343098300, 13, 83887069, 83886782, 11)
     , (1343098300, 11, 83886788, 83891213, 12)
     , (1343098300, 14, 83886788, 83891213, 13)
     , (1343098300, 5, 83887064, 83886785, 14)
     , (1343098300, 1, 83887064, 83886785, 15)
     , (1343098300, 9, 83894653, 83894686, 16)
     , (1343098300, 9, 83894658, 83894677, 17)
     , (1343098300, 9, 83894655, 83894682, 18)
     , (1343098300, 15, 83894660, 83897808, 19)
     , (1343098300, 12, 83894660, 83897808, 20)
     , (1343098300, 3, 83894663, 83894687, 21)
     , (1343098300, 7, 83894663, 83894687, 22)
     , (1343098300, 4, 83894663, 83894687, 23)
     , (1343098300, 8, 83894663, 83894687, 24)
     , (1343098300, 29, 83898657, 83898664, 25)
     , (1343098300, 30, 83898657, 83898664, 26)
     , (1343098300, 31, 83898657, 83898664, 27)
     , (1343098300, 32, 83898657, 83898664, 28)
     , (1343098300, 33, 83898657, 83898664, 29)
     , (1343098300, 13, 83897892, 83897892, 30)
     , (1343098300, 10, 83897892, 83897892, 31)
     , (1343098300, 14, 83897892, 83897892, 32)
     , (1343098300, 11, 83897892, 83897892, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343098300, 17, 16777708, 0)
     , (1343098300, 18, 16777708, 1)
     , (1343098300, 19, 16777708, 2)
     , (1343098300, 20, 16777708, 3)
     , (1343098300, 21, 16777708, 4)
     , (1343098300, 22, 16777708, 5)
     , (1343098300, 23, 16777708, 6)
     , (1343098300, 24, 16777708, 7)
     , (1343098300, 25, 16777708, 8)
     , (1343098300, 26, 16777708, 9)
     , (1343098300, 27, 16777708, 10)
     , (1343098300, 28, 16777708, 11)
     , (1343098300, 9, 16789304, 12)
     , (1343098300, 0, 16794061, 13)
     , (1343098300, 1, 16794067, 14)
     , (1343098300, 2, 16794062, 15)
     , (1343098300, 5, 16794068, 16)
     , (1343098300, 6, 16794063, 17)
     , (1343098300, 15, 16789333, 18)
     , (1343098300, 12, 16789332, 19)
     , (1343098300, 3, 16789306, 20)
     , (1343098300, 7, 16789309, 21)
     , (1343098300, 4, 16789357, 22)
     , (1343098300, 8, 16789358, 23)
     , (1343098300, 16, 16791893, 24)
     , (1343098300, 29, 16795815, 25)
     , (1343098300, 30, 16795816, 26)
     , (1343098300, 31, 16795817, 27)
     , (1343098300, 32, 16795818, 28)
     , (1343098300, 33, 16795819, 29)
     , (1343098300, 13, 16794079, 30)
     , (1343098300, 10, 16794078, 31)
     , (1343098300, 14, 16794072, 32)
     , (1343098300, 11, 16794071, 33);
