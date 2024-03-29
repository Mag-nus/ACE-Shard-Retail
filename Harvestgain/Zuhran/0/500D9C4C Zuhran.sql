INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343069260, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343069260,   1,         16) /* ItemType - Creature */
     , (1343069260,   6,        102) /* ItemsCapacity */
     , (1343069260,   7,          7) /* ContainersCapacity */
     , (1343069260,  16,          1) /* ItemUseable - No */
     , (1343069260,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343069260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343069260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343069260,   1, True ) /* Stuck */
     , (1343069260,  11, True ) /* IgnoreCollisions */
     , (1343069260,  13, False) /* Ethereal */
     , (1343069260,  14, True ) /* GravityStatus */
     , (1343069260,  19, True ) /* Attackable */
     , (1343069260,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343069260,   1, 'Zuhran') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343069260,   1,   33554433) /* Setup */
     , (1343069260,   2,  150994945) /* MotionTable */
     , (1343069260,   3,  536870913) /* SoundTable */
     , (1343069260,   6,   67108990) /* PaletteBase */
     , (1343069260,   8,  100667446) /* Icon */
     , (1343069260,  22,  872415236) /* PhysicsEffectTable */
     , (1343069260, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343069260, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343069260, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343069260, 1, 11469080, 39.326992, -8.323455, 0.004999995, -0.92153966, 0, 0, -0.38828427) /* Location */
/* @teleloc 0x00AF0118 [39.326992 -8.323455 0.005000] -0.921540 0.000000 0.000000 -0.388284 */
     , (1343069260, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343069260,  26, 1342315200) /* Monarch */
     , (1343069260, 8000, 1343069260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343069260, 67109557, 0, 24, 0)
     , (1343069260, 67109625, 24, 8, 1)
     , (1343069260, 67110062, 32, 8, 2)
     , (1343069260, 67113251, 64, 8, 3)
     , (1343069260, 67110355, 40, 24, 4)
     , (1343069260, 67112910, 152, 8, 5)
     , (1343069260, 67112910, 136, 16, 6)
     , (1343069260, 67112910, 216, 24, 7)
     , (1343069260, 67110541, 186, 12, 8)
     , (1343069260, 67110541, 174, 12, 9)
     , (1343069260, 67109981, 80, 12, 10)
     , (1343069260, 67110014, 72, 8, 11)
     , (1343069260, 67110014, 92, 4, 12)
     , (1343069260, 67112910, 116, 12, 13)
     , (1343069260, 67110541, 128, 8, 14)
     , (1343069260, 67112910, 96, 12, 15)
     , (1343069260, 67116547, 168, 3, 16)
     , (1343069260, 67114457, 171, 3, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343069260, 16, 83886232, 83890685, 0)
     , (1343069260, 16, 83886668, 83890457, 1)
     , (1343069260, 16, 83886837, 83890562, 2)
     , (1343069260, 16, 83886684, 83890636, 3)
     , (1343069260, 5, 83887064, 83886241, 4)
     , (1343069260, 1, 83887064, 83886241, 5)
     , (1343069260, 6, 83887066, 83887055, 6)
     , (1343069260, 2, 83887066, 83887055, 7)
     , (1343069260, 9, 83887061, 83886687, 8)
     , (1343069260, 9, 83887060, 83886686, 9)
     , (1343069260, 0, 83889072, 83886685, 10)
     , (1343069260, 0, 83889342, 83889386, 11)
     , (1343069260, 10, 83887069, 83886782, 12)
     , (1343069260, 13, 83887069, 83886782, 13)
     , (1343069260, 15, 83894660, 83897808, 14)
     , (1343069260, 12, 83894660, 83897808, 15)
     , (1343069260, 29, 83898657, 83898659, 16)
     , (1343069260, 30, 83898657, 83898659, 17)
     , (1343069260, 31, 83898657, 83898659, 18)
     , (1343069260, 32, 83898657, 83898659, 19)
     , (1343069260, 33, 83898657, 83898659, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343069260, 17, 16777708, 0)
     , (1343069260, 18, 16777708, 1)
     , (1343069260, 19, 16777708, 2)
     , (1343069260, 20, 16777708, 3)
     , (1343069260, 21, 16777708, 4)
     , (1343069260, 22, 16777708, 5)
     , (1343069260, 25, 16777708, 6)
     , (1343069260, 26, 16777708, 7)
     , (1343069260, 27, 16777708, 8)
     , (1343069260, 28, 16777708, 9)
     , (1343069260, 5, 16794677, 10)
     , (1343069260, 1, 16794675, 11)
     , (1343069260, 6, 16794676, 12)
     , (1343069260, 2, 16794674, 13)
     , (1343069260, 9, 16794667, 14)
     , (1343069260, 0, 16794661, 15)
     , (1343069260, 24, 16795742, 16)
     , (1343069260, 23, 16795743, 17)
     , (1343069260, 13, 16795744, 18)
     , (1343069260, 10, 16795745, 19)
     , (1343069260, 14, 16794665, 20)
     , (1343069260, 11, 16794663, 21)
     , (1343069260, 15, 16789333, 22)
     , (1343069260, 12, 16789332, 23)
     , (1343069260, 3, 16794132, 24)
     , (1343069260, 7, 16794133, 25)
     , (1343069260, 4, 16794134, 26)
     , (1343069260, 8, 16794135, 27)
     , (1343069260, 16, 16794034, 28)
     , (1343069260, 29, 16795815, 29)
     , (1343069260, 30, 16795816, 30)
     , (1343069260, 31, 16795817, 31)
     , (1343069260, 32, 16795818, 32)
     , (1343069260, 33, 16795819, 33);
