INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182347, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182347,   1,         16) /* ItemType - Creature */
     , (1343182347,   6,        102) /* ItemsCapacity */
     , (1343182347,   7,          7) /* ContainersCapacity */
     , (1343182347,  16,          1) /* ItemUseable - No */
     , (1343182347,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343182347, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182347,   1, True ) /* Stuck */
     , (1343182347,  11, True ) /* IgnoreCollisions */
     , (1343182347,  13, False) /* Ethereal */
     , (1343182347,  14, True ) /* GravityStatus */
     , (1343182347,  19, True ) /* Attackable */
     , (1343182347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182347,   1, 'Laruda') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182347,   1,   33554433) /* Setup */
     , (1343182347,   2,  150994945) /* MotionTable */
     , (1343182347,   3,  536870913) /* SoundTable */
     , (1343182347,   6,   67108990) /* PaletteBase */
     , (1343182347,   8,  100667446) /* Icon */
     , (1343182347,  22,  872415236) /* PhysicsEffectTable */
     , (1343182347, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343182347, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182347, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182347, 1, 2103705637, 103.2109, 103.7594, 12.266, -0.9985926, 0, 0, -0.05303627) /* Location */
/* @teleloc 0x7D640025 [103.210900 103.759400 12.266000] -0.998593 0.000000 0.000000 -0.053036 */
     , (1343182347, 8040, 2103705618, 54.11222, 33.11224, 13.68748, 0.9978684, 0, 0, -0.06525894) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.112220 33.112240 13.687480] 0.997868 0.000000 0.000000 -0.065259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182347,  26, 1343148925) /* Monarch */
     , (1343182347, 8000, 1343182347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182347, 67109565, 32, 8)
     , (1343182347, 67110013, 72, 8)
     , (1343182347, 67110057, 0, 24)
     , (1343182347, 67110338, 40, 24)
     , (1343182347, 67110368, 64, 8)
     , (1343182347, 67110549, 92, 4)
     , (1343182347, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182347, 0, 83889072, 83886685, 10)
     , (1343182347, 0, 83889342, 83889386, 11)
     , (1343182347, 1, 83887064, 83886241, 5)
     , (1343182347, 2, 83887066, 83887055, 7)
     , (1343182347, 5, 83887064, 83886241, 4)
     , (1343182347, 6, 83887066, 83887055, 6)
     , (1343182347, 9, 83887061, 83886687, 8)
     , (1343182347, 9, 83887060, 83886686, 9)
     , (1343182347, 10, 83886796, 83886782, 12)
     , (1343182347, 11, 83886788, 83891213, 14)
     , (1343182347, 13, 83886796, 83886782, 13)
     , (1343182347, 14, 83886788, 83891213, 15)
     , (1343182347, 16, 83886232, 83890685, 0)
     , (1343182347, 16, 83886668, 83890486, 1)
     , (1343182347, 16, 83886837, 83890544, 2)
     , (1343182347, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182347, 0, 16794145, 15)
     , (1343182347, 1, 16794157, 11)
     , (1343182347, 2, 16794148, 13)
     , (1343182347, 3, 16794152, 22)
     , (1343182347, 4, 16794154, 24)
     , (1343182347, 5, 16794156, 10)
     , (1343182347, 6, 16794147, 12)
     , (1343182347, 7, 16794153, 23)
     , (1343182347, 8, 16794155, 25)
     , (1343182347, 9, 16794141, 14)
     , (1343182347, 10, 16794150, 16)
     , (1343182347, 11, 16794139, 18)
     , (1343182347, 12, 16794144, 21)
     , (1343182347, 13, 16794151, 17)
     , (1343182347, 14, 16794140, 19)
     , (1343182347, 15, 16794143, 20)
     , (1343182347, 16, 16794149, 26)
     , (1343182347, 17, 16777708, 0)
     , (1343182347, 18, 16777708, 1)
     , (1343182347, 19, 16777708, 2)
     , (1343182347, 20, 16777708, 3)
     , (1343182347, 21, 16777708, 28)
     , (1343182347, 22, 16777708, 27)
     , (1343182347, 23, 16777708, 4)
     , (1343182347, 24, 16777708, 5)
     , (1343182347, 25, 16777708, 6)
     , (1343182347, 26, 16777708, 7)
     , (1343182347, 27, 16777708, 8)
     , (1343182347, 28, 16777708, 9)
     , (1343182347, 29, 16795815, 29)
     , (1343182347, 30, 16795816, 30)
     , (1343182347, 31, 16795817, 31)
     , (1343182347, 32, 16795818, 32)
     , (1343182347, 33, 16795819, 33);
