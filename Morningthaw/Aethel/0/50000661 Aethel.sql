INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342178913, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342178913,   1,         16) /* ItemType - Creature */
     , (1342178913,   6,        102) /* ItemsCapacity */
     , (1342178913,   7,          8) /* ContainersCapacity */
     , (1342178913,  16,          1) /* ItemUseable - No */
     , (1342178913,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342178913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342178913, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342178913,   1, True ) /* Stuck */
     , (1342178913,  11, True ) /* IgnoreCollisions */
     , (1342178913,  13, False) /* Ethereal */
     , (1342178913,  14, True ) /* GravityStatus */
     , (1342178913,  19, True ) /* Attackable */
     , (1342178913,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342178913,   1, 'Aethel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178913,   1,   33554433) /* Setup */
     , (1342178913,   2,  150994945) /* MotionTable */
     , (1342178913,   3,  536870913) /* SoundTable */
     , (1342178913,   6,   67108990) /* PaletteBase */
     , (1342178913,   8,  100667446) /* Icon */
     , (1342178913,  22,  872415236) /* PhysicsEffectTable */
     , (1342178913, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342178913, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342178913, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342178913, 1, 3797876758, 56.3229, 121.458, 0.01, -0.999843, 0, 0, -0.0177158) /* Location */
/* @teleloc 0xE25F0016 [56.322900 121.458000 0.010000] -0.999843 0.000000 0.000000 -0.017716 */
     , (1342178913, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178913,  26, 1343237398) /* Monarch */
     , (1342178913, 8000, 1342178913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342178913, 67109561, 0, 24)
     , (1342178913, 67109602, 24, 8)
     , (1342178913, 67110026, 72, 8)
     , (1342178913, 67110064, 32, 8)
     , (1342178913, 67110361, 40, 24)
     , (1342178913, 67110378, 64, 8)
     , (1342178913, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342178913, 0, 83889072, 83886685, 10)
     , (1342178913, 0, 83889342, 83889386, 11)
     , (1342178913, 1, 83887064, 83886241, 5)
     , (1342178913, 2, 83887066, 83887055, 7)
     , (1342178913, 5, 83887064, 83886241, 4)
     , (1342178913, 6, 83887066, 83887055, 6)
     , (1342178913, 9, 83887061, 83886687, 8)
     , (1342178913, 9, 83887060, 83886686, 9)
     , (1342178913, 10, 83886796, 83886782, 12)
     , (1342178913, 11, 83886788, 83891213, 14)
     , (1342178913, 13, 83886796, 83886782, 13)
     , (1342178913, 14, 83886788, 83891213, 15)
     , (1342178913, 16, 83886232, 83890685, 0)
     , (1342178913, 16, 83886668, 83890513, 1)
     , (1342178913, 16, 83886837, 83890561, 2)
     , (1342178913, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342178913, 0, 16794145, 15)
     , (1342178913, 1, 16794157, 11)
     , (1342178913, 2, 16794148, 13)
     , (1342178913, 3, 16794152, 22)
     , (1342178913, 4, 16794154, 24)
     , (1342178913, 5, 16794156, 10)
     , (1342178913, 6, 16794147, 12)
     , (1342178913, 7, 16794153, 23)
     , (1342178913, 8, 16794155, 25)
     , (1342178913, 9, 16794141, 14)
     , (1342178913, 10, 16794150, 16)
     , (1342178913, 11, 16794139, 18)
     , (1342178913, 12, 16794144, 21)
     , (1342178913, 13, 16794151, 17)
     , (1342178913, 14, 16794140, 19)
     , (1342178913, 15, 16794143, 20)
     , (1342178913, 16, 16794149, 26)
     , (1342178913, 17, 16777708, 0)
     , (1342178913, 18, 16777708, 1)
     , (1342178913, 19, 16777708, 2)
     , (1342178913, 20, 16777708, 3)
     , (1342178913, 21, 16777708, 28)
     , (1342178913, 22, 16777708, 27)
     , (1342178913, 23, 16777708, 4)
     , (1342178913, 24, 16777708, 5)
     , (1342178913, 25, 16777708, 6)
     , (1342178913, 26, 16777708, 7)
     , (1342178913, 27, 16777708, 8)
     , (1342178913, 28, 16777708, 9)
     , (1342178913, 29, 16795835, 29)
     , (1342178913, 30, 16795836, 30)
     , (1342178913, 31, 16795837, 31)
     , (1342178913, 32, 16795838, 32)
     , (1342178913, 33, 16795809, 33);
